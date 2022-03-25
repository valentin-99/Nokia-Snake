<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="DISPLAY-NOKIA-3310">
<description>&lt;b&gt;84x48 Dot Matrix LCD Module&lt;/b&gt; based on &lt;b&gt;Nokia 3310&lt;/b&gt; display</description>
<wire x1="-22.606" y1="22.606" x2="22.606" y2="22.606" width="0.127" layer="21"/>
<wire x1="22.606" y1="22.606" x2="22.606" y2="-22.606" width="0.127" layer="21"/>
<wire x1="22.606" y1="-22.606" x2="-22.606" y2="-22.606" width="0.127" layer="21"/>
<wire x1="-22.606" y1="-22.606" x2="-22.606" y2="22.606" width="0.127" layer="21"/>
<pad name="J1.1" x="-8.89" y="-20.32" drill="1" shape="square"/>
<pad name="J1.2" x="-6.35" y="-20.32" drill="1"/>
<pad name="J1.3" x="-3.81" y="-20.32" drill="1"/>
<pad name="J1.4" x="-1.27" y="-20.32" drill="1"/>
<pad name="J1.5" x="1.27" y="-20.32" drill="1"/>
<pad name="J1.6" x="3.81" y="-20.32" drill="1"/>
<pad name="J1.7" x="6.35" y="-20.32" drill="1"/>
<pad name="J1.8" x="8.89" y="-20.32" drill="1"/>
<wire x1="-10.16" y1="-19.685" x2="-9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-19.05" x2="-8.255" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-19.05" x2="-7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.685" x2="-6.985" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-19.05" x2="-5.715" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-19.05" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-4.445" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-19.05" x2="-3.175" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-19.05" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-19.685" x2="-1.905" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-19.05" x2="-0.635" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-19.05" x2="0" y2="-19.685" width="0.127" layer="21"/>
<wire x1="0" y1="-19.685" x2="0.635" y2="-19.05" width="0.127" layer="21"/>
<wire x1="0.635" y1="-19.05" x2="1.905" y2="-19.05" width="0.127" layer="21"/>
<wire x1="1.905" y1="-19.05" x2="2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="2.54" y1="-19.685" x2="3.175" y2="-19.05" width="0.127" layer="21"/>
<wire x1="3.175" y1="-19.05" x2="4.445" y2="-19.05" width="0.127" layer="21"/>
<wire x1="4.445" y1="-19.05" x2="5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="5.08" y1="-19.685" x2="5.715" y2="-19.05" width="0.127" layer="21"/>
<wire x1="5.715" y1="-19.05" x2="6.985" y2="-19.05" width="0.127" layer="21"/>
<wire x1="6.985" y1="-19.05" x2="7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.685" x2="8.255" y2="-19.05" width="0.127" layer="21"/>
<wire x1="8.255" y1="-19.05" x2="9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="9.525" y1="-19.05" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-19.685" x2="10.16" y2="-20.955" width="0.127" layer="21"/>
<wire x1="10.16" y1="-20.955" x2="9.525" y2="-21.59" width="0.127" layer="21"/>
<wire x1="9.525" y1="-21.59" x2="8.255" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.255" y1="-21.59" x2="7.62" y2="-20.955" width="0.127" layer="21"/>
<wire x1="7.62" y1="-20.955" x2="6.985" y2="-21.59" width="0.127" layer="21"/>
<wire x1="6.985" y1="-21.59" x2="5.715" y2="-21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="-21.59" x2="5.08" y2="-20.955" width="0.127" layer="21"/>
<wire x1="5.08" y1="-20.955" x2="4.445" y2="-21.59" width="0.127" layer="21"/>
<wire x1="4.445" y1="-21.59" x2="3.175" y2="-21.59" width="0.127" layer="21"/>
<wire x1="3.175" y1="-21.59" x2="2.54" y2="-20.955" width="0.127" layer="21"/>
<wire x1="2.54" y1="-20.955" x2="1.905" y2="-21.59" width="0.127" layer="21"/>
<wire x1="1.905" y1="-21.59" x2="0.635" y2="-21.59" width="0.127" layer="21"/>
<wire x1="0.635" y1="-21.59" x2="0" y2="-20.955" width="0.127" layer="21"/>
<wire x1="0" y1="-20.955" x2="-0.635" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-21.59" x2="-1.905" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-21.59" x2="-2.54" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-20.955" x2="-3.175" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-21.59" x2="-4.445" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-21.59" x2="-5.08" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-20.955" x2="-5.715" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-21.59" x2="-6.985" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-21.59" x2="-7.62" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-20.955" x2="-8.255" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-21.59" x2="-9.525" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-21.59" x2="-10.16" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-20.955" x2="-10.16" y2="-19.685" width="0.127" layer="21"/>
<pad name="J2.1" x="-8.89" y="20.32" drill="1" shape="square"/>
<pad name="J2.2" x="-6.35" y="20.32" drill="1"/>
<pad name="J2.3" x="-3.81" y="20.32" drill="1"/>
<pad name="J2.4" x="-1.27" y="20.32" drill="1"/>
<pad name="J2.5" x="1.27" y="20.32" drill="1"/>
<pad name="J2.6" x="3.81" y="20.32" drill="1"/>
<pad name="J2.7" x="6.35" y="20.32" drill="1"/>
<pad name="J2.8" x="8.89" y="20.32" drill="1"/>
<wire x1="-10.16" y1="20.955" x2="-9.525" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.525" y1="21.59" x2="-8.255" y2="21.59" width="0.127" layer="21"/>
<wire x1="-8.255" y1="21.59" x2="-7.62" y2="20.955" width="0.127" layer="21"/>
<wire x1="-7.62" y1="20.955" x2="-6.985" y2="21.59" width="0.127" layer="21"/>
<wire x1="-6.985" y1="21.59" x2="-5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-5.715" y1="21.59" x2="-5.08" y2="20.955" width="0.127" layer="21"/>
<wire x1="-5.08" y1="20.955" x2="-4.445" y2="21.59" width="0.127" layer="21"/>
<wire x1="-4.445" y1="21.59" x2="-3.175" y2="21.59" width="0.127" layer="21"/>
<wire x1="-3.175" y1="21.59" x2="-2.54" y2="20.955" width="0.127" layer="21"/>
<wire x1="-2.54" y1="20.955" x2="-1.905" y2="21.59" width="0.127" layer="21"/>
<wire x1="-1.905" y1="21.59" x2="-0.635" y2="21.59" width="0.127" layer="21"/>
<wire x1="-0.635" y1="21.59" x2="0" y2="20.955" width="0.127" layer="21"/>
<wire x1="0" y1="20.955" x2="0.635" y2="21.59" width="0.127" layer="21"/>
<wire x1="0.635" y1="21.59" x2="1.905" y2="21.59" width="0.127" layer="21"/>
<wire x1="1.905" y1="21.59" x2="2.54" y2="20.955" width="0.127" layer="21"/>
<wire x1="2.54" y1="20.955" x2="3.175" y2="21.59" width="0.127" layer="21"/>
<wire x1="3.175" y1="21.59" x2="4.445" y2="21.59" width="0.127" layer="21"/>
<wire x1="4.445" y1="21.59" x2="5.08" y2="20.955" width="0.127" layer="21"/>
<wire x1="5.08" y1="20.955" x2="5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="21.59" x2="6.985" y2="21.59" width="0.127" layer="21"/>
<wire x1="6.985" y1="21.59" x2="7.62" y2="20.955" width="0.127" layer="21"/>
<wire x1="7.62" y1="20.955" x2="8.255" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.255" y1="21.59" x2="9.525" y2="21.59" width="0.127" layer="21"/>
<wire x1="9.525" y1="21.59" x2="10.16" y2="20.955" width="0.127" layer="21"/>
<wire x1="10.16" y1="20.955" x2="10.16" y2="19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="19.685" x2="9.525" y2="19.05" width="0.127" layer="21"/>
<wire x1="9.525" y1="19.05" x2="8.255" y2="19.05" width="0.127" layer="21"/>
<wire x1="8.255" y1="19.05" x2="7.62" y2="19.685" width="0.127" layer="21"/>
<wire x1="7.62" y1="19.685" x2="6.985" y2="19.05" width="0.127" layer="21"/>
<wire x1="6.985" y1="19.05" x2="5.715" y2="19.05" width="0.127" layer="21"/>
<wire x1="5.715" y1="19.05" x2="5.08" y2="19.685" width="0.127" layer="21"/>
<wire x1="5.08" y1="19.685" x2="4.445" y2="19.05" width="0.127" layer="21"/>
<wire x1="4.445" y1="19.05" x2="3.175" y2="19.05" width="0.127" layer="21"/>
<wire x1="3.175" y1="19.05" x2="2.54" y2="19.685" width="0.127" layer="21"/>
<wire x1="2.54" y1="19.685" x2="1.905" y2="19.05" width="0.127" layer="21"/>
<wire x1="1.905" y1="19.05" x2="0.635" y2="19.05" width="0.127" layer="21"/>
<wire x1="0.635" y1="19.05" x2="0" y2="19.685" width="0.127" layer="21"/>
<wire x1="0" y1="19.685" x2="-0.635" y2="19.05" width="0.127" layer="21"/>
<wire x1="-0.635" y1="19.05" x2="-1.905" y2="19.05" width="0.127" layer="21"/>
<wire x1="-1.905" y1="19.05" x2="-2.54" y2="19.685" width="0.127" layer="21"/>
<wire x1="-2.54" y1="19.685" x2="-3.175" y2="19.05" width="0.127" layer="21"/>
<wire x1="-3.175" y1="19.05" x2="-4.445" y2="19.05" width="0.127" layer="21"/>
<wire x1="-4.445" y1="19.05" x2="-5.08" y2="19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="19.685" x2="-5.715" y2="19.05" width="0.127" layer="21"/>
<wire x1="-5.715" y1="19.05" x2="-6.985" y2="19.05" width="0.127" layer="21"/>
<wire x1="-6.985" y1="19.05" x2="-7.62" y2="19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="19.685" x2="-8.255" y2="19.05" width="0.127" layer="21"/>
<wire x1="-8.255" y1="19.05" x2="-9.525" y2="19.05" width="0.127" layer="21"/>
<wire x1="-9.525" y1="19.05" x2="-10.16" y2="19.685" width="0.127" layer="21"/>
<wire x1="-10.16" y1="19.685" x2="-10.16" y2="20.955" width="0.127" layer="21"/>
<hole x="-20.066" y="-20.066" drill="2.8"/>
<hole x="20.066" y="-20.066" drill="2.8"/>
<hole x="20.066" y="20.066" drill="2.8"/>
<hole x="-20.066" y="20.066" drill="2.8"/>
<wire x1="-20.32" y1="17.018" x2="20.32" y2="17.018" width="0.127" layer="21"/>
<wire x1="20.32" y1="17.018" x2="20.32" y2="-17.018" width="0.127" layer="21"/>
<wire x1="20.32" y1="-17.018" x2="-20.32" y2="-17.018" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-17.018" x2="-20.32" y2="17.018" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-13.208" x2="-15.748" y2="-15.748" width="0.127" layer="21" curve="90"/>
<wire x1="15.748" y1="-15.748" x2="18.288" y2="-13.208" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-15.748" x2="15.748" y2="-15.748" width="0.127" layer="21"/>
<wire x1="18.288" y1="7.874" x2="15.748" y2="10.414" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="10.414" x2="-18.288" y2="7.874" width="0.127" layer="21" curve="90"/>
<wire x1="-18.288" y1="-13.208" x2="-18.288" y2="7.874" width="0.127" layer="21"/>
<wire x1="-15.748" y1="10.414" x2="15.748" y2="10.414" width="0.127" layer="21"/>
<wire x1="18.288" y1="-13.208" x2="18.288" y2="7.874" width="0.127" layer="21"/>
<text x="0" y="11.43" size="1.778" layer="21" align="bottom-center">TOP</text>
<text x="0" y="24.13" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-24.13" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DISPLAY-NOKIA-3310">
<description>&lt;b&gt;84x48 Dot Matrix LCD Module&lt;/b&gt; based on &lt;b&gt;Nokia 3310&lt;/b&gt; display</description>
<wire x1="-20.32" y1="20.32" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<pin name="VCC.2" x="-7.62" y="25.4" length="middle" direction="pwr" rot="R270"/>
<pin name="GND.2" x="-5.08" y="25.4" length="middle" direction="pwr" rot="R270"/>
<pin name="SCE.2" x="-2.54" y="25.4" length="middle" rot="R270"/>
<pin name="RST.2" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="D/C.2" x="2.54" y="25.4" length="middle" rot="R270"/>
<pin name="DIN.2" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="SCK.2" x="7.62" y="25.4" length="middle" rot="R270"/>
<pin name="LED.2" x="10.16" y="25.4" length="middle" direction="in" rot="R270"/>
<pin name="VCC.1" x="-7.62" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="GND.1" x="-5.08" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="SCE.1" x="-2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="RST.1" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="D/C.1" x="2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="DIN.1" x="5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="SCK.1" x="7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="LED.1" x="10.16" y="-25.4" length="middle" direction="in" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<rectangle x1="-9.144" y1="7.62" x2="-7.62" y2="9.144" layer="94"/>
<rectangle x1="-6.604" y1="7.62" x2="-5.08" y2="9.144" layer="94"/>
<rectangle x1="-9.144" y1="5.08" x2="-7.62" y2="6.604" layer="94"/>
<text x="25.4" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="25.4" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-4.064" y1="7.62" x2="-2.54" y2="9.144" layer="94"/>
<rectangle x1="-9.144" y1="2.54" x2="-7.62" y2="4.064" layer="94"/>
<rectangle x1="-6.604" y1="5.08" x2="-5.08" y2="6.604" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISPLAY-NOKIA-3310">
<description>&lt;b&gt;84x48 Dot Matrix LCD Module&lt;/b&gt; based on &lt;b&gt;Nokia 3310&lt;/b&gt; display
&lt;p&gt;More details available here:&lt;br /&gt;
&lt;a href="https://arduinoandsoftware.wordpress.com/2012/12/30/nokia-33105110-3-3v-display-with-5v-arduino/"&gt;https://arduinoandsoftware.wordpress.com/2012/12/30/nokia-33105110-3-3v-display-with-5v-arduino/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DISPLAY-NOKIA-3310"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DISPLAY-NOKIA-3310" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-NOKIA-3310">
<connects>
<connect gate="G$1" pin="D/C.1" pad="J1.5"/>
<connect gate="G$1" pin="D/C.2" pad="J2.5"/>
<connect gate="G$1" pin="DIN.1" pad="J1.6"/>
<connect gate="G$1" pin="DIN.2" pad="J2.6"/>
<connect gate="G$1" pin="GND.1" pad="J1.2"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="LED.1" pad="J1.8"/>
<connect gate="G$1" pin="LED.2" pad="J2.8"/>
<connect gate="G$1" pin="RST.1" pad="J1.4"/>
<connect gate="G$1" pin="RST.2" pad="J2.4"/>
<connect gate="G$1" pin="SCE.1" pad="J1.3"/>
<connect gate="G$1" pin="SCE.2" pad="J2.3"/>
<connect gate="G$1" pin="SCK.1" pad="J1.7"/>
<connect gate="G$1" pin="SCK.2" pad="J2.7"/>
<connect gate="G$1" pin="VCC.1" pad="J1.1"/>
<connect gate="G$1" pin="VCC.2" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gy-521">
<packages>
<package name="GY-521">
<pad name="SDA" x="-8.89" y="1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XDA" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="SCL" x="-8.89" y="3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="GND" x="-8.89" y="6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="VCC" x="-8.89" y="8.89" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XCL" x="-8.89" y="-3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="ADO" x="-8.89" y="-6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="INT" x="-8.89" y="-8.89" drill="0.8" diameter="1.778" shape="long"/>
<wire x1="-11.43" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="-11.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<text x="1.905" y="-8.89" size="1.27" layer="21">x</text>
<text x="-1.27" y="-5.08" size="1.27" layer="21">y</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90">ITG/MPU</text>
</package>
</packages>
<symbols>
<symbol name="MPU6050">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="17.78" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="17.78" width="0.6096" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.6096" layer="94"/>
<text x="13.716" y="-9.398" size="1.778" layer="94" rot="R270">GY-521</text>
<text x="15.24" y="-7.62" size="1.778" layer="94" rot="R90">ITG/MPU</text>
<pin name="VCC" x="-15.24" y="15.24" length="middle"/>
<pin name="GND" x="-15.24" y="10.16" length="middle"/>
<pin name="SCL" x="-15.24" y="5.08" length="middle"/>
<pin name="SDA" x="-15.24" y="0" length="middle"/>
<pin name="XDA" x="-15.24" y="-5.08" length="middle"/>
<pin name="XCL" x="-15.24" y="-10.16" length="middle"/>
<pin name="ADO" x="-15.24" y="-15.24" length="middle"/>
<pin name="INT" x="-15.24" y="-20.32" length="middle"/>
<wire x1="2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-19.05" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-21.59" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-15.24" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-16.51" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-16.51" width="0.3048" layer="94"/>
<text x="8.89" y="-21.082" size="1.778" layer="94">x</text>
<text x="5.08" y="-15.24" size="1.778" layer="94">y</text>
<text x="-1.524" y="14.732" size="1.778" layer="94">3.3V (or 5v)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-521" prefix="U">
<gates>
<gate name="G$1" symbol="MPU6050" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="MPU6050" package="GY-521">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Arduino-Uno-Mega">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="UNO_R3_SHIELD_ICSP">
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.036" x2="3.81" y2="34.036" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.036" x2="3.81" y2="8.636" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.636" x2="1.27" y2="8.636" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.636" x2="1.27" y2="34.036" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="32.766" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.226" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.686" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.146" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.606" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.066" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.526" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="14.986" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="32.258" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="34.798" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="29.718" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+5V</text>
<text x="49.4157" y="24.638" size="1.016" layer="21" font="vector" ratio="15" rot="R180">RST</text>
<text x="49.4157" y="37.338" size="1.016" layer="21" font="vector" ratio="15" rot="R180">VIN</text>
<text x="49.4157" y="27.178" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+3.3V</text>
<text x="49.4157" y="42.418" size="1.016" layer="21" font="vector" ratio="15" rot="R180">0</text>
<text x="49.4157" y="44.958" size="1.016" layer="21" font="vector" ratio="15" rot="R180">1</text>
<text x="49.4157" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R180">2</text>
<text x="49.4157" y="50.038" size="1.016" layer="21" font="vector" ratio="15" rot="R180">3</text>
<text x="49.4157" y="52.578" size="1.016" layer="21" font="vector" ratio="15" rot="R180">4</text>
<text x="49.4157" y="55.118" size="1.016" layer="21" font="vector" ratio="15" rot="R180">5</text>
<text x="46.8757" y="52.197" size="1.016" layer="21" font="vector" ratio="15" rot="R270">Analog In</text>
<text x="3.81" y="17.018" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="3.81" y="19.558" size="1.016" layer="21" font="vector" ratio="15">13</text>
<text x="3.81" y="22.098" size="1.016" layer="21" font="vector" ratio="15">12</text>
<text x="3.81" y="24.638" size="1.016" layer="21" font="vector" ratio="15">11</text>
<text x="3.81" y="14.478" size="1.016" layer="21" font="vector" ratio="15">AREF</text>
<text x="3.81" y="27.178" size="1.016" layer="21" font="vector" ratio="15">10</text>
<text x="3.81" y="29.718" size="1.016" layer="21" font="vector" ratio="15">9</text>
<text x="3.81" y="32.258" size="1.016" layer="21" font="vector" ratio="15">8</text>
<text x="3.81" y="36.322" size="1.016" layer="21" font="vector" ratio="15">7</text>
<text x="3.81" y="38.862" size="1.016" layer="21" font="vector" ratio="15">6</text>
<text x="3.81" y="41.402" size="1.016" layer="21" font="vector" ratio="15">5</text>
<text x="3.81" y="43.942" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="3.81" y="46.482" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="3.81" y="49.022" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="3.81" y="51.562" size="1.016" layer="21" font="vector" ratio="15">TX</text>
<text x="3.81" y="54.102" size="1.016" layer="21" font="vector" ratio="15">RX</text>
<pad name="SDA" x="2.54" y="12.446" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="9.906" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="3.81" y="11.938" size="1.016" layer="21" font="vector" ratio="15">SDA</text>
<text x="3.81" y="9.398" size="1.016" layer="21" font="vector" ratio="15">SCL</text>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="50.8" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="22.098" size="1.016" layer="21" font="vector" ratio="15" rot="R180">IOREF</text>
<wire x1="22.225" y1="53.467" x2="21.59" y2="54.102" width="0.254" layer="51"/>
<wire x1="21.59" y1="54.102" x2="21.59" y2="57.912" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.912" x2="22.225" y2="58.547" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.547" x2="28.702" y2="58.547" width="0.254" layer="51"/>
<wire x1="28.702" y1="58.547" x2="29.337" y2="57.912" width="0.254" layer="51"/>
<wire x1="29.337" y1="57.912" x2="29.337" y2="54.102" width="0.254" layer="51"/>
<wire x1="29.337" y1="54.102" x2="28.702" y2="53.467" width="0.254" layer="51"/>
<wire x1="28.702" y1="53.467" x2="22.225" y2="53.467" width="0.254" layer="51"/>
<wire x1="23.495" y1="52.959" x2="22.225" y2="52.959" width="0.2032" layer="51"/>
<pad name="MISO" x="22.9100125" y="54.75000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V_ICSP" x="22.9100125" y="57.29000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCK" x="25.4500125" y="54.75000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RST_ICSP" x="27.9900125" y="54.75000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="MOSI" x="25.4500125" y="57.29000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND_ICSP" x="27.9900125" y="57.29000625" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="UNO_R3_SHIELD_ICSP_NOLABELS">
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.036" x2="3.81" y2="34.036" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.036" x2="3.81" y2="8.636" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.636" x2="1.27" y2="8.636" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.636" x2="1.27" y2="34.036" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="32.766" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.226" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.686" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.146" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.606" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.066" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.526" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="14.986" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="32.258" size="1.016" layer="51" font="vector" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="34.798" size="1.016" layer="51" font="vector" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="29.718" size="1.016" layer="51" font="vector" ratio="15" rot="R180">+5V</text>
<text x="49.4157" y="24.638" size="1.016" layer="51" font="vector" ratio="15" rot="R180">RST</text>
<text x="49.4157" y="37.338" size="1.016" layer="51" font="vector" ratio="15" rot="R180">VIN</text>
<text x="49.4157" y="27.178" size="1.016" layer="51" font="vector" ratio="15" rot="R180">+3.3V</text>
<text x="49.4157" y="42.418" size="1.016" layer="51" font="vector" ratio="15" rot="R180">0</text>
<text x="49.4157" y="44.958" size="1.016" layer="51" font="vector" ratio="15" rot="R180">1</text>
<text x="49.4157" y="47.498" size="1.016" layer="51" font="vector" ratio="15" rot="R180">2</text>
<text x="49.4157" y="50.038" size="1.016" layer="51" font="vector" ratio="15" rot="R180">3</text>
<text x="49.4157" y="52.578" size="1.016" layer="51" font="vector" ratio="15" rot="R180">4</text>
<text x="49.4157" y="55.118" size="1.016" layer="51" font="vector" ratio="15" rot="R180">5</text>
<text x="46.8757" y="52.197" size="1.016" layer="51" font="vector" ratio="15" rot="R270">Analog In</text>
<text x="3.81" y="17.018" size="1.016" layer="51" font="vector" ratio="15">GND</text>
<text x="3.81" y="19.558" size="1.016" layer="51" font="vector" ratio="15">13</text>
<text x="3.81" y="22.098" size="1.016" layer="51" font="vector" ratio="15">12</text>
<text x="3.81" y="24.638" size="1.016" layer="51" font="vector" ratio="15">11</text>
<text x="3.81" y="14.478" size="1.016" layer="51" font="vector" ratio="15">AREF</text>
<text x="3.81" y="27.178" size="1.016" layer="51" font="vector" ratio="15">10</text>
<text x="3.81" y="29.718" size="1.016" layer="51" font="vector" ratio="15">9</text>
<text x="3.81" y="32.258" size="1.016" layer="51" font="vector" ratio="15">8</text>
<text x="3.81" y="36.322" size="1.016" layer="51" font="vector" ratio="15">7</text>
<text x="3.81" y="38.862" size="1.016" layer="51" font="vector" ratio="15">6</text>
<text x="3.81" y="41.402" size="1.016" layer="51" font="vector" ratio="15">5</text>
<text x="3.81" y="43.942" size="1.016" layer="51" font="vector" ratio="15">4</text>
<text x="3.81" y="46.482" size="1.016" layer="51" font="vector" ratio="15">3</text>
<text x="3.81" y="49.022" size="1.016" layer="51" font="vector" ratio="15">2</text>
<text x="3.81" y="51.562" size="1.016" layer="51" font="vector" ratio="15">TX</text>
<text x="3.81" y="54.102" size="1.016" layer="51" font="vector" ratio="15">RX</text>
<pad name="SDA" x="2.54" y="12.446" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="9.906" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="3.81" y="11.938" size="1.016" layer="51" font="vector" ratio="15">SDA</text>
<text x="3.81" y="9.398" size="1.016" layer="51" font="vector" ratio="15">SCL</text>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="50.8" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="22.098" size="1.016" layer="51" font="vector" ratio="15" rot="R180">IOREF</text>
<wire x1="22.225" y1="53.467" x2="21.59" y2="54.102" width="0.254" layer="51"/>
<wire x1="21.59" y1="54.102" x2="21.59" y2="57.912" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.912" x2="22.225" y2="58.547" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.547" x2="28.702" y2="58.547" width="0.254" layer="51"/>
<wire x1="28.702" y1="58.547" x2="29.337" y2="57.912" width="0.254" layer="51"/>
<wire x1="29.337" y1="57.912" x2="29.337" y2="54.102" width="0.254" layer="51"/>
<wire x1="29.337" y1="54.102" x2="28.702" y2="53.467" width="0.254" layer="51"/>
<wire x1="28.702" y1="53.467" x2="22.225" y2="53.467" width="0.254" layer="51"/>
<wire x1="23.495" y1="52.959" x2="22.225" y2="52.959" width="0.2032" layer="51"/>
<pad name="MISO" x="22.9100125" y="54.75000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V_ICSP" x="22.9100125" y="57.29000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCK" x="25.4500125" y="54.75000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RST_ICSP" x="27.9900125" y="54.75000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="MOSI" x="25.4500125" y="57.29000625" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND_ICSP" x="27.9900125" y="57.29000625" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_R3_SHIELD_ICSP">
<description>&lt;h3&gt;Arduino R3 Shield Footprint w/ 6-pin (2x3) ICSP Header&lt;/h3&gt;</description>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<text x="-10.16" y="28.194" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-28.194" size="1.778" layer="96" align="top-left">&gt;Value</text>
<pin name="RX" x="12.7" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="12.7" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="*D3" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="*D5" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="*D6" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D9" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="*D10" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D11" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="!RST!" x="-12.7" y="22.86" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="AREF" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="GND@D" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="GND@1" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="20.32" visible="pin" length="short"/>
<pin name="IOREF" x="-12.7" y="25.4" visible="pin" length="short"/>
<pin name="SDA" x="12.7" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="MISO" x="-12.7" y="-12.7" visible="pin" length="short"/>
<pin name="5V@ICSP" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="SCK" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="MOSI" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="!RST!@ICSP" x="-12.7" y="-22.86" visible="pin" length="short"/>
<pin name="GND@ICSP" x="-12.7" y="-25.4" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_R3_SHIELD_ICSP" prefix="J">
<description>&lt;h3&gt;Arduino R3 Shield Footprint w/ 6-pin (2x3) ICSP Header&lt;/h3&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_R3_SHIELD_ICSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UNO_R3_SHIELD_ICSP">
<connects>
<connect gate="G$1" pin="!RST!" pad="RES"/>
<connect gate="G$1" pin="!RST!@ICSP" pad="RST_ICSP"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V@ICSP" pad="5V_ICSP"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@D" pad="GND@2"/>
<connect gate="G$1" pin="GND@ICSP" pad="GND_ICSP"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NO_LABELS" package="UNO_R3_SHIELD_ICSP_NOLABELS">
<connects>
<connect gate="G$1" pin="!RST!" pad="RES"/>
<connect gate="G$1" pin="!RST!@ICSP" pad="RST_ICSP"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V@ICSP" pad="5V_ICSP"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@D" pad="GND@2"/>
<connect gate="G$1" pin="GND@ICSP" pad="GND_ICSP"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2" library_version="9">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2" library_version="9">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2" library_version="9">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2" library_version="9">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2" library_version="9">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2" library_version="9">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2" library_version="9">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2" library_version="9">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2" library_version="9">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2" library_version="9">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2" library_version="9">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2" library_version="9">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2" library_version="9">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model" library_version="9">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model" library_version="9">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model" library_version="9">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model" library_version="9">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model" library_version="9">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model" library_version="9">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model" library_version="9">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model" library_version="9">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model" library_version="9">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model" library_version="9">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model" library_version="9">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model" library_version="9">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model" library_version="9">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/2" library_version="9">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="95" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/6" prefix="R" uservalue="yes" library_version="9">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="LCD-NOKIA-5110" library="diy-modules" deviceset="DISPLAY-NOKIA-3310" device=""/>
<part name="MPU-6500" library="gy-521" deviceset="GY-521" device="MPU6050"/>
<part name="ARDUINO-UNO" library="Arduino-Uno-Mega" deviceset="ARDUINO_R3_SHIELD_ICSP" device=""/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LCD-NOKIA-5110" gate="G$1" x="22.86" y="5.08" smashed="yes">
<attribute name="NAME" x="48.26" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="MPU-6500" gate="G$1" x="119.38" y="7.62" smashed="yes"/>
<instance part="ARDUINO-UNO" gate="G$1" x="68.58" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="40.386" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.774" y="60.96" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="R1" gate="G$1" x="22.86" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="25.4" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="33.02" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="35.56" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="30.48" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="27.94" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="33.02" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="27.94" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="25.4" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="30.48" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="25.4" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="22.86" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="27.94" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="20.32" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="22.86" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND1" gate="1" x="17.78" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="20.32" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="ARDUINO-UNO" gate="G$1" pin="5V"/>
<pinref part="MPU-6500" gate="G$1" pin="VCC"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ARDUINO-UNO" gate="G$1" pin="GND@0"/>
<pinref part="MPU-6500" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ARDUINO-UNO" gate="G$1" pin="SCL"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="MPU-6500" gate="G$1" pin="SCL"/>
<wire x1="91.44" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ARDUINO-UNO" gate="G$1" pin="SDA"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="MPU-6500" gate="G$1" pin="SDA"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LCD-NOKIA-5110" gate="G$1" pin="LED.2"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LCD-NOKIA-5110" gate="G$1" pin="SCK.2"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LCD-NOKIA-5110" gate="G$1" pin="DIN.2"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LCD-NOKIA-5110" gate="G$1" pin="D/C.2"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LCD-NOKIA-5110" gate="G$1" pin="RST.2"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LCD-NOKIA-5110" gate="G$1" pin="SCE.2"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LCD-NOKIA-5110" gate="G$1" pin="VCC.2"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="ARDUINO-UNO" gate="G$1" pin="3.3V"/>
<wire x1="15.24" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LCD-NOKIA-5110" gate="G$1" pin="GND.2"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="17.78" y="48.26"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="ARDUINO-UNO" gate="G$1" pin="*D5"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="ARDUINO-UNO" gate="G$1" pin="*D6"/>
<wire x1="22.86" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="ARDUINO-UNO" gate="G$1" pin="D7"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ARDUINO-UNO" gate="G$1" pin="*D9"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="ARDUINO-UNO" gate="G$1" pin="*D11"/>
<wire x1="27.94" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="ARDUINO-UNO" gate="G$1" pin="D13"/>
<wire x1="30.48" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
