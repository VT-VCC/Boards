<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="top_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
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
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Accent" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinavl1">
<packages>
<package name="PINAV-L1">
<hole x="-32.42" y="-12.7" drill="2.1"/>
<hole x="33.58" y="-12.7" drill="2.1"/>
<hole x="-32.42" y="13.3" drill="2.1"/>
<hole x="33.58" y="13.3" drill="2.1"/>
<wire x1="-36.92" y1="-17.2" x2="38.08" y2="-17.2" width="0.127" layer="21"/>
<wire x1="38.08" y1="-17.2" x2="38.08" y2="17.8" width="0.127" layer="21"/>
<wire x1="38.08" y1="17.8" x2="-36.92" y2="17.8" width="0.127" layer="21"/>
<wire x1="-36.92" y1="17.8" x2="-36.92" y2="-17.2" width="0.127" layer="21"/>
<smd name="1" x="24.61" y="-11.55" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="3" x="24.61" y="-9.01" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="5" x="24.61" y="-6.47" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="7" x="24.61" y="-3.93" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="9" x="24.61" y="-1.39" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="11" x="24.61" y="1.15" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="13" x="24.61" y="3.69" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="15" x="24.61" y="6.23" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="17" x="24.61" y="8.77" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="19" x="24.61" y="11.31" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="2" x="29.55" y="-11.55" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="4" x="29.55" y="-9.01" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="6" x="29.55" y="-6.47" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="8" x="29.55" y="-3.93" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="10" x="29.55" y="-1.39" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="12" x="29.55" y="1.15" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="14" x="29.55" y="3.69" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="18" x="29.55" y="8.77" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="16" x="29.55" y="6.23" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<smd name="20" x="29.55" y="11.31" dx="2.5" dy="0.6" layer="1" rot="R180"/>
<wire x1="24.56" y1="-14.09" x2="29.64" y2="-14.09" width="0.127" layer="150"/>
<wire x1="29.64" y1="-14.09" x2="29.64" y2="13.85" width="0.127" layer="150"/>
<wire x1="29.64" y1="13.85" x2="24.56" y2="13.85" width="0.127" layer="150"/>
<wire x1="24.56" y1="13.85" x2="24.56" y2="-14.09" width="0.127" layer="150"/>
<text x="22.705" y="-12.185" size="1.27" layer="150" rot="R90">&gt;NAME</text>
<text x="23.975" y="-14.09" size="1.27" layer="150" rot="R90">1</text>
<text x="31.595" y="-14.09" size="1.27" layer="150" rot="R90">2</text>
<text x="23.975" y="13.215" size="1.27" layer="150" rot="R90">19</text>
<text x="31.595" y="13.215" size="1.27" layer="150" rot="R90">20</text>
</package>
</packages>
<symbols>
<symbol name="PINAVL1">
<pin name="VDD" x="-15.24" y="12.7" length="middle"/>
<pin name="GND" x="-15.24" y="0" length="middle"/>
<pin name="GND2" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="VDD2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="TXD0" x="-15.24" y="7.62" length="middle"/>
<pin name="RX" x="-15.24" y="5.08" length="middle"/>
<pin name="VPP" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="PF" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINAVL1">
<gates>
<gate name="G$1" symbol="PINAVL1" x="2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="PINAV-L1">
<connects>
<connect gate="G$1" pin="GND" pad="7 16"/>
<connect gate="G$1" pin="GND2" pad="3 15"/>
<connect gate="G$1" pin="PF" pad="6"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TXD0" pad="1"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDD2" pad="14"/>
<connect gate="G$1" pin="VPP" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Cubesat">
<packages>
<package name="PC104">
<wire x1="79.2" y1="0" x2="4.1" y2="0" width="0.127" layer="21"/>
<wire x1="4.1" y1="0" x2="0" y2="4.1" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="4.1" x2="0" y2="85.2" width="0.127" layer="21"/>
<wire x1="79.2" y1="0" x2="80.2" y2="1" width="0.127" layer="21" curve="90"/>
<wire x1="80.2" y1="1" x2="80.2" y2="3.6" width="0.127" layer="21"/>
<wire x1="0" y1="85.2" x2="4.1" y2="89.3" width="0.127" layer="21" curve="-90"/>
<wire x1="4.1" y1="89.3" x2="79.2" y2="89.3" width="0.127" layer="21"/>
<wire x1="79.2" y1="89.3" x2="80.2" y2="88.3" width="0.127" layer="21" curve="-90"/>
<wire x1="80.2" y1="88.3" x2="80.2" y2="85.8" width="0.127" layer="21"/>
<wire x1="80.2" y1="85.8" x2="81.2" y2="84.8" width="0.127" layer="21" curve="90"/>
<wire x1="92.9" y1="7.7" x2="92.9" y2="81.7" width="0.127" layer="21"/>
<wire x1="92.9" y1="81.7" x2="89.8" y2="84.8" width="0.127" layer="21" curve="90"/>
<wire x1="89.8" y1="84.8" x2="81.2" y2="84.8" width="0.127" layer="21"/>
<pad name="MOUNT@2" x="4.1" y="5.1" drill="3.2" diameter="6.2"/>
<pad name="MOUNT@1" x="4.1" y="85.1" drill="3.2" diameter="6.2"/>
<pad name="MOUNT@3" x="89.8" y="81.4" drill="3.2" diameter="6.2"/>
<pad name="MOUNT@4" x="89.8" y="7.7" drill="3.2" diameter="6.2"/>
<wire x1="80.2" y1="3.6" x2="81.2" y2="4.6" width="0.127" layer="21" curve="-90"/>
<wire x1="81.2" y1="4.6" x2="89.8" y2="4.6" width="0.127" layer="21"/>
<wire x1="89.8" y1="4.6" x2="92.9" y2="7.7" width="0.127" layer="21" curve="90"/>
<pad name="P$1" x="82.15121875" y="76.2" drill="1.016"/>
<pad name="P$2" x="84.69121875" y="76.2" drill="1.016"/>
<pad name="P$3" x="82.15121875" y="73.66" drill="1.016"/>
<pad name="P$4" x="84.69121875" y="73.66" drill="1.016"/>
<pad name="P$5" x="82.15121875" y="71.12" drill="1.016"/>
<pad name="P$6" x="84.69121875" y="71.12" drill="1.016"/>
<pad name="P$7" x="82.15121875" y="68.58" drill="1.016"/>
<pad name="P$8" x="84.69121875" y="68.58" drill="1.016"/>
<pad name="P$9" x="82.15121875" y="66.04" drill="1.016"/>
<pad name="P$10" x="84.69121875" y="66.04" drill="1.016"/>
<pad name="P$11" x="82.15121875" y="63.5" drill="1.016"/>
<pad name="P$12" x="84.69121875" y="63.5" drill="1.016"/>
<pad name="P$13" x="82.15121875" y="60.96" drill="1.016"/>
<pad name="P$14" x="84.69121875" y="60.96" drill="1.016"/>
<pad name="P$15" x="82.15121875" y="58.42" drill="1.016"/>
<pad name="P$16" x="84.69121875" y="58.42" drill="1.016"/>
<pad name="P$17" x="82.15121875" y="55.88" drill="1.016"/>
<pad name="P$18" x="84.69121875" y="55.88" drill="1.016"/>
<pad name="P$19" x="82.15121875" y="53.34" drill="1.016"/>
<pad name="P$20" x="84.69121875" y="53.34" drill="1.016"/>
<pad name="P$21" x="82.15121875" y="50.8" drill="1.016"/>
<pad name="P$22" x="84.69121875" y="50.8" drill="1.016"/>
<pad name="P$23" x="82.15121875" y="48.26" drill="1.016"/>
<pad name="P$24" x="84.69121875" y="48.26" drill="1.016"/>
<pad name="P$25" x="82.15121875" y="45.72" drill="1.016"/>
<pad name="P$26" x="84.69121875" y="45.72" drill="1.016"/>
<pad name="P$27" x="82.15121875" y="43.18" drill="1.016"/>
<pad name="P$28" x="84.69121875" y="43.18" drill="1.016"/>
<pad name="P$29" x="82.15121875" y="40.64" drill="1.016"/>
<pad name="P$30" x="84.69121875" y="40.64" drill="1.016"/>
<pad name="P$31" x="82.15121875" y="38.1" drill="1.016"/>
<pad name="P$32" x="84.69121875" y="38.1" drill="1.016"/>
<pad name="P$33" x="82.15121875" y="35.56" drill="1.016"/>
<pad name="P$34" x="84.69121875" y="35.56" drill="1.016"/>
<pad name="P$35" x="82.15121875" y="33.02" drill="1.016"/>
<pad name="P$36" x="84.69121875" y="33.02" drill="1.016"/>
<pad name="P$37" x="82.15121875" y="30.48" drill="1.016"/>
<pad name="P$38" x="84.69121875" y="30.48" drill="1.016"/>
<pad name="P$39" x="82.15121875" y="27.94" drill="1.016"/>
<pad name="P$40" x="84.69121875" y="27.94" drill="1.016"/>
<pad name="P$41" x="82.15121875" y="25.4" drill="1.016"/>
<pad name="P$42" x="84.69121875" y="25.4" drill="1.016"/>
<pad name="P$43" x="82.15121875" y="22.86" drill="1.016"/>
<pad name="P$44" x="84.69121875" y="22.86" drill="1.016"/>
<pad name="P$45" x="82.15121875" y="20.32" drill="1.016"/>
<pad name="P$46" x="84.69121875" y="20.32" drill="1.016"/>
<pad name="P$47" x="82.15121875" y="17.78" drill="1.016"/>
<pad name="P$48" x="84.69121875" y="17.78" drill="1.016"/>
<pad name="P$49" x="82.15121875" y="15.24" drill="1.016"/>
<pad name="P$50" x="84.69121875" y="15.24" drill="1.016"/>
<pad name="P$51" x="82.15121875" y="12.7" drill="1.016"/>
<pad name="P$52" x="84.69121875" y="12.7" drill="1.016"/>
<pad name="P$53" x="87.23121875" y="76.2" drill="1.016"/>
<pad name="P$54" x="89.77121875" y="76.2" drill="1.016"/>
<pad name="P$55" x="87.23121875" y="73.66" drill="1.016"/>
<pad name="P$56" x="89.77121875" y="73.66" drill="1.016"/>
<pad name="P$57" x="87.23121875" y="71.12" drill="1.016"/>
<pad name="P$58" x="89.77121875" y="71.12" drill="1.016"/>
<pad name="P$59" x="87.23121875" y="68.58" drill="1.016"/>
<pad name="P$60" x="89.77121875" y="68.58" drill="1.016"/>
<pad name="P$61" x="87.23121875" y="66.04" drill="1.016"/>
<pad name="P$62" x="89.77121875" y="66.04" drill="1.016"/>
<pad name="P$63" x="87.23121875" y="63.5" drill="1.016"/>
<pad name="P$64" x="89.77121875" y="63.5" drill="1.016"/>
<pad name="P$65" x="87.23121875" y="60.96" drill="1.016"/>
<pad name="P$66" x="89.77121875" y="60.96" drill="1.016"/>
<pad name="P$67" x="87.23121875" y="58.42" drill="1.016"/>
<pad name="P$68" x="89.77121875" y="58.42" drill="1.016"/>
<pad name="P$69" x="87.23121875" y="55.88" drill="1.016"/>
<pad name="P$70" x="89.77121875" y="55.88" drill="1.016"/>
<pad name="P$71" x="87.23121875" y="53.34" drill="1.016"/>
<pad name="P$72" x="89.77121875" y="53.34" drill="1.016"/>
<pad name="P$73" x="87.23121875" y="50.8" drill="1.016"/>
<pad name="P$74" x="89.77121875" y="50.8" drill="1.016"/>
<pad name="P$75" x="87.23121875" y="48.26" drill="1.016"/>
<pad name="P$76" x="89.77121875" y="48.26" drill="1.016"/>
<pad name="P$77" x="87.23121875" y="45.72" drill="1.016"/>
<pad name="P$78" x="89.77121875" y="45.72" drill="1.016"/>
<pad name="P$79" x="87.23121875" y="43.18" drill="1.016"/>
<pad name="P$80" x="89.77121875" y="43.18" drill="1.016"/>
<pad name="P$81" x="87.23121875" y="40.64" drill="1.016"/>
<pad name="P$82" x="89.77121875" y="40.64" drill="1.016"/>
<pad name="P$83" x="87.23121875" y="38.1" drill="1.016"/>
<pad name="P$84" x="89.77121875" y="38.1" drill="1.016"/>
<pad name="P$85" x="87.23121875" y="35.56" drill="1.016"/>
<pad name="P$86" x="89.77121875" y="35.56" drill="1.016"/>
<pad name="P$87" x="87.23121875" y="33.02" drill="1.016"/>
<pad name="P$88" x="89.77121875" y="33.02" drill="1.016"/>
<pad name="P$89" x="87.23121875" y="30.48" drill="1.016"/>
<pad name="P$90" x="89.77121875" y="30.48" drill="1.016"/>
<pad name="P$91" x="87.23121875" y="27.94" drill="1.016"/>
<pad name="P$92" x="89.77121875" y="27.94" drill="1.016"/>
<pad name="P$93" x="87.23121875" y="25.4" drill="1.016"/>
<pad name="P$94" x="89.77121875" y="25.4" drill="1.016"/>
<pad name="P$95" x="87.23121875" y="22.86" drill="1.016"/>
<pad name="P$96" x="89.77121875" y="22.86" drill="1.016"/>
<pad name="P$97" x="87.23121875" y="20.32" drill="1.016"/>
<pad name="P$98" x="89.77121875" y="20.32" drill="1.016"/>
<pad name="P$99" x="87.23121875" y="17.78" drill="1.016"/>
<pad name="P$100" x="89.77121875" y="17.78" drill="1.016"/>
<pad name="P$101" x="87.23121875" y="15.24" drill="1.016"/>
<pad name="P$102" x="89.77121875" y="15.24" drill="1.016"/>
<pad name="P$103" x="87.23121875" y="12.7" drill="1.016"/>
<pad name="P$104" x="89.77121875" y="12.7" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="PC104">
<pin name="IO.23" x="-2.54" y="55.88" length="short"/>
<pin name="IO.22" x="27.94" y="55.88" length="short" rot="R180"/>
<pin name="1O.21" x="-2.54" y="53.34" length="short"/>
<pin name="IO.20" x="27.94" y="53.34" length="short" rot="R180"/>
<pin name="IO.19" x="-2.54" y="50.8" length="short"/>
<pin name="IO.18" x="27.94" y="50.8" length="short" rot="R180"/>
<pin name="IO.17" x="-2.54" y="48.26" length="short"/>
<pin name="IO.16" x="27.94" y="48.26" length="short" rot="R180"/>
<pin name="IO.15" x="-2.54" y="45.72" length="short"/>
<pin name="IO.14" x="27.94" y="45.72" length="short" rot="R180"/>
<pin name="IO.13" x="-2.54" y="43.18" length="short"/>
<pin name="IO.12" x="27.94" y="43.18" length="short" rot="R180"/>
<pin name="IO.11" x="-2.54" y="40.64" length="short"/>
<pin name="IO.10" x="27.94" y="40.64" length="short" rot="R180"/>
<pin name="IO.9" x="-2.54" y="38.1" length="short"/>
<pin name="IO.8" x="27.94" y="38.1" length="short" rot="R180"/>
<pin name="IO.7" x="-2.54" y="35.56" length="short"/>
<pin name="IO.6" x="27.94" y="35.56" length="short" rot="R180"/>
<pin name="IO.5" x="-2.54" y="33.02" length="short"/>
<pin name="IO.4" x="27.94" y="33.02" length="short" rot="R180"/>
<pin name="IO.3" x="-2.54" y="30.48" length="short"/>
<pin name="IO.2" x="27.94" y="30.48" length="short" rot="R180"/>
<pin name="IO.1" x="-2.54" y="27.94" length="short"/>
<pin name="IO.0" x="27.94" y="27.94" length="short" rot="R180"/>
<pin name="P$25" x="-2.54" y="25.4" length="short"/>
<pin name="P$26" x="27.94" y="25.4" length="short" rot="R180"/>
<pin name="P$27" x="-2.54" y="22.86" length="short"/>
<pin name="P$28" x="27.94" y="22.86" length="short" rot="R180"/>
<pin name="P$29" x="-2.54" y="20.32" length="short"/>
<pin name="P$30" x="27.94" y="20.32" length="short" rot="R180"/>
<pin name="P$31" x="-2.54" y="17.78" length="short"/>
<pin name="5V_IN" x="27.94" y="17.78" length="short" rot="R180"/>
<pin name="P$33" x="-2.54" y="15.24" length="short"/>
<pin name="P$34" x="27.94" y="15.24" length="short" rot="R180"/>
<pin name="P$35" x="-2.54" y="12.7" length="short"/>
<pin name="P$36" x="27.94" y="12.7" length="short" rot="R180"/>
<pin name="P$37" x="-2.54" y="10.16" length="short"/>
<pin name="P$38" x="27.94" y="10.16" length="short" rot="R180"/>
<pin name="P$39" x="-2.54" y="7.62" length="short"/>
<pin name="P$40" x="27.94" y="7.62" length="short" rot="R180"/>
<pin name="I2C-SDA" x="-2.54" y="5.08" length="short"/>
<pin name="P$42" x="27.94" y="5.08" length="short" rot="R180"/>
<pin name="I2C-SCL" x="-2.54" y="2.54" length="short"/>
<pin name="RSVD0" x="27.94" y="2.54" length="short" rot="R180"/>
<pin name="RSVD1" x="-2.54" y="0" length="short"/>
<pin name="RSVD2" x="27.94" y="0" length="short" rot="R180"/>
<pin name="OUT-1" x="-2.54" y="-2.54" length="short"/>
<pin name="OUT-4" x="27.94" y="-2.54" length="short" rot="R180"/>
<pin name="OUT-2" x="-2.54" y="-5.08" length="short"/>
<pin name="OUT-5" x="27.94" y="-5.08" length="short" rot="R180"/>
<pin name="OUT-3" x="-2.54" y="-7.62" length="short"/>
<pin name="OUT-6" x="27.94" y="-7.62" length="short" rot="R180"/>
<pin name="IO.47" x="50.8" y="55.88" length="short"/>
<pin name="IO.46" x="81.28" y="55.88" length="short" rot="R180"/>
<pin name="IO.45" x="50.8" y="53.34" length="short"/>
<pin name="IO.44" x="81.28" y="53.34" length="short" rot="R180"/>
<pin name="IO.43" x="50.8" y="50.8" length="short"/>
<pin name="IO.42" x="81.28" y="50.8" length="short" rot="R180"/>
<pin name="IO.41" x="50.8" y="48.26" length="short"/>
<pin name="IO.40" x="81.28" y="48.26" length="short" rot="R180"/>
<pin name="IO.39" x="50.8" y="45.72" length="short"/>
<pin name="IO.38" x="81.28" y="45.72" length="short" rot="R180"/>
<pin name="IO.37" x="50.8" y="43.18" length="short"/>
<pin name="IO.36" x="81.28" y="43.18" length="short" rot="R180"/>
<pin name="IO.35" x="50.8" y="40.64" length="short"/>
<pin name="IO.34" x="81.28" y="40.64" length="short" rot="R180"/>
<pin name="IO.33" x="50.8" y="38.1" length="short"/>
<pin name="IO.32" x="81.28" y="38.1" length="short" rot="R180"/>
<pin name="IO.31" x="50.8" y="35.56" length="short"/>
<pin name="IO.30" x="81.28" y="35.56" length="short" rot="R180"/>
<pin name="IO.29" x="50.8" y="33.02" length="short"/>
<pin name="IO.28" x="81.28" y="33.02" length="short" rot="R180"/>
<pin name="IO.27" x="50.8" y="30.48" length="short"/>
<pin name="IO.26" x="81.28" y="30.48" length="short" rot="R180"/>
<pin name="IO.25" x="50.8" y="27.94" length="short"/>
<pin name="IO.24" x="81.28" y="27.94" length="short" rot="R180"/>
<pin name="5V@1" x="50.8" y="25.4" length="short"/>
<pin name="5V@2" x="81.28" y="25.4" length="short" rot="R180"/>
<pin name="3V3@1" x="50.8" y="22.86" length="short"/>
<pin name="3V3@2" x="81.28" y="22.86" length="short" rot="R180"/>
<pin name="GND@1" x="50.8" y="20.32" length="short"/>
<pin name="GND@2" x="81.28" y="20.32" length="short" rot="R180"/>
<pin name="AGND" x="50.8" y="17.78" length="short"/>
<pin name="GND@3" x="81.28" y="17.78" length="short" rot="R180"/>
<pin name="S0@0" x="50.8" y="15.24" length="short"/>
<pin name="S0@1" x="81.28" y="15.24" length="short" rot="R180"/>
<pin name="S1@0" x="50.8" y="12.7" length="short"/>
<pin name="EPS_RX" x="81.28" y="12.7" length="short" rot="R180"/>
<pin name="S2@0" x="50.8" y="10.16" length="short"/>
<pin name="EPS_TX" x="81.28" y="10.16" length="short" rot="R180"/>
<pin name="S3@0" x="50.8" y="7.62" length="short"/>
<pin name="S3@1" x="81.28" y="7.62" length="short" rot="R180"/>
<pin name="S4@0" x="50.8" y="5.08" length="short"/>
<pin name="S4@1" x="81.28" y="5.08" length="short" rot="R180"/>
<pin name="S5@0" x="50.8" y="2.54" length="short"/>
<pin name="S5@1" x="81.28" y="2.54" length="short" rot="R180"/>
<pin name="V_BAT@1" x="50.8" y="0" length="short"/>
<pin name="V_BAT@2" x="81.28" y="0" length="short" rot="R180"/>
<pin name="USER6" x="50.8" y="-2.54" length="short"/>
<pin name="USER7" x="81.28" y="-2.54" length="short" rot="R180"/>
<pin name="USER8" x="50.8" y="-5.08" length="short"/>
<pin name="USER9" x="81.28" y="-5.08" length="short" rot="R180"/>
<pin name="USER10" x="50.8" y="-7.62" length="short"/>
<pin name="USER11" x="81.28" y="-7.62" length="short" rot="R180"/>
<wire x1="0" y1="58.42" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="58.42" width="0.254" layer="94"/>
<wire x1="25.4" y1="58.42" x2="0" y2="58.42" width="0.254" layer="94"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="-10.16" width="0.254" layer="94"/>
<wire x1="53.34" y1="-10.16" x2="78.74" y2="-10.16" width="0.254" layer="94"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="58.42" width="0.254" layer="94"/>
<wire x1="78.74" y1="58.42" x2="53.34" y2="58.42" width="0.254" layer="94"/>
<text x="1.778" y="58.928" size="1.27" layer="94">H1</text>
<text x="54.864" y="58.928" size="1.27" layer="94">H2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC104">
<gates>
<gate name="G$1" symbol="PC104" x="-40.64" y="-25.4"/>
</gates>
<devices>
<device name="" package="PC104">
<connects>
<connect gate="G$1" pin="1O.21" pad="P$3"/>
<connect gate="G$1" pin="3V3@1" pad="P$79"/>
<connect gate="G$1" pin="3V3@2" pad="P$80"/>
<connect gate="G$1" pin="5V@1" pad="P$77"/>
<connect gate="G$1" pin="5V@2" pad="P$78"/>
<connect gate="G$1" pin="5V_IN" pad="P$32"/>
<connect gate="G$1" pin="AGND" pad="P$83"/>
<connect gate="G$1" pin="EPS_RX" pad="P$88"/>
<connect gate="G$1" pin="EPS_TX" pad="P$90"/>
<connect gate="G$1" pin="GND@1" pad="P$81"/>
<connect gate="G$1" pin="GND@2" pad="P$82"/>
<connect gate="G$1" pin="GND@3" pad="P$84"/>
<connect gate="G$1" pin="I2C-SCL" pad="P$43"/>
<connect gate="G$1" pin="I2C-SDA" pad="P$41"/>
<connect gate="G$1" pin="IO.0" pad="P$24"/>
<connect gate="G$1" pin="IO.1" pad="P$23"/>
<connect gate="G$1" pin="IO.10" pad="P$14"/>
<connect gate="G$1" pin="IO.11" pad="P$13"/>
<connect gate="G$1" pin="IO.12" pad="P$12"/>
<connect gate="G$1" pin="IO.13" pad="P$11"/>
<connect gate="G$1" pin="IO.14" pad="P$10"/>
<connect gate="G$1" pin="IO.15" pad="P$9"/>
<connect gate="G$1" pin="IO.16" pad="P$8"/>
<connect gate="G$1" pin="IO.17" pad="P$7"/>
<connect gate="G$1" pin="IO.18" pad="P$6"/>
<connect gate="G$1" pin="IO.19" pad="P$5"/>
<connect gate="G$1" pin="IO.2" pad="P$22"/>
<connect gate="G$1" pin="IO.20" pad="P$4"/>
<connect gate="G$1" pin="IO.22" pad="P$2"/>
<connect gate="G$1" pin="IO.23" pad="P$1"/>
<connect gate="G$1" pin="IO.24" pad="P$76"/>
<connect gate="G$1" pin="IO.25" pad="P$75"/>
<connect gate="G$1" pin="IO.26" pad="P$74"/>
<connect gate="G$1" pin="IO.27" pad="P$73"/>
<connect gate="G$1" pin="IO.28" pad="P$72"/>
<connect gate="G$1" pin="IO.29" pad="P$71"/>
<connect gate="G$1" pin="IO.3" pad="P$21"/>
<connect gate="G$1" pin="IO.30" pad="P$70"/>
<connect gate="G$1" pin="IO.31" pad="P$69"/>
<connect gate="G$1" pin="IO.32" pad="P$68"/>
<connect gate="G$1" pin="IO.33" pad="P$67"/>
<connect gate="G$1" pin="IO.34" pad="P$66"/>
<connect gate="G$1" pin="IO.35" pad="P$65"/>
<connect gate="G$1" pin="IO.36" pad="P$64"/>
<connect gate="G$1" pin="IO.37" pad="P$63"/>
<connect gate="G$1" pin="IO.38" pad="P$62"/>
<connect gate="G$1" pin="IO.39" pad="P$61"/>
<connect gate="G$1" pin="IO.4" pad="P$20"/>
<connect gate="G$1" pin="IO.40" pad="P$60"/>
<connect gate="G$1" pin="IO.41" pad="P$59"/>
<connect gate="G$1" pin="IO.42" pad="P$58"/>
<connect gate="G$1" pin="IO.43" pad="P$57"/>
<connect gate="G$1" pin="IO.44" pad="P$56"/>
<connect gate="G$1" pin="IO.45" pad="P$55"/>
<connect gate="G$1" pin="IO.46" pad="P$54"/>
<connect gate="G$1" pin="IO.47" pad="P$53"/>
<connect gate="G$1" pin="IO.5" pad="P$19"/>
<connect gate="G$1" pin="IO.6" pad="P$18"/>
<connect gate="G$1" pin="IO.7" pad="P$17"/>
<connect gate="G$1" pin="IO.8" pad="P$16"/>
<connect gate="G$1" pin="IO.9" pad="P$15"/>
<connect gate="G$1" pin="OUT-1" pad="P$47"/>
<connect gate="G$1" pin="OUT-2" pad="P$49"/>
<connect gate="G$1" pin="OUT-3" pad="P$51"/>
<connect gate="G$1" pin="OUT-4" pad="P$48"/>
<connect gate="G$1" pin="OUT-5" pad="P$50"/>
<connect gate="G$1" pin="OUT-6" pad="P$52"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
<connect gate="G$1" pin="P$37" pad="P$37"/>
<connect gate="G$1" pin="P$38" pad="P$38"/>
<connect gate="G$1" pin="P$39" pad="P$39"/>
<connect gate="G$1" pin="P$40" pad="P$40"/>
<connect gate="G$1" pin="P$42" pad="P$42"/>
<connect gate="G$1" pin="RSVD0" pad="P$44"/>
<connect gate="G$1" pin="RSVD1" pad="P$45"/>
<connect gate="G$1" pin="RSVD2" pad="P$46"/>
<connect gate="G$1" pin="S0@0" pad="P$85"/>
<connect gate="G$1" pin="S0@1" pad="P$86"/>
<connect gate="G$1" pin="S1@0" pad="P$87"/>
<connect gate="G$1" pin="S2@0" pad="P$89"/>
<connect gate="G$1" pin="S3@0" pad="P$91"/>
<connect gate="G$1" pin="S3@1" pad="P$92"/>
<connect gate="G$1" pin="S4@0" pad="P$93"/>
<connect gate="G$1" pin="S4@1" pad="P$94"/>
<connect gate="G$1" pin="S5@0" pad="P$95"/>
<connect gate="G$1" pin="S5@1" pad="P$96"/>
<connect gate="G$1" pin="USER10" pad="P$103"/>
<connect gate="G$1" pin="USER11" pad="P$104"/>
<connect gate="G$1" pin="USER6" pad="P$99"/>
<connect gate="G$1" pin="USER7" pad="P$100"/>
<connect gate="G$1" pin="USER8" pad="P$101"/>
<connect gate="G$1" pin="USER9" pad="P$102"/>
<connect gate="G$1" pin="V_BAT@1" pad="P$97"/>
<connect gate="G$1" pin="V_BAT@2" pad="P$98"/>
</connects>
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
<part name="U$1" library="pinavl1" deviceset="PINAVL1" device=""/>
<part name="U$2" library="Cubesat" deviceset="PC104" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="73.66"/>
<instance part="U$2" gate="G$1" x="-5.08" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="17.78" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<wire x1="48.26" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3V3@2"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3V3@1"/>
<wire x1="40.64" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<junction x="81.28" y="63.5"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="45.72" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
<wire x1="83.82" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@3"/>
<wire x1="83.82" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="83.82" y="22.86"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="35.56" y="71.12"/>
<junction x="45.72" y="73.66"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VPP"/>
<wire x1="45.72" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IO.1"/>
<wire x1="-12.7" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PF"/>
<wire x1="45.72" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IO.0"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD0"/>
<wire x1="17.78" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IO.25"/>
<wire x1="38.1" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX"/>
<wire x1="17.78" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="78.74" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-10.16" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-10.16" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IO.24"/>
<wire x1="86.36" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
