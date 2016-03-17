<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="UNO_R3_SHIELD">
<description>Uno R3 Compatible Board Layout</description>
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
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="34.29" width="0.127" layer="51"/>
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
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
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
<text x="3.81" y="17.272" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="3.81" y="19.812" size="1.016" layer="21" font="vector" ratio="15">13</text>
<text x="3.81" y="22.352" size="1.016" layer="21" font="vector" ratio="15">12</text>
<text x="3.81" y="24.892" size="1.016" layer="21" font="vector" ratio="15">11</text>
<text x="3.81" y="14.732" size="1.016" layer="21" font="vector" ratio="15">AREF</text>
<text x="3.81" y="27.432" size="1.016" layer="21" font="vector" ratio="15">10</text>
<text x="3.81" y="29.972" size="1.016" layer="21" font="vector" ratio="15">9</text>
<text x="3.81" y="32.512" size="1.016" layer="21" font="vector" ratio="15">8</text>
<text x="3.81" y="36.322" size="1.016" layer="21" font="vector" ratio="15">7</text>
<text x="3.81" y="38.862" size="1.016" layer="21" font="vector" ratio="15">6</text>
<text x="3.81" y="41.402" size="1.016" layer="21" font="vector" ratio="15">5</text>
<text x="3.81" y="43.942" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="3.81" y="46.482" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="3.81" y="49.022" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="3.81" y="51.562" size="1.016" layer="21" font="vector" ratio="15">TX</text>
<text x="3.81" y="54.102" size="1.016" layer="21" font="vector" ratio="15">RX</text>
<pad name="SDA" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="3.81" y="12.192" size="1.016" layer="21" font="vector" ratio="15">SDA</text>
<text x="3.81" y="9.652" size="1.016" layer="21" font="vector" ratio="15">SCL</text>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="50.8" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="22.098" size="1.016" layer="21" font="vector" ratio="15" rot="R180">IOREF</text>
<wire x1="22.225" y1="53.34" x2="21.59" y2="53.975" width="0.254" layer="51"/>
<wire x1="21.59" y1="53.975" x2="21.59" y2="57.785" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.785" x2="22.225" y2="58.42" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.42" x2="28.575" y2="58.42" width="0.254" layer="51"/>
<wire x1="28.575" y1="58.42" x2="29.21" y2="57.785" width="0.254" layer="51"/>
<wire x1="29.21" y1="57.785" x2="29.21" y2="53.975" width="0.254" layer="51"/>
<wire x1="29.21" y1="53.975" x2="28.575" y2="53.34" width="0.254" layer="51"/>
<wire x1="28.575" y1="53.34" x2="22.225" y2="53.34" width="0.254" layer="51"/>
<text x="27.305" y="52.451" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="24.892" y="55.626" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<wire x1="23.495" y1="52.832" x2="22.225" y2="52.832" width="0.2032" layer="51"/>
</package>
<package name="UNO_R3_SHIELD_NOLABELS">
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
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
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
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SDA" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="50.8" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="22.225" y1="53.34" x2="21.59" y2="53.975" width="0.254" layer="51"/>
<wire x1="21.59" y1="53.975" x2="21.59" y2="57.785" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.785" x2="22.225" y2="58.42" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.42" x2="28.575" y2="58.42" width="0.254" layer="51"/>
<wire x1="28.575" y1="58.42" x2="29.21" y2="57.785" width="0.254" layer="51"/>
<wire x1="29.21" y1="57.785" x2="29.21" y2="53.975" width="0.254" layer="51"/>
<wire x1="29.21" y1="53.975" x2="28.575" y2="53.34" width="0.254" layer="51"/>
<wire x1="28.575" y1="53.34" x2="22.225" y2="53.34" width="0.254" layer="51"/>
<text x="27.305" y="52.451" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="24.892" y="55.626" size="0.508" layer="51" ratio="15">ISP</text>
<wire x1="23.495" y1="52.832" x2="22.225" y2="52.832" width="0.2032" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="17.78" width="0.127" layer="51"/>
</package>
<package name="UNO_R3_SHIELD_LOCK">
<description>Uno R3 Compatible Board Layout</description>
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
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<pad name="RES" x="51.054" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="51.054" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="51.054" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="51.054" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="51.054" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="51.054" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.286" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.286" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.286" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.286" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.286" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.286" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.286" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.286" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
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
<text x="3.81" y="17.272" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="3.81" y="19.812" size="1.016" layer="21" font="vector" ratio="15">13</text>
<text x="3.81" y="22.352" size="1.016" layer="21" font="vector" ratio="15">12</text>
<text x="3.81" y="24.892" size="1.016" layer="21" font="vector" ratio="15">11</text>
<text x="3.81" y="14.732" size="1.016" layer="21" font="vector" ratio="15">AREF</text>
<text x="3.81" y="27.432" size="1.016" layer="21" font="vector" ratio="15">10</text>
<text x="3.81" y="29.972" size="1.016" layer="21" font="vector" ratio="15">9</text>
<text x="3.81" y="32.512" size="1.016" layer="21" font="vector" ratio="15">8</text>
<text x="3.81" y="36.322" size="1.016" layer="21" font="vector" ratio="15">7</text>
<text x="3.81" y="38.862" size="1.016" layer="21" font="vector" ratio="15">6</text>
<text x="3.81" y="41.402" size="1.016" layer="21" font="vector" ratio="15">5</text>
<text x="3.81" y="43.942" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="3.81" y="46.482" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="3.81" y="49.022" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="3.81" y="51.562" size="1.016" layer="21" font="vector" ratio="15">TX</text>
<text x="3.81" y="54.102" size="1.016" layer="21" font="vector" ratio="15">RX</text>
<pad name="SDA" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="3.81" y="12.192" size="1.016" layer="21" font="vector" ratio="15">SDA</text>
<text x="3.81" y="9.652" size="1.016" layer="21" font="vector" ratio="15">SCL</text>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="51.054" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="22.098" size="1.016" layer="21" font="vector" ratio="15" rot="R180">IOREF</text>
<wire x1="22.225" y1="53.34" x2="21.59" y2="53.975" width="0.254" layer="51"/>
<wire x1="21.59" y1="53.975" x2="21.59" y2="57.785" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.785" x2="22.225" y2="58.42" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.42" x2="28.575" y2="58.42" width="0.254" layer="51"/>
<wire x1="28.575" y1="58.42" x2="29.21" y2="57.785" width="0.254" layer="51"/>
<wire x1="29.21" y1="57.785" x2="29.21" y2="53.975" width="0.254" layer="51"/>
<wire x1="29.21" y1="53.975" x2="28.575" y2="53.34" width="0.254" layer="51"/>
<wire x1="28.575" y1="53.34" x2="22.225" y2="53.34" width="0.254" layer="51"/>
<text x="27.305" y="52.451" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="24.892" y="55.626" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<wire x1="23.495" y1="52.832" x2="22.225" y2="52.832" width="0.2032" layer="51"/>
</package>
<package name="UNO_R3_SHIELD_NOLABELS_LOCK">
<description>Uno R3 Compatible Board Layout</description>
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
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<pad name="RES" x="51.054" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="51.054" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="51.054" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="51.054" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="51.054" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="51.054" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.286" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.286" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.286" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.286" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.286" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.286" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.286" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.286" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SDA" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="51.054" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="22.225" y1="53.34" x2="21.59" y2="53.975" width="0.254" layer="51"/>
<wire x1="21.59" y1="53.975" x2="21.59" y2="57.785" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.785" x2="22.225" y2="58.42" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.42" x2="28.575" y2="58.42" width="0.254" layer="51"/>
<wire x1="28.575" y1="58.42" x2="29.21" y2="57.785" width="0.254" layer="51"/>
<wire x1="29.21" y1="57.785" x2="29.21" y2="53.975" width="0.254" layer="51"/>
<wire x1="29.21" y1="53.975" x2="28.575" y2="53.34" width="0.254" layer="51"/>
<wire x1="28.575" y1="53.34" x2="22.225" y2="53.34" width="0.254" layer="51"/>
<text x="27.305" y="52.451" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="24.892" y="55.626" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<wire x1="23.495" y1="52.832" x2="22.225" y2="52.832" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_R3_SHIELD">
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-9.652" y="21.082" size="1.778" layer="95">&gt;Name</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;Value</text>
<pin name="RX" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="*D3" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D5" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D6" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D9" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="*D10" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="*D11" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="RES" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="AREF" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="GND@2" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="GND@1" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="-22.86" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="-12.7" visible="pin" length="short"/>
<pin name="IOREF" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="SDA" x="12.7" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="-22.86" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_R3_SHIELD" prefix="J">
<description>Shield form compatible with the Arduino Uno R3.</description>
<gates>
<gate name="G$1" symbol="ARDUINO_R3_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UNO_R3_SHIELD">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
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
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOLABELS" package="UNO_R3_SHIELD_NOLABELS">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
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
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UNO_R3_SHIELD_LOCK" package="UNO_R3_SHIELD_LOCK">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
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
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UNO_R3_SHIELD_NOLABELS_LOCK" package="UNO_R3_SHIELD_NOLABELS_LOCK">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
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
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
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
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-FreqCtrl">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find crystals and oscillators and other things that go "tick".&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DS3234">
<wire x1="6.5" y1="3.75" x2="6.5" y2="-3.75" width="0.254" layer="21"/>
<wire x1="6.5" y1="3.75" x2="-6.5" y2="3.75" width="0.127" layer="51"/>
<wire x1="6.5" y1="-3.75" x2="-6.5" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-6.5" y1="3.75" x2="-6.5" y2="-3.75" width="0.254" layer="21"/>
<circle x="-5.7" y="-1" radius="0.2" width="0.254" layer="21"/>
<smd name="10" x="5.715" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="11" x="5.715" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="12" x="4.445" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="13" x="3.175" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="14" x="1.905" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="15" x="0.635" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="16" x="-0.635" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="17" x="-1.905" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="18" x="-3.175" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="19" x="-4.445" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="20" x="-5.715" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="9" x="4.445" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="8" x="3.175" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="7" x="1.905" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="5" x="-0.635" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="4" x="-1.905" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="3" x="-3.175" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="2" x="-4.445" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="1" x="-5.715" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<text x="-6.985" y="-1.905" size="1.016" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DS3234">
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-9.144" y="15.494" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.398" y="-20.066" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="12.7" length="middle"/>
<pin name="SCLK@20" x="-15.24" y="5.08" length="middle"/>
<pin name="DOUT" x="-15.24" y="2.54" length="middle"/>
<pin name="DIN" x="-15.24" y="0" length="middle"/>
<pin name="CS" x="-15.24" y="-2.54" length="middle"/>
<pin name="INT/SQW" x="-15.24" y="-7.62" length="middle"/>
<pin name="RST" x="-15.24" y="-12.7" length="middle"/>
<pin name="32KHZ" x="-15.24" y="-15.24" length="middle"/>
<pin name="GND@2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VBAT" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="SCLK@18" x="-15.24" y="7.62" length="middle"/>
<pin name="GND@14" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GND@9" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GND@13" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GND@12" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GND@11" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@10" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@8" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND@7" x="17.78" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS3234">
<description>SPI RTC module with battery backup and internal clock.</description>
<gates>
<gate name="G$1" symbol="DS3234" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DS3234">
<connects>
<connect gate="G$1" pin="32KHZ" pad="3"/>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="DIN" pad="17"/>
<connect gate="G$1" pin="DOUT" pad="19"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="GND@10" pad="10"/>
<connect gate="G$1" pin="GND@11" pad="11"/>
<connect gate="G$1" pin="GND@12" pad="12"/>
<connect gate="G$1" pin="GND@13" pad="13"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@7" pad="7"/>
<connect gate="G$1" pin="GND@8" pad="8"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="INT/SQW" pad="5"/>
<connect gate="G$1" pin="RST" pad="6"/>
<connect gate="G$1" pin="SCLK@18" pad="18"/>
<connect gate="G$1" pin="SCLK@20" pad="20"/>
<connect gate="G$1" pin="VBAT" pad="16"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RHT03_DHT-22_AM2302">
<description>&lt;h1&gt;RHT03 / DHT-22 / AM2302 library&lt;/h1&gt;
&lt;p&gt;
Library with devices (schematic symbol and packages) for the RHT03 / DHT-22 / AM2302 digital relative humidity and tempearture sensor.&lt;br /&gt;
Warning: Package does not include tKeepout areas so that the part may optionally be placed on a riser with components underneath.  Please keep the package outline and bent-pin space in mind.
&lt;/p&gt;</description>
<packages>
<package name="RHT03_DHT-22">
<description>&lt;h1&gt;RHT03 / DHT-22&lt;/h1&gt;
&lt;p&gt;
Package for the RHT03 / DHT-22 relative humidity and temperature sensor.
&lt;/p&gt;</description>
<pad name="VDD" x="-3.81" y="0" drill="0.8" shape="octagon"/>
<pad name="DATA" x="-1.27" y="0" drill="0.8"/>
<pad name="NULL" x="1.27" y="0" drill="0.8"/>
<pad name="GND" x="3.81" y="0" drill="0.8"/>
<wire x1="-7.55" y1="2.5" x2="7.55" y2="2.5" width="0.127" layer="21"/>
<wire x1="-7.55" y1="-5.2" x2="7.55" y2="-5.2" width="0.127" layer="21"/>
<wire x1="-7.55" y1="2.5" x2="-7.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="-7.55" y1="0.8" x2="-7.55" y2="-5.2" width="0.127" layer="21"/>
<wire x1="7.55" y1="2.5" x2="7.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="7.55" y1="0.8" x2="7.55" y2="-5.2" width="0.127" layer="21"/>
<wire x1="-7.55" y1="0.8" x2="7.55" y2="0.8" width="0.127" layer="21"/>
<text x="-6" y="-4.5" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-6" y="-2.5" size="1.27" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="AM2302">
<description>&lt;h1&gt;AM2302&lt;/h1&gt;
&lt;p&gt;
Package for the AM2302 wired variant of the RHT03/DHT-22 relative humidity and temperature sensor.
&lt;/p&gt;</description>
<pad name="VDD" x="-3.81" y="0" drill="0.8" shape="octagon"/>
<pad name="DATA" x="-1.27" y="0" drill="0.8"/>
<pad name="NULL" x="1.27" y="0" drill="0.8"/>
<pad name="GND" x="3.81" y="0" drill="0.8"/>
<text x="-5.08" y="-2.667" size="1.27" layer="21" font="vector">&gt;NAME</text>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<text x="-5.08" y="1.397" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="RHT03_DHT-22/RA">
<description>&lt;h1&gt;RHT03 / DHT-22 - RIGHT ANGLE&lt;/h1&gt;
&lt;p&gt;
Right angle package for the RHT03 / DHT-22 relative humidity and temperature sensor.
&lt;/p&gt;</description>
<pad name="VDD" x="-3.81" y="0" drill="0.8" shape="octagon"/>
<pad name="DATA" x="-1.27" y="0" drill="0.8"/>
<pad name="NULL" x="1.27" y="0" drill="0.8"/>
<pad name="GND" x="3.81" y="0" drill="0.8"/>
<wire x1="-7.55" y1="2.5" x2="7.55" y2="2.5" width="0.127" layer="21"/>
<text x="-5.08" y="5.08" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-7.55" y1="2.5" x2="-7.55" y2="22.5" width="0.127" layer="21"/>
<wire x1="7.55" y1="2.5" x2="7.55" y2="22.5" width="0.127" layer="21"/>
<wire x1="-7.55" y1="22.5" x2="7.55" y2="22.5" width="0.127" layer="21"/>
<wire x1="-5.25" y1="27.1" x2="5.25" y2="27.1" width="0.127" layer="21"/>
<wire x1="7.55" y1="22.5" x2="5.25" y2="27.1" width="0.127" layer="21"/>
<wire x1="-7.55" y1="22.5" x2="-5.25" y2="27.1" width="0.127" layer="21"/>
<hole x="0" y="24.5" drill="3.25"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<text x="0" y="12.5" size="1.27" layer="21" font="vector" rot="R90" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RHT03">
<description>&lt;h1&gt;RHT03 / DHT-22 / AM2302&lt;/h1&gt;
&lt;p&gt;
Symbol for the RHT03 / DHT-22 / AM2302 relative humidity and temperature sensor.
&lt;/p&gt;</description>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="VDD" x="-10.16" y="7.62" length="middle" direction="pwr"/>
<pin name="DATA" x="-10.16" y="2.54" length="middle"/>
<pin name="NULL" x="-10.16" y="-2.54" visible="pad" length="middle" direction="nc"/>
<pin name="GND" x="-10.16" y="-7.62" length="middle" direction="pwr"/>
<text x="-5.08" y="11.43" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RHT03_DHT-22_AM2302" prefix="U" uservalue="yes">
<description>&lt;h1&gt;RHT03 / DHT-22 / AM2302&lt;/h1&gt;
&lt;p&gt;
Packages and symbol for the RHT03 / DHT-22 relative humidity and temperature sensor.&lt;br /&gt;
Note: The AM2302 is a wired version of the DHT-22 which typically requires less clearance and is thus provided as a separate package.
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RHT03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RHT03_DHT-22">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NULL" pad="NULL"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SEN-10167"/>
</technology>
</technologies>
</device>
<device name="WIRED" package="AM2302">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NULL" pad="NULL"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SEN-10167"/>
</technology>
</technologies>
</device>
<device name="RA" package="RHT03_DHT-22/RA">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NULL" pad="NULL"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SEN-10167"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-RGB-THRU">
<wire x1="2.5" y1="-1" x2="2.5" y2="1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.5" y2="1" width="0.127" layer="21" curve="-316.397181"/>
<pad name="2" x="0.635" y="0" drill="0.762" diameter="0.889" shape="long" rot="R90"/>
<pad name="1" x="1.905" y="0" drill="0.762" diameter="0.889" shape="long" rot="R90"/>
<pad name="3" x="-0.635" y="0" drill="0.762" diameter="0.889" shape="long" rot="R90"/>
<pad name="4" x="-1.905" y="0" drill="0.762" diameter="0.889" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="LED-RGB-CA">
<pin name="RED_CATHODE" x="-5.08" y="5.08" visible="off" length="middle"/>
<pin name="GREEN_CATHODE" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="BLUE_CATHODE" x="-5.08" y="-5.08" visible="off" length="middle"/>
<pin name="ANODE" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="6.604" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.604" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="3.556" width="0.254" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="6.604" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.604" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.556" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-6.604" width="0.254" layer="94"/>
<wire x1="0" y1="-6.604" x2="0" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0.254" y="7.112" size="0.8128" layer="94">RED</text>
<text x="0.254" y="2.032" size="0.8128" layer="94">GREEN</text>
<text x="0.254" y="-3.048" size="0.8128" layer="94">BLUE</text>
<text x="5.842" y="1.524" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RGB-CA-THRU" prefix="D">
<description>RGB Through-hole common anode&lt;br&gt;
SparkFun store front&lt;br&gt;
COM-10821 (diffuse)&lt;br&gt;
COM-10820 (clear)&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="LED-RGB-CA" x="0" y="0"/>
</gates>
<devices>
<device name="DIFFUSE" package="LED-RGB-THRU">
<connects>
<connect gate="G$1" pin="ANODE" pad="2"/>
<connect gate="G$1" pin="BLUE_CATHODE" pad="4"/>
<connect gate="G$1" pin="GREEN_CATHODE" pad="3"/>
<connect gate="G$1" pin="RED_CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-10632"/>
</technology>
</technologies>
</device>
<device name="CLEAR" package="LED-RGB-THRU">
<connects>
<connect gate="G$1" pin="ANODE" pad="2"/>
<connect gate="G$1" pin="BLUE_CATHODE" pad="4"/>
<connect gate="G$1" pin="GREEN_CATHODE" pad="3"/>
<connect gate="G$1" pin="RED_CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-10631"/>
</technology>
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
<part name="J1" library="SparkFun-Boards" deviceset="ARDUINO_R3_SHIELD" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES"/>
<part name="C1" library="SparkFun-Passives" deviceset="CAP" device="0805"/>
<part name="U$1" library="SparkFun-FreqCtrl" deviceset="DS3234" device=""/>
<part name="U1" library="RHT03_DHT-22_AM2302" deviceset="RHT03_DHT-22_AM2302" device="RA"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-RGB-CA-THRU" device="DIFFUSE"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="43.18" y="53.34"/>
<instance part="R1" gate="G$1" x="-5.08" y="48.26"/>
<instance part="C1" gate="G$1" x="-7.62" y="60.96"/>
<instance part="U$1" gate="G$1" x="99.06" y="55.88"/>
<instance part="U1" gate="G$1" x="144.78" y="63.5"/>
<instance part="D1" gate="G$1" x="-7.62" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
