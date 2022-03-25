#include <Adafruit_GFX.h>
#include <Adafruit_PCD8544.h>
#include "MPU6050.h"
#include <stdlib.h>
#include <time.h>
#include <Wire.h>

MPU6050 accelgyro;
int16_t ax, ay, az, gx, gy, gz;

// Adafruit_PCD8544(CLK, DIN, D/C, CE, RST);
Adafruit_PCD8544 lcd = Adafruit_PCD8544(13, 11, 5, 7, 6);

#define MAX_WIDTH 84
#define MAX_HEIGHT 48

// food position
int foodX;
int foodY;

// snake head
int snakeX;
int snakeY;
// snake length
const int snake_length = 10;
// snake body
int bodyX_arr[snake_length];
int bodyY_arr[snake_length];

// score
int score;
int best;
boolean restart_game;
boolean game_over;
boolean eat_food;

// directions
boolean up, down, left, right;

void intro() {
  lcd.setTextSize(1);
  lcd.setTextColor(BLACK);
  lcd.setCursor(0,0);
  lcd.println("PM Project!");
  lcd.display();
  delay(3000);
  lcd.clearDisplay();
}

void init_snake() {
  score = 0;
  eat_food = false;
  
  // initialize directions
  up = false, down = false, left = false, right = true;

  // initialize positions
  foodX = lcd.width() / 2;
  foodY = lcd.height() / 2;

  snakeX = lcd.width() / 4;
  snakeY = lcd.height() / 2;

  // draw init snake
  bodyX_arr[0] = snakeX;
  bodyY_arr[0] = snakeY;

  int tempX = bodyX_arr[0];
  int tempY = bodyY_arr[0];
  for (int i = 1; i < snake_length; i++) {
    tempX--;
    bodyX_arr[i] = tempX;
    bodyY_arr[i] = tempY;
  }

  for (int i = 0; i < snake_length; i++) {
    lcd.drawCircle(bodyX_arr[i], bodyY_arr[i], 1, BLACK);
  }

  lcd.display();
}

void setup()
{
  // join I2C bus (I2Cdev library doesn't do this automatically)
  Wire.begin();
  // initialize serial communication
  Serial.begin(115200);
  // initialize gyroscope
  accelgyro.initialize();
  
  srand (time(NULL));

  //Initialize Display
  lcd.begin();

  // Set contrast
  lcd.setContrast(57);
  
  // Clear the buffer.
  lcd.clearDisplay();

  // Introduction
  intro();

  // set initial variables
  best = 0;
  restart_game = false;
  game_over = false;

  init_snake();

  lcd.display();
}

void loop()
{
  if (restart_game) {
    init_snake();
    restart_game = false;
  }

  // Gyroscope reading
  accelgyro.getMotion6(&ax, &ay, &az, &gx, &gy, &gz);

  delay(150);

  lcd.clearDisplay();

  // draw walls
  lcd.drawRect(0, 0, MAX_WIDTH, MAX_HEIGHT, BLACK);

  // draw snake
  // last frame positions
  int prevX_arr[snake_length];
  int prevY_arr[snake_length];
  for (int i = 0; i < snake_length; i++) {
    prevX_arr[i] = bodyX_arr[i];
    prevY_arr[i] = bodyY_arr[i];
  }
  
  // current head
  bodyX_arr[0] = snakeX;
  bodyY_arr[0] = snakeY;

  // curr[i] = prev[i - 1]
  for (int i = 1; i < snake_length; i++) {
    bodyX_arr[i] = prevX_arr[i - 1];
    bodyY_arr[i] = prevY_arr[i - 1];
  }

  // draw current positions
  for (int i = 0; i < snake_length; i++) {
    lcd.drawCircle(bodyX_arr[i], bodyY_arr[i], 1, BLACK);
  }

  // draw food
  lcd.drawCircle(foodX, foodY, 1, BLACK);

  // moving logic
  // UP
  if (gy > 7000 && !down) {
    up = true; down = false; left = false; right = false;
  }
  // DOWN
  else if (gy < -7000 && !up) {
    up = false; down = true; left = false; right = false;
  }
  // LEFT
  else if (gx < -7000 && !right) {
    up = false; down = false; left = true; right = false;
  }
  // RIGHT
  else if (gx > 7000 && !left) {
    up = false; down = false; left = false; right = true;
  }

  // modify head position
  if (up) {
    snakeY--;
  }
  else if (down) {
    snakeY++;
  }
  else if (left) {
    snakeX--;
  }
  else if (right) {
    snakeX++;
  }

  // collision with walls
  if (snakeX == 0 || snakeX == MAX_WIDTH || snakeY == 0 || snakeY == MAX_HEIGHT) {
    game_over = true;
  }

  // collision with food
  if ((snakeX == foodX || snakeX - 1 == foodX || snakeX + 1 == foodX) &&
  (snakeY == foodY || snakeY - 1 == foodY || snakeY + 1 == foodY)) {
    eat_food = true;
  }

  // generate new position for food and increase the score
  if (eat_food) {
    score++;
    foodX = rand() %70 + 1;
    foodY = rand() %38 + 1;
    eat_food = false;
  }

  // game over
  if (game_over) {
    if (score > best) {
      best = score;
    }
    
    char sscore[3];
    char sbest[3];
    itoa(score, sscore, 10);
    itoa(best, sbest, 10);


    lcd.clearDisplay();
    lcd.setTextSize(1);
    lcd.setTextColor(BLACK);
    lcd.setCursor(0,0);
    lcd.println("GAME OVER!");
    lcd.print("SCORE: ");
    lcd.println(sscore);
    lcd.print("BEST: ");
    lcd.println(sbest);
    lcd.display();
    delay(5000);
    lcd.clearDisplay();

    game_over = false;
    restart_game = true;
  }

  lcd.display();
}
