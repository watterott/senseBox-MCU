<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="we-chip">
<description>Chips, ICs...</description>
<packages>
<package name="UDFN8">
<smd name="1" x="-1.475" y="0.75" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-1.475" y="0.25" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-1.475" y="-0.25" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-1.475" y="-0.75" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="1.475" y="-0.75" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="1.475" y="-0.25" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="1.475" y="0.25" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="1.475" y="0.75" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<text x="0" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;Value</text>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;Name</text>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="10" cream="no"/>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.5" x2="-1" y2="1" width="0.127" layer="21"/>
<rectangle x1="-0.35" y1="-0.35" x2="0.35" y2="0.35" layer="31"/>
</package>
<package name="TQFP48">
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.2" x2="-3.2" y2="3.5" width="0.127" layer="21"/>
<smd name="1" x="-4.3" y="2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-4.3" y="2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-4.3" y="1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-4.3" y="1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="-4.3" y="0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="-4.3" y="0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="-4.3" y="-0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="-4.3" y="-0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="9" x="-4.3" y="-1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="10" x="-4.3" y="-1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="11" x="-4.3" y="-2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="12" x="-4.3" y="-2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="13" x="-2.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="14" x="-2.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="15" x="-1.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="16" x="-1.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="17" x="-0.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="18" x="-0.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="19" x="0.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="20" x="0.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="21" x="1.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="22" x="1.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="23" x="2.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="24" x="2.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="25" x="4.3" y="-2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="26" x="4.3" y="-2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="27" x="4.3" y="-1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="28" x="4.3" y="-1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="29" x="4.3" y="-0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="30" x="4.3" y="-0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="31" x="4.3" y="0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="32" x="4.3" y="0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="33" x="4.3" y="1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="34" x="4.3" y="1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="35" x="4.3" y="2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="36" x="4.3" y="2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="37" x="2.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="38" x="2.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="39" x="1.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="40" x="1.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="41" x="0.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="42" x="0.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="43" x="-0.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="44" x="-0.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="45" x="-1.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="46" x="-1.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="47" x="-2.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="48" x="-2.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<circle x="-2.8" y="2.8" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="QFN48-PAD">
<smd name="1" x="-3.4" y="2.75" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="2" x="-3.4" y="2.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="3" x="-3.4" y="1.75" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="4" x="-3.4" y="1.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="5" x="-3.4" y="0.75" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="6" x="-3.4" y="0.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="7" x="-3.4" y="-0.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="8" x="-3.4" y="-0.75" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="9" x="-3.4" y="-1.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="10" x="-3.4" y="-1.75" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="11" x="-3.4" y="-2.25" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="12" x="-3.4" y="-2.75" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="13" x="-2.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="14" x="-2.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="15" x="-1.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="16" x="-1.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="17" x="-0.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="18" x="-0.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="19" x="0.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="20" x="0.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="21" x="1.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="22" x="1.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="23" x="2.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="24" x="2.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="25" x="3.4" y="-2.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="26" x="3.4" y="-2.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="27" x="3.4" y="-1.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="28" x="3.4" y="-1.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="29" x="3.4" y="-0.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="30" x="3.4" y="-0.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="31" x="3.4" y="0.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="32" x="3.4" y="0.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="33" x="3.4" y="1.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="34" x="3.4" y="1.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="35" x="3.4" y="2.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="36" x="3.4" y="2.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="37" x="2.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="38" x="2.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="39" x="1.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="40" x="1.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="41" x="0.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="42" x="0.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="43" x="-0.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="44" x="-0.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="45" x="-1.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="46" x="-1.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="47" x="-2.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="48" x="-2.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.127" layer="21"/>
<circle x="-2.5" y="2.5" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<smd name="TP" x="0" y="0" dx="5.2" dy="5.2" layer="1" roundness="10" cream="no"/>
<rectangle x1="-2" y1="1.1" x2="-1.1" y2="2" layer="31"/>
<rectangle x1="1.1" y1="1.1" x2="2" y2="2" layer="31"/>
<rectangle x1="1.1" y1="-2" x2="2" y2="-1.1" layer="31"/>
<rectangle x1="-2" y1="-2" x2="-1.1" y2="-1.1" layer="31"/>
<rectangle x1="-0.6" y1="-0.6" x2="0.6" y2="0.6" layer="31"/>
</package>
<package name="SO20W">
<wire x1="-3.7" y1="-6.46" x2="-3.7" y2="6.46" width="0.127" layer="21"/>
<wire x1="-3.7" y1="6.46" x2="-3.2" y2="6.46" width="0.127" layer="21"/>
<wire x1="-3.2" y1="6.46" x2="3.7" y2="6.46" width="0.127" layer="21"/>
<wire x1="3.7" y1="6.46" x2="3.7" y2="-6.46" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-6.46" x2="-3.2" y2="6.46" width="0.127" layer="21"/>
<wire x1="3.7" y1="-6.46" x2="-3.2" y2="-6.46" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-6.46" x2="-3.7" y2="-6.46" width="0.127" layer="21"/>
<smd name="2" x="-4.6" y="4.445" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="13" x="4.6" y="-3.175" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="1" x="-4.6" y="5.715" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-4.6" y="3.175" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-4.6" y="1.905" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="14" x="4.6" y="-1.905" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="12" x="4.6" y="-4.445" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="11" x="4.6" y="-5.715" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="-4.6" y="-0.635" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="9" x="-4.6" y="-4.445" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="-4.6" y="0.635" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="-4.6" y="-1.905" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="10" x="-4.6" y="-5.715" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="-4.6" y="-3.175" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="15" x="4.6" y="-0.635" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="16" x="4.6" y="0.635" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="17" x="4.6" y="1.905" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="18" x="4.6" y="3.175" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="19" x="4.6" y="4.445" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="20" x="4.6" y="5.715" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<rectangle x1="-4.80515" y1="4.95505" x2="-4.31495" y2="6.47495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="3.68505" x2="-4.31495" y2="5.20495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="2.41505" x2="-4.31495" y2="3.93495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="1.14505" x2="-4.31495" y2="2.66495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-0.12495" x2="-4.31495" y2="1.39495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-1.39495" x2="-4.31495" y2="0.12495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-2.66495" x2="-4.31495" y2="-1.14505" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-3.93495" x2="-4.31495" y2="-2.41505" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-5.20495" x2="-4.31495" y2="-3.68505" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-6.47495" x2="-4.31495" y2="-4.95505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-6.47495" x2="4.80515" y2="-4.95505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-5.20495" x2="4.80515" y2="-3.68505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-3.93495" x2="4.80515" y2="-2.41505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-2.66495" x2="4.80515" y2="-1.14505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-1.39495" x2="4.80515" y2="0.12495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-0.12495" x2="4.80515" y2="1.39495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="1.14505" x2="4.80515" y2="2.66495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="2.41505" x2="4.80515" y2="3.93495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="3.68505" x2="4.80515" y2="5.20495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="4.95505" x2="4.80515" y2="6.47495" layer="51" rot="R270"/>
<text x="0" y="6.985" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-2.5" y="5.715" radius="0.2" width="0.127" layer="21"/>
</package>
<package name="TSSOP20">
<wire x1="-2.25" y1="3.3" x2="-1.75" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.3" x2="2.25" y2="3.3" width="0.127" layer="21"/>
<wire x1="2.25" y1="3.3" x2="2.25" y2="-3.3" width="0.127" layer="21"/>
<wire x1="2.25" y1="-3.3" x2="-1.75" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-3.3" x2="-2.25" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-3.3" x2="-2.25" y2="3.3" width="0.127" layer="21"/>
<smd name="1" x="-3" y="2.925" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-3" y="2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-3" y="1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-3" y="0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="-3" y="0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="-3" y="-0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="-3" y="-0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="-3" y="-1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="9" x="-3" y="-2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="10" x="-3" y="-2.925" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="11" x="3" y="-2.925" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="12" x="3" y="-2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="13" x="3" y="-1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="14" x="3" y="-0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="15" x="3" y="-0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="16" x="3" y="0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="17" x="3" y="0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="18" x="3" y="1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="19" x="3" y="2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="20" x="3" y="2.925" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<circle x="-1.3" y="2.925" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="-3.3" x2="-1.75" y2="3.3" width="0.127" layer="21"/>
</package>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ATECC508A">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
<pin name="SCL" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
</symbol>
<symbol name="ATSAMD21G">
<pin name="!RESET" x="-27.94" y="48.26" length="middle" direction="in"/>
<pin name="GND" x="-27.94" y="-48.26" length="middle" direction="pwr"/>
<wire x1="-22.86" y1="50.8" x2="22.86" y2="50.8" width="0.254" layer="94"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="22.86" y1="-50.8" x2="-22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="50.8" width="0.254" layer="94"/>
<text x="-22.86" y="-53.34" size="1.778" layer="96" rot="MR180" align="top-left">&gt;VALUE</text>
<text x="-22.86" y="53.34" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="VCCANA" x="-27.94" y="-22.86" length="middle" direction="pwr"/>
<pin name="(XIN32/S1:0/T2:0)PA00" x="27.94" y="48.26" length="middle" rot="R180"/>
<pin name="(XOUT32/S1:1/T2:1)PA01" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="(DAC/AIN0)PA02" x="27.94" y="43.18" length="middle" rot="R180"/>
<pin name="(REFA/AIN1)PA03" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="(S0:0/T0:0/REFB/AIN4)PA04" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="(S0:1/T0:1/AIN5)PA05" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="(S0:2/T1:0/AIN6)PA06" x="27.94" y="33.02" length="middle" rot="R180"/>
<pin name="(S0:3/T1:1/AIN7)PA07" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="(S0:2|2:2/T1:0|0:2/AIN18)PA10" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="(S0:3|2:3/T1:1|0:3/AIN19)PA11" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="(SDA/S2:0|4:0/T2:0|0:6)PA12" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="(SCL/S2:1|4:1/T2:1|0:7)PA13" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="(XIN/S2:2|4:2/T3:0|0:4)PA14" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="(XOUT/S2:3|4:3/T3:1|0:5)PA15" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="(SDA/S1:0|3:0/T2:0|0:6)PA16" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="(SCL/S1:1|3:1/T2:1|0:7)PA17" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="(S1:2|3:2/T3:0|0:2)PA18" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="(S1:3|3:3/T3:1|0:3)PA19" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="(S5:2|3:2/T7:0|0:6)PA20" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="(S5:3|3:3/T7:1|0:7)PA21" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="(SDA/S3:0|5:0/T4:0|0:4)PA22" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="(SCL/S3:1|5:1/T4:1|0:5)PA23" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="(USBM/S3:2|5:2/T5:0|1:2)PA24" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="(USBP/S3:3|5:3/T5:1|1:3)PA25" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PA27" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="PA28" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="(SWCLK/S1:2/T1:0)PA30" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="(SWDIO/S1:3/T1:1)PA31" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="(S5:0/T6:0/AIN10)PB02" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="(S:1/T6:1/AIN11)PB03" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="(S4:0/T4:0/AIN2)PB08" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="(S4:1/T4:1/AIN3)PB09" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="(S4:2/T5:0|0:4)PB10" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="(S4:3/T5:1|0:5)PB11" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="(S5:2/T7:0)PB22" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="(S5:3/T7:1)PB23" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="VCCIO" x="-27.94" y="-33.02" length="middle" direction="pwr"/>
<pin name="VCCIN" x="-27.94" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCCCORE" x="-27.94" y="-38.1" length="middle" direction="pwr"/>
</symbol>
<symbol name="74244">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="GATE_PWR">
<text x="0" y="0" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="MAX8XX">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
<pin name="RST" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATECC508A" prefix="IC">
<description>Microchip ATECC508A/ATECC608A Crypto-Authentication Device&lt;br&gt;
&lt;br&gt;
ATECC508A - RNG, ECC P256 (ECDH and ECDSA), SHA256&lt;br&gt;
ATECC608A - RNG, ECC P256 (ECDH and ECDSA), SHA256, AES-CCM&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="ATECC508A" x="0" y="0"/>
</gates>
<devices>
<device name="-MAHDA" package="UDFN8">
<connects>
<connect gate="IC" pin="GND" pad="4"/>
<connect gate="IC" pin="SCL" pad="6"/>
<connect gate="IC" pin="SDA" pad="5"/>
<connect gate="IC" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATSAMD21G" prefix="IC">
<description>Microchip ATSAMD21Gxx ARM Cortex-M0+ (48 pin)&lt;br&gt;
&lt;br&gt;
...18 - 256kb Flash 32kb RAM&lt;br&gt;
...17 - 128kb Flash 16kb RAM&lt;br&gt;
...16 - 64kb Flash 8kb RAM&lt;br&gt;
...15 - 32kb Flash 4kb RAM&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="ATSAMD21G" x="0" y="0"/>
</gates>
<devices>
<device name="18A-AU" package="TQFP48">
<connects>
<connect gate="IC" pin="!RESET" pad="40"/>
<connect gate="IC" pin="(DAC/AIN0)PA02" pad="3"/>
<connect gate="IC" pin="(REFA/AIN1)PA03" pad="4"/>
<connect gate="IC" pin="(S0:0/T0:0/REFB/AIN4)PA04" pad="9"/>
<connect gate="IC" pin="(S0:1/T0:1/AIN5)PA05" pad="10"/>
<connect gate="IC" pin="(S0:2/T1:0/AIN6)PA06" pad="11"/>
<connect gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10" pad="15"/>
<connect gate="IC" pin="(S0:3/T1:1/AIN7)PA07" pad="12"/>
<connect gate="IC" pin="(S0:3|2:3/T1:1|0:3/AIN19)PA11" pad="16"/>
<connect gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18" pad="27"/>
<connect gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19" pad="28"/>
<connect gate="IC" pin="(S4:0/T4:0/AIN2)PB08" pad="7"/>
<connect gate="IC" pin="(S4:1/T4:1/AIN3)PB09" pad="8"/>
<connect gate="IC" pin="(S4:2/T5:0|0:4)PB10" pad="19"/>
<connect gate="IC" pin="(S4:3/T5:1|0:5)PB11" pad="20"/>
<connect gate="IC" pin="(S5:0/T6:0/AIN10)PB02" pad="47"/>
<connect gate="IC" pin="(S5:2/T7:0)PB22" pad="37"/>
<connect gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20" pad="29"/>
<connect gate="IC" pin="(S5:3/T7:1)PB23" pad="38"/>
<connect gate="IC" pin="(S5:3|3:3/T7:1|0:7)PA21" pad="30"/>
<connect gate="IC" pin="(S:1/T6:1/AIN11)PB03" pad="48"/>
<connect gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" pad="14"/>
<connect gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17" pad="26"/>
<connect gate="IC" pin="(SCL/S2:1|4:1/T2:1|0:7)PA13" pad="22"/>
<connect gate="IC" pin="(SCL/S3:1|5:1/T4:1|0:5)PA23" pad="32"/>
<connect gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" pad="13"/>
<connect gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16" pad="25"/>
<connect gate="IC" pin="(SDA/S2:0|4:0/T2:0|0:6)PA12" pad="21"/>
<connect gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22" pad="31"/>
<connect gate="IC" pin="(SWCLK/S1:2/T1:0)PA30" pad="45"/>
<connect gate="IC" pin="(SWDIO/S1:3/T1:1)PA31" pad="46"/>
<connect gate="IC" pin="(USBM/S3:2|5:2/T5:0|1:2)PA24" pad="33"/>
<connect gate="IC" pin="(USBP/S3:3|5:3/T5:1|1:3)PA25" pad="34"/>
<connect gate="IC" pin="(XIN/S2:2|4:2/T3:0|0:4)PA14" pad="23"/>
<connect gate="IC" pin="(XIN32/S1:0/T2:0)PA00" pad="1"/>
<connect gate="IC" pin="(XOUT/S2:3|4:3/T3:1|0:5)PA15" pad="24"/>
<connect gate="IC" pin="(XOUT32/S1:1/T2:1)PA01" pad="2"/>
<connect gate="IC" pin="GND" pad="5 18 35 42"/>
<connect gate="IC" pin="PA27" pad="39"/>
<connect gate="IC" pin="PA28" pad="41"/>
<connect gate="IC" pin="VCCANA" pad="6"/>
<connect gate="IC" pin="VCCCORE" pad="43"/>
<connect gate="IC" pin="VCCIN" pad="44"/>
<connect gate="IC" pin="VCCIO" pad="17 36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="18A-MU" package="QFN48-PAD">
<connects>
<connect gate="IC" pin="!RESET" pad="40"/>
<connect gate="IC" pin="(DAC/AIN0)PA02" pad="3"/>
<connect gate="IC" pin="(REFA/AIN1)PA03" pad="4"/>
<connect gate="IC" pin="(S0:0/T0:0/REFB/AIN4)PA04" pad="9"/>
<connect gate="IC" pin="(S0:1/T0:1/AIN5)PA05" pad="10"/>
<connect gate="IC" pin="(S0:2/T1:0/AIN6)PA06" pad="11"/>
<connect gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10" pad="15"/>
<connect gate="IC" pin="(S0:3/T1:1/AIN7)PA07" pad="12"/>
<connect gate="IC" pin="(S0:3|2:3/T1:1|0:3/AIN19)PA11" pad="16"/>
<connect gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18" pad="27"/>
<connect gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19" pad="28"/>
<connect gate="IC" pin="(S4:0/T4:0/AIN2)PB08" pad="7"/>
<connect gate="IC" pin="(S4:1/T4:1/AIN3)PB09" pad="8"/>
<connect gate="IC" pin="(S4:2/T5:0|0:4)PB10" pad="19"/>
<connect gate="IC" pin="(S4:3/T5:1|0:5)PB11" pad="20"/>
<connect gate="IC" pin="(S5:0/T6:0/AIN10)PB02" pad="47"/>
<connect gate="IC" pin="(S5:2/T7:0)PB22" pad="37"/>
<connect gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20" pad="29"/>
<connect gate="IC" pin="(S5:3/T7:1)PB23" pad="38"/>
<connect gate="IC" pin="(S5:3|3:3/T7:1|0:7)PA21" pad="30"/>
<connect gate="IC" pin="(S:1/T6:1/AIN11)PB03" pad="48"/>
<connect gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" pad="14"/>
<connect gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17" pad="26"/>
<connect gate="IC" pin="(SCL/S2:1|4:1/T2:1|0:7)PA13" pad="22"/>
<connect gate="IC" pin="(SCL/S3:1|5:1/T4:1|0:5)PA23" pad="32"/>
<connect gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" pad="13"/>
<connect gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16" pad="25"/>
<connect gate="IC" pin="(SDA/S2:0|4:0/T2:0|0:6)PA12" pad="21"/>
<connect gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22" pad="31"/>
<connect gate="IC" pin="(SWCLK/S1:2/T1:0)PA30" pad="45"/>
<connect gate="IC" pin="(SWDIO/S1:3/T1:1)PA31" pad="46"/>
<connect gate="IC" pin="(USBM/S3:2|5:2/T5:0|1:2)PA24" pad="33"/>
<connect gate="IC" pin="(USBP/S3:3|5:3/T5:1|1:3)PA25" pad="34"/>
<connect gate="IC" pin="(XIN/S2:2|4:2/T3:0|0:4)PA14" pad="23"/>
<connect gate="IC" pin="(XIN32/S1:0/T2:0)PA00" pad="1"/>
<connect gate="IC" pin="(XOUT/S2:3|4:3/T3:1|0:5)PA15" pad="24"/>
<connect gate="IC" pin="(XOUT32/S1:1/T2:1)PA01" pad="2"/>
<connect gate="IC" pin="GND" pad="5 18 35 42 TP"/>
<connect gate="IC" pin="PA27" pad="39"/>
<connect gate="IC" pin="PA28" pad="41"/>
<connect gate="IC" pin="VCCANA" pad="6"/>
<connect gate="IC" pin="VCCCORE" pad="43"/>
<connect gate="IC" pin="VCCIN" pad="44"/>
<connect gate="IC" pin="VCCIO" pad="17 36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" prefix="IC">
<description>74*244 Octal Buffer and Line Driver (3-State)&lt;br&gt;
&lt;br&gt;
HC   - VCC: 2-5.5V    - Input: High 2.1V @ 3V / 3.5V @ 5V&lt;br&gt;
AHC  - VCC: 2-5.5V    - Input: 5V tolerant, High 2.1V @ 3V / 3.5V @ 5V&lt;br&gt;
HCT  - VCC: 4.5-5.5V  - Input: High 2V @ 5V&lt;br&gt;
AHCT - VCC: 4.5-5.5V  - Input: High 2V @ 5V&lt;br&gt;
LVC  - VCC: 1.65-3.6V - Input: 5V tolerant, High 2V @ 3V&lt;br&gt;</description>
<gates>
<gate name="A" symbol="74244" x="0" y="15.24" swaplevel="1"/>
<gate name="B" symbol="74244" x="0" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="GATE_PWR" x="25.4" y="0" addlevel="request"/>
</gates>
<devices>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LVC"/>
</technologies>
</device>
<device name="PW" package="TSSOP20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LVC">
<attribute name="DIGIKEY" value="568-1583-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX8XX" prefix="IC">
<description>MAX8xx / STM8xx / TCM8xx Reset Monitor&lt;br&gt;
&lt;br&gt;
809 - Active-Low, Push-Pull&lt;br&gt;
810 - Active-High, Push-Pull&lt;br&gt;
803 - Active-Low, Open-Drain&lt;br&gt;
&lt;br&gt;
...R - 2.6V, mind. 140ms&lt;br&gt;
...S - 2.9V, mind. 140ms&lt;br&gt;
...T - 3.1V, mind. 140ms&lt;br&gt;
...J - 4.0V, mind. 140ms&lt;br&gt;
...M - 4.4V, mind. 140ms&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="MAX8XX" x="0" y="0"/>
</gates>
<devices>
<device name="-809R" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="RST" pad="2"/>
<connect gate="IC" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-803R" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="RST" pad="2"/>
<connect gate="IC" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="CRYSTAL_HC49">
<wire x1="-2.159" y1="3.048" x2="-2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.048" x2="2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-1.651" y1="3.048" x2="-1.651" y2="-3.048" width="0.0762" layer="21"/>
<wire x1="1.651" y1="-3.048" x2="1.651" y2="3.048" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.254" x2="-0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.27" width="0.0762" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.0762" layer="21"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.127" layer="21" curve="180"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.127" layer="21" curve="180"/>
<wire x1="1.651" y1="3.048" x2="-1.651" y2="3.048" width="0.0762" layer="21" curve="180"/>
<wire x1="-1.651" y1="-3.048" x2="1.651" y2="-3.048" width="0.0762" layer="21" curve="180"/>
<pad name="1" x="0" y="2.413" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-2.413" drill="0.8" diameter="1.3" rot="R270"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_HC49U">
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="14.986" y1="-4.445" x2="14.986" y2="4.445" width="0.127" layer="21"/>
<wire x1="14.986" y1="-4.445" x2="14.351" y2="-5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="14.351" y1="5.08" x2="14.986" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="13.335" y1="0.3302" x2="10.795" y2="0.3302" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.3302" x2="10.795" y2="-0.3048" width="0.127" layer="21"/>
<wire x1="10.795" y1="-0.3048" x2="13.335" y2="-0.3048" width="0.127" layer="21"/>
<wire x1="13.335" y1="-0.3048" x2="13.335" y2="0.3302" width="0.127" layer="21"/>
<wire x1="13.335" y1="-0.9398" x2="12.065" y2="-0.9398" width="0.127" layer="21"/>
<wire x1="13.335" y1="0.9398" x2="12.065" y2="0.9398" width="0.127" layer="21"/>
<wire x1="12.065" y1="-0.9398" x2="12.065" y2="-1.905" width="0.0762" layer="21"/>
<wire x1="12.065" y1="-0.9398" x2="10.795" y2="-0.9398" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.9398" x2="12.065" y2="1.905" width="0.0762" layer="21"/>
<wire x1="12.065" y1="0.9398" x2="10.795" y2="0.9398" width="0.127" layer="21"/>
<wire x1="1.778" y1="2.413" x2="0" y2="2.413" width="0.4064" layer="21"/>
<wire x1="1.778" y1="-2.413" x2="0" y2="-2.413" width="0.4064" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="14.351" y2="-5.08" width="0.127" layer="21"/>
<wire x1="14.351" y1="5.08" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.413" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-2.413" drill="0.8" diameter="1.3" rot="R270"/>
<text x="6.985" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="8.255" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_SM49">
<wire x1="-2.032" y1="-3.429" x2="-1.1429" y2="-5.109" width="0.0762" layer="21" curve="55.771157" cap="flat"/>
<wire x1="2.159" y1="-5.715" x2="-2.159" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.143" y1="5.1091" x2="-2.032" y2="3.429" width="0.0762" layer="21" curve="55.772485" cap="flat"/>
<wire x1="1.27" y1="3.429" x2="1.27" y2="-3.429" width="0.0762" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="-3.429" width="0.0762" layer="21"/>
<wire x1="-1.27" y1="-3.429" x2="-1.27" y2="3.429" width="0.0762" layer="21"/>
<wire x1="2.413" y1="5.461" x2="2.413" y2="-5.461" width="0.127" layer="21"/>
<wire x1="2.159" y1="5.715" x2="2.413" y2="5.461" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="5.715" x2="-2.159" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.143" y1="3.9826" x2="1.27" y2="3.429" width="0.0762" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-1.143" y1="3.9826" x2="-1.27" y2="3.429" width="0.0762" layer="21" curve="25.842828" cap="flat"/>
<wire x1="1.143" y1="5.1091" x2="2.0321" y2="3.429" width="0.0762" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="1.143" y1="3.9826" x2="-1.143" y2="3.9826" width="0.0762" layer="21" curve="128.314524" cap="flat"/>
<wire x1="1.143" y1="5.1091" x2="-1.143" y2="5.1091" width="0.0762" layer="21" curve="68.456213" cap="flat"/>
<wire x1="2.032" y1="-3.429" x2="1.143" y2="-5.1091" width="0.0762" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="1.143" y1="-3.9826" x2="-1.143" y2="-3.9826" width="0.0762" layer="21" curve="-128.314524" cap="flat"/>
<wire x1="1.27" y1="-3.429" x2="1.143" y2="-3.9826" width="0.0762" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-1.27" y1="-3.429" x2="-1.143" y2="-3.9826" width="0.0762" layer="21" curve="25.842828" cap="flat"/>
<wire x1="1.143" y1="-5.1091" x2="-1.143" y2="-5.1091" width="0.0762" layer="21" curve="-68.456213" cap="flat"/>
<wire x1="2.413" y1="-5.461" x2="2.159" y2="-5.715" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="3.429" width="0.0762" layer="21"/>
<wire x1="-2.413" y1="5.461" x2="-2.413" y2="-5.461" width="0.127" layer="21"/>
<wire x1="-2.159" y1="5.715" x2="-2.413" y2="5.461" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-5.461" x2="-2.159" y2="-5.715" width="0.127" layer="21" curve="90"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.143" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.143" width="0.0762" layer="21"/>
<smd name="1" x="0" y="4.826" dx="5.08" dy="1.778" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-4.826" dx="5.08" dy="1.778" layer="1" roundness="20" rot="R270"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_TC26H">
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="7.747" y1="-0.762" x2="7.493" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="7.493" y1="1.016" x2="7.747" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="7.747" y1="0.762" x2="7.747" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="2.032" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="7.493" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="7.493" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="1.143" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.27" width="0.4064" layer="21"/>
<wire x1="4.953" y1="0.508" x2="4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.572" y1="-0.508" x2="4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.572" y1="-0.508" x2="4.953" y2="-0.508" width="0.127" layer="21"/>
<wire x1="4.953" y1="0.508" x2="4.953" y2="-0.508" width="0.127" layer="21"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.508" x2="4.191" y2="0" width="0.127" layer="21"/>
<wire x1="4.191" y1="0" x2="3.683" y2="0" width="0.0762" layer="21"/>
<wire x1="4.191" y1="0" x2="4.191" y2="-0.508" width="0.127" layer="21"/>
<wire x1="5.334" y1="0" x2="5.842" y2="0" width="0.0762" layer="21"/>
<wire x1="5.334" y1="0" x2="5.334" y2="-0.508" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="-0.889" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="3.81" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="1.1049" y1="-0.8001" x2="1.5113" y2="-0.2159" layer="21" rot="R270"/>
<rectangle x1="1.1049" y1="0.2159" x2="1.5113" y2="0.8001" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_TC26V">
<wire x1="-0.508" y1="0.127" x2="-0.508" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="-0.508" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="0.508" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.127" x2="0.508" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.381" x2="0" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.381" x2="0" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0" y1="-0.381" x2="0" y2="-0.762" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.381" x2="0.508" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0" y1="0.381" x2="0" y2="0.762" width="0.0762" layer="21"/>
<wire x1="0" y1="0.381" x2="0.508" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="0" x2="0.7184" y2="-0.7184" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="0.7184" y1="0.7184" x2="1.016" y2="0" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="-1.016" y2="0" width="0.127" layer="21" curve="44.999323"/>
<wire x1="-1.016" y1="0" x2="-0.7184" y2="-0.7184" width="0.127" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_TC38H">
<wire x1="1.651" y1="1.397" x2="1.651" y2="-1.397" width="0.127" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="9.652" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="9.652" y1="1.524" x2="9.906" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="9.906" y1="1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.397" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="9.652" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.397" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="9.652" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="0.7112" y1="-0.5588" x2="0.762" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="1.143" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.016" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.7112" y1="0.5588" x2="0.762" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.27" width="0.4064" layer="21"/>
<wire x1="5.588" y1="0.762" x2="5.207" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.207" y1="-0.762" x2="5.207" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.207" y1="-0.762" x2="5.588" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.588" y1="0.762" x2="5.588" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.762" x2="5.969" y2="0" width="0.127" layer="21"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0" width="0.127" layer="21"/>
<wire x1="4.826" y1="0" x2="4.318" y2="0" width="0.0762" layer="21"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.969" y1="0" x2="6.477" y2="0" width="0.0762" layer="21"/>
<wire x1="5.969" y1="0" x2="5.969" y2="-0.762" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="3.81" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="1.1049" y1="-0.8001" x2="1.5113" y2="-0.2159" layer="21" rot="R270"/>
<rectangle x1="1.1049" y1="0.2159" x2="1.5113" y2="0.8001" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_CTS406">
<description>6.0mm x 3.5mm</description>
<wire x1="1.75" y1="2.575" x2="1.75" y2="-2.575" width="0.127" layer="21"/>
<wire x1="1.325" y1="-3" x2="-1.325" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.575" x2="-1.75" y2="2.575" width="0.127" layer="21"/>
<wire x1="-1.325" y1="3" x2="1.325" y2="3" width="0.127" layer="21"/>
<wire x1="1.325" y1="3" x2="1.75" y2="2.575" width="0.127" layer="21" curve="89.516721"/>
<wire x1="1.75" y1="-2.575" x2="1.325" y2="-3" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.325" y1="-3" x2="-1.75" y2="-2.575" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.75" y1="2.575" x2="-1.325" y2="3" width="0.127" layer="21" curve="89.516721"/>
<circle x="-0.2" y="2.05" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-1.2" y="2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-1.2" y="-2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="1.2" y="-2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="1.2" y="2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_CS10">
<description>6.0mm x 3.5mm</description>
<wire x1="-1.75" y1="-3" x2="-1.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="-1.75" y2="-3" width="0.127" layer="21"/>
<wire x1="1.75" y1="3" x2="-1.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="1.75" y2="3" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="2.286" dx="2" dy="2.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-2.286" dx="2" dy="2.5" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_ZM315">
<description>3.2mm x 1.5mm</description>
<wire x1="0.381" y1="0.2223" x2="-0.381" y2="0.2223" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.2223" x2="-0.381" y2="-0.2223" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.2223" x2="0.381" y2="-0.2223" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.2223" x2="0.381" y2="0.2223" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.5397" x2="0" y2="0.5397" width="0.127" layer="21"/>
<wire x1="0" y1="0.5397" x2="-0.381" y2="0.5397" width="0.127" layer="21"/>
<wire x1="0" y1="0.5397" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.381" y1="-0.5398" x2="0" y2="-0.5398" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5398" x2="-0.381" y2="-0.5398" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5398" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="1.25" dx="1.1" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.25" dx="1.1" dy="1.8" layer="1" roundness="20" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.6" x2="-0.75" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.6" x2="-0.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.6" x2="0.75" y2="1.6" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL_MT">
<description>3.2mm x 2.5mm</description>
<wire x1="1.25" y1="1.175" x2="1.25" y2="-1.175" width="0.127" layer="21"/>
<wire x1="0.825" y1="-1.6" x2="-0.825" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.175" x2="-1.25" y2="1.175" width="0.127" layer="21"/>
<wire x1="-0.825" y1="1.6" x2="0.825" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.825" y1="1.6" x2="1.25" y2="1.175" width="0.127" layer="21" curve="89.516721"/>
<wire x1="1.25" y1="-1.175" x2="0.825" y2="-1.6" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-0.825" y1="-1.6" x2="-1.25" y2="-1.175" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.25" y1="1.175" x2="-0.825" y2="1.6" width="0.127" layer="21" curve="89.516721"/>
<circle x="-0.15" y="1.1" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-0.9" y="1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-0.9" y="-1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0.9" y="-1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="0.9" y="1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="FUSE_PTF50">
<description>Stelvio Kontek PTF/50 (Schukat)</description>
<wire x1="-6.5" y1="-7" x2="-6.5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="21.5" x2="-5" y2="21.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="21.5" x2="6.5" y2="-7" width="0.127" layer="21"/>
<wire x1="6.5" y1="-7" x2="-6.5" y2="-7" width="0.127" layer="21"/>
<wire x1="5" y1="21.5" x2="6.5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-5" y1="21.5" x2="5" y2="21.5" width="0.127" layer="21"/>
<wire x1="5" y1="21.5" x2="5" y2="22" width="0.127" layer="21"/>
<wire x1="5" y1="22" x2="4.2" y2="22" width="0.127" layer="21"/>
<wire x1="4.2" y1="22" x2="3.6" y2="22" width="0.127" layer="21"/>
<wire x1="3.6" y1="22" x2="3" y2="22" width="0.127" layer="21"/>
<wire x1="3" y1="22" x2="2.4" y2="22" width="0.127" layer="21"/>
<wire x1="2.4" y1="22" x2="1.8" y2="22" width="0.127" layer="21"/>
<wire x1="1.8" y1="22" x2="1.2" y2="22" width="0.127" layer="21"/>
<wire x1="1.2" y1="22" x2="0.6" y2="22" width="0.127" layer="21"/>
<wire x1="0.6" y1="22" x2="0" y2="22" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="-0.6" y2="22" width="0.127" layer="21"/>
<wire x1="-0.6" y1="22" x2="-1.2" y2="22" width="0.127" layer="21"/>
<wire x1="-1.2" y1="22" x2="-1.8" y2="22" width="0.127" layer="21"/>
<wire x1="-1.8" y1="22" x2="-2.4" y2="22" width="0.127" layer="21"/>
<wire x1="-2.4" y1="22" x2="-3" y2="22" width="0.127" layer="21"/>
<wire x1="-3" y1="22" x2="-3.6" y2="22" width="0.127" layer="21"/>
<wire x1="-3.6" y1="22" x2="-4.2" y2="22" width="0.127" layer="21"/>
<wire x1="-4.2" y1="22" x2="-5" y2="22" width="0.127" layer="21"/>
<wire x1="-5" y1="22" x2="-5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-5" y1="22" x2="-5" y2="25.8" width="0.127" layer="21"/>
<wire x1="5" y1="25.8" x2="5" y2="22" width="0.127" layer="21"/>
<wire x1="-4.2" y1="26.5" x2="-3.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="-3.6" y1="26.5" x2="-3" y2="26.5" width="0.127" layer="21"/>
<wire x1="-3" y1="26.5" x2="-2.4" y2="26.5" width="0.127" layer="21"/>
<wire x1="-2.4" y1="26.5" x2="-1.8" y2="26.5" width="0.127" layer="21"/>
<wire x1="-1.8" y1="26.5" x2="-1.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="26.5" x2="-0.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="26.5" x2="0" y2="26.5" width="0.127" layer="21"/>
<wire x1="0" y1="26.5" x2="0.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="26.5" x2="1.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="1.2" y1="26.5" x2="1.8" y2="26.5" width="0.127" layer="21"/>
<wire x1="1.8" y1="26.5" x2="2.4" y2="26.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="26.5" x2="3" y2="26.5" width="0.127" layer="21"/>
<wire x1="3" y1="26.5" x2="3.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="3.6" y1="26.5" x2="4.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="26.5" x2="5" y2="25.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="25.8" x2="-4.2" y2="26.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.6" y1="22" x2="-3.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-2.4" y1="22" x2="-2.4" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-3" y1="22" x2="-3" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-4.2" y1="22" x2="-4.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-1.8" y1="22" x2="-1.8" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-1.2" y1="22" x2="-1.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-0.6" y1="22" x2="-0.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="0" y1="22" x2="0" y2="26.5" width="0.0508" layer="21"/>
<wire x1="0.6" y1="22" x2="0.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="1.2" y1="22" x2="1.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="1.8" y1="22" x2="1.8" y2="26.5" width="0.0508" layer="21"/>
<wire x1="2.4" y1="22" x2="2.4" y2="26.5" width="0.0508" layer="21"/>
<wire x1="3" y1="22" x2="3" y2="26.5" width="0.0508" layer="21"/>
<wire x1="3.6" y1="22" x2="3.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="4.2" y1="22" x2="4.2" y2="26.5" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-5" drill="1.2" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="5" drill="1.2" diameter="2.54" shape="long"/>
<text x="-7.62" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-7.62" y="6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="2" y1="-7" x2="3" y2="21.5" layer="21"/>
<rectangle x1="-3" y1="-7" x2="-2" y2="21.5" layer="21"/>
</package>
<package name="FUSE_SHH10">
<description>Vogt SHH10 or Osterrath 82-1073-11 (Schukat)</description>
<wire x1="3.683" y1="10.414" x2="3.683" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="10.414" x2="-3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="10.414" x2="3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.414" x2="2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-3.683" y2="10.414" width="0.127" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="10.414" x2="-3.683" y2="11.049" width="0.127" layer="21"/>
<wire x1="-3.683" y1="11.049" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-3.429" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.429" y1="10.795" x2="-3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="-3.429" y1="10.414" x2="-2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.969" x2="3.683" y2="5.969" width="0.127" layer="21"/>
<wire x1="-1.27" y1="11.049" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.683" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-10.414" x2="3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.414" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.414" x2="-2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-5.969" x2="3.683" y2="-10.414" width="0.127" layer="21"/>
<wire x1="3.683" y1="-5.969" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-10.414" x2="3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="3.683" y1="-11.049" x2="1.27" y2="-11.049" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="3.429" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.429" y1="-10.795" x2="3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="3.429" y1="-10.414" x2="2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.969" x2="-3.683" y2="-5.969" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.049" x2="1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-10.795" x2="-3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-10.414" x2="-2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.049" x2="-3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="-3.429" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.795" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="3.683" y1="11.049" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.683" y1="10.414" x2="3.683" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.795" x2="3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.414" x2="2.54" y2="10.414" width="0.127" layer="21"/>
<pad name="1A" x="0" y="10.4" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2A" x="0" y="-10.4" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2B" x="0" y="-5.3" drill="1.3" diameter="2.54" shape="long"/>
<pad name="1B" x="0" y="5.3" drill="1.3" diameter="2.54" shape="long"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="7.8105" x2="0.1905" y2="11.8745" layer="21" rot="R270"/>
<rectangle x1="-2.921" y1="5.08" x2="-2.286" y2="6.223" layer="21" rot="R270"/>
<rectangle x1="2.286" y1="5.08" x2="2.921" y2="6.223" layer="21" rot="R270"/>
<rectangle x1="-0.3175" y1="3.6195" x2="0.3175" y2="7.6835" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="-11.8745" x2="0.1905" y2="-7.8105" layer="21" rot="R270"/>
<rectangle x1="2.286" y1="-6.223" x2="2.921" y2="-5.08" layer="21" rot="R270"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.286" y2="-5.08" layer="21" rot="R270"/>
<rectangle x1="-0.3175" y1="-7.6835" x2="0.3175" y2="-3.6195" layer="21" rot="R270"/>
<rectangle x1="1.27" y1="-4.953" x2="2.54" y2="-4.445" layer="21" rot="R270"/>
<rectangle x1="-2.54" y1="-4.953" x2="-1.27" y2="-4.445" layer="21" rot="R270"/>
<rectangle x1="1.27" y1="4.445" x2="2.54" y2="4.953" layer="21" rot="R270"/>
<rectangle x1="-2.54" y1="4.445" x2="-1.27" y2="4.953" layer="21" rot="R270"/>
<rectangle x1="-4.5085" y1="7.9375" x2="-0.0635" y2="8.4455" layer="21" rot="R270"/>
<rectangle x1="-5.969" y1="-0.254" x2="2.159" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-2.159" y1="-0.254" x2="5.969" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="6.0325" x2="2.0955" y2="6.1595" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="-6.1595" x2="2.0955" y2="-6.0325" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="-6.1595" x2="-1.8415" y2="-6.0325" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="-9.5885" x2="2.0955" y2="-9.4615" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="-9.5885" x2="-1.8415" y2="-9.4615" layer="21" rot="R270"/>
<rectangle x1="-3.556" y1="-7.874" x2="-0.381" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.381" y1="-7.874" x2="3.556" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.254" y1="-8.255" x2="4.318" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="-4.318" y1="-8.255" x2="-0.254" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.254" y1="7.747" x2="4.318" y2="8.255" layer="21" rot="R270"/>
<rectangle x1="0.381" y1="7.747" x2="3.556" y2="7.874" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="9.4615" x2="2.0955" y2="9.5885" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="6.0325" x2="-1.8415" y2="6.1595" layer="21" rot="R270"/>
<rectangle x1="-3.556" y1="7.747" x2="-0.381" y2="7.874" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="9.4615" x2="-1.8415" y2="9.5885" layer="21" rot="R270"/>
</package>
<package name="FUSE_PTF15B">
<description>Stelvio Kontek PTF/15B (Schukat)</description>
<wire x1="-4.5" y1="12.75" x2="-4.5" y2="-12.75" width="0.254" layer="21"/>
<wire x1="4.5" y1="-12.75" x2="-4.5" y2="-12.75" width="0.254" layer="21"/>
<wire x1="4.5" y1="-12.75" x2="4.5" y2="12.75" width="0.254" layer="21"/>
<wire x1="-4.5" y1="12.75" x2="4.5" y2="12.75" width="0.254" layer="21"/>
<wire x1="-2.5" y1="4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="2.5" y2="4" width="0.127" layer="21"/>
<pad name="1" x="0" y="11.2" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="-11.2" drill="1.3" diameter="2.54" shape="long"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="C2920">
<smd name="1" x="0" y="3.3" dx="5.4" dy="2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-3.3" dx="5.4" dy="2" layer="1" roundness="20"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-2.65" y1="3.75" x2="-2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2.65" y1="2.6" x2="-2.65" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-2.6" x2="-2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="3.75" x2="2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.6" x2="2.65" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="-2.6" x2="2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="3.75" x2="-2.65" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="-3.75" x2="-2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.6" x2="-2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="-2.6" x2="-2.65" y2="-2.6" width="0.127" layer="21"/>
</package>
<package name="SOT723">
<wire x1="0.5" y1="0.6" x2="0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.6" x2="-0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="-0.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.6" x2="0.5" y2="0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.55" y="0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-0.55" y="-0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="0.55" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.775" y1="0.225" x2="-0.475" y2="0.575" layer="21" rot="R270"/>
<rectangle x1="-0.775" y1="-0.575" x2="-0.475" y2="-0.225" layer="21" rot="R270"/>
<rectangle x1="0.475" y1="-0.175" x2="0.775" y2="0.175" layer="21" rot="R270"/>
</package>
<package name="SMA_DO214AC">
<smd name="C" x="0" y="1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<wire x1="1.45" y1="2.3" x2="1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.11" x2="1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.45" y1="2.3" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.11" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.99" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="2.3" x2="-1.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="-2.3" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.45" y1="1.11" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMB_DO214AA">
<smd name="C" x="0" y="2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.11" x2="1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.11" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0.99" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.35" x2="-1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2.35" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.9" y1="1.11" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMC_DO214AB">
<smd name="C" x="0" y="3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<wire x1="3.1" y1="3.55" x2="3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2.1" x2="3.1" y2="2" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.55" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2.1" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.55" x2="-3.1" y2="3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.55" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="3.1" y1="2.1" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD106">
<wire x1="0.7874" y1="-1.8208" x2="0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.8208" x2="-0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.28575" x2="0" y2="0.71425" width="0.2032" layer="21"/>
<wire x1="0" y1="0.71425" x2="-0.6" y2="-0.28575" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.28575" x2="0.6" y2="-0.28575" width="0.2032" layer="21"/>
<smd name="C" x="0" y="2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="1.2112" x2="0.2794" y2="2.9384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.9384" x2="0.2794" y2="-1.2112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="0.11265" x2="0.3048" y2="1.68745" layer="21" rot="R270"/>
</package>
<package name="SOD110">
<wire x1="0.5" y1="1" x2="0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.05" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD123">
<wire x1="0.85" y1="-1" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2523" y1="0.3477" x2="0.2523" y2="2.1477" layer="21" rot="R270"/>
<rectangle x1="-0.25" y1="-2.15" x2="0.25" y2="-0.35" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD523">
<wire x1="0.45" y1="0.65" x2="0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.65" x2="-0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.65" x2="-0.45" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.65" x2="0.45" y2="0.65" width="0.127" layer="21"/>
<smd name="A" x="0" y="-0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<smd name="C" x="0" y="0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD882">
<wire x1="0.25" y1="0.45" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.45" x2="-0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.45" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="-0.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.45" x2="0.25" y2="0.45" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.25" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SOD80">
<wire x1="0.7874" y1="-1.3208" x2="0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.3208" x2="-0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="0.7112" x2="0.2794" y2="2.4384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.4384" x2="0.2794" y2="-0.7112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD723">
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.2" x2="0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="-0.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.35" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SOD323">
<wire x1="0.6" y1="1" x2="0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.05" x2="-0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.05" x2="-0.6" y2="1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1" x2="0.6" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOT323">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="-1.1" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.1" x2="0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="0.9" y="0" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<circle x="-0.25" y="0.75" radius="0.15" width="0.127" layer="21"/>
</package>
<package name="JUMPER3-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="0" dx="1.25" dy="1" layer="1" roundness="20"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.725" x2="0.725" y2="-0.55" layer="29"/>
<rectangle x1="-0.725" y1="0.55" x2="0.725" y2="0.725" layer="29"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="0" dx="1.25" dy="1" layer="1" roundness="20" cream="no"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<rectangle x1="-0.725" y1="-0.725" x2="0.725" y2="-0.55" layer="29"/>
<rectangle x1="-0.725" y1="0.55" x2="0.725" y2="0.725" layer="29"/>
</package>
<package name="JUMPER3-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="0" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="3" x="0" y="-1.1" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.65" x2="0.55" y2="-0.45" layer="29"/>
<rectangle x1="-0.55" y1="0.45" x2="0.55" y2="0.65" layer="29"/>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="3" x="0" y="-1.1" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<rectangle x1="-0.55" y1="-0.65" x2="0.55" y2="-0.45" layer="29"/>
<rectangle x1="-0.55" y1="0.45" x2="0.55" y2="0.65" layer="29"/>
</package>
<package name="JUMPER3-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.55" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<smd name="2" x="0" y="0" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="0.23" x2="0.3" y2="0.32" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<rectangle x1="-0.3" y1="-0.32" x2="0.3" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
<package name="JUMPER3-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.55" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0" y="0" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="0.23" x2="0.3" y2="0.32" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<rectangle x1="-0.3" y1="-0.32" x2="0.3" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="FUSE">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE_ACCA_CA_2X">
<wire x1="8.89" y1="-3.81" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="6.35" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="8.89" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="8.89" y1="3.81" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="6.35" y2="3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.81" x2="8.89" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="5.588" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="10.16" y="0" size="1.778" layer="96" rot="R270" align="bottom-center">&gt;VALUE</text>
<pin name="C1" x="-5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C2" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A" x="0" y="-10.16" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<circle x="0" y="-7.62" radius="0.127" width="0.4064" layer="94"/>
</symbol>
<symbol name="DIODE_TVS">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.905" y1="-1.524" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.524" width="0.254" layer="94"/>
</symbol>
<symbol name="DIODE_ACAC">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-1.016" x2="3.175" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="1.016" x2="4.445" y2="1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-4.064" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CA" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="JUMPER3">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95" rot="R270" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>Crystals</description>
<gates>
<gate name="Q" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-HC49S" package="CRYSTAL_HC49">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49U-H" package="CRYSTAL_HC49U">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SM49" package="CRYSTAL_SM49">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26H" package="CRYSTAL_TC26H">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26V" package="CRYSTAL_TC26V">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC38H" package="CRYSTAL_TC38H">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CTS406" package="CRYSTAL_CTS406">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CS10" package="CRYSTAL_CS10">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ZM315" package="CRYSTAL_ZM315">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MT" package="CRYSTAL_MT">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<description>Fuses&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Polyfuses&lt;/u&gt;&lt;br&gt;
0805 - 0.5A or 1A, 6V&lt;br&gt;
1206 - 2A, 6V&lt;br&gt;
1812 - 1A or 2A, 16V&lt;br&gt;</description>
<gates>
<gate name="F" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTF50" package="FUSE_PTF50">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SHH10" package="FUSE_SHH10">
<connects>
<connect gate="F" pin="1" pad="1A 1B"/>
<connect gate="F" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTF15" package="FUSE_PTF15B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2920" package="C2920">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ESD5V3U2U" prefix="D">
<description>TVS Diode - Uni-directional Ultra Low ESD / Transient Protection Diode&lt;br&gt;
Vrwm=5.3V, 0.4pF@1MHz</description>
<gates>
<gate name="D" symbol="DIODE_ACCA_CA_2X" x="0" y="0"/>
</gates>
<devices>
<device name="-03F" package="SOT723">
<connects>
<connect gate="D" pin="A" pad="3"/>
<connect gate="D" pin="C1" pad="1"/>
<connect gate="D" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="ESD5V3U2U-03F H6327DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_TVS" prefix="D" uservalue="yes">
<description>TVS Diodes (Transient Voltage Suppressor Diodes)</description>
<gates>
<gate name="D" symbol="DIODE_TVS" x="0" y="0"/>
</gates>
<devices>
<device name="-SMA" package="SMA_DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="SMB_DO214AA">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="SMC_DO214AB">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD106" package="SOD106">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD110" package="SOD110">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD523" package="SOD523">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD882" package="SOD882">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD723" package="SOD723">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD323" package="SOD323">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_BAT30S" prefix="D">
<description>Schottky Diode Array (1x series)&lt;br&gt;
If=300mA, Vf=0.5V, Vr=30V, 22pF@1MHz</description>
<gates>
<gate name="D" symbol="DIODE_ACAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT323">
<connects>
<connect gate="D" pin="A" pad="1"/>
<connect gate="D" pin="C" pad="2"/>
<connect gate="D" pin="CA" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER3" prefix="J">
<description>3 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER3" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER3-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER3-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER3-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER3-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER3-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER3-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>Inductors&lt;br&gt;
&lt;br&gt;
Ferrite Bead - Murata BLM18PG&lt;br&gt;
0603 3.0A 33Ohm @ 100MH -&gt; BLM18PG330SN1D&lt;br&gt;
0603 2.0A 120Ohm @ 100MH  -&gt; BLM18PG121SN1D&lt;br&gt;
0603 1.4A 220Ohm @ 100MH  -&gt; BLM18PG221SH1D&lt;br&gt;
0603 1.2A 330Ohm @ 100MH  -&gt; BLM18PG331SN1D&lt;br&gt;
0603 1.0A 470Ohm @ 100MH  -&gt; BLM18PG471SN1D&lt;br&gt;</description>
<gates>
<gate name="L" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_6X100">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
<package name="SPARK_2MM">
<description>4 x 2 mm</description>
<rectangle x1="-0.0821" y1="-1.17765" x2="-0.0574" y2="-1.1529625" layer="21"/>
<rectangle x1="-0.0821" y1="-1.152959375" x2="-0.0574" y2="-1.128271875" layer="21"/>
<rectangle x1="-0.0821" y1="-1.12826875" x2="-0.0574" y2="-1.10358125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.10358125" x2="-0.0327" y2="-1.07889375" layer="21"/>
<rectangle x1="-0.0821" y1="-1.078890625" x2="-0.0327" y2="-1.054203125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.0542" x2="-0.008" y2="-1.0295125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.029509375" x2="-0.008" y2="-1.004809375" layer="21"/>
<rectangle x1="-0.1068" y1="-1.004809375" x2="-0.008" y2="-0.980121875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.98011875" x2="-0.008" y2="-0.95543125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.95543125" x2="-0.008" y2="-0.93074375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.930740625" x2="0.0167" y2="-0.906053125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.90605" x2="0.0167" y2="-0.8813625" layer="21"/>
<rectangle x1="-0.1068" y1="-0.881359375" x2="0.0167" y2="-0.856671875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.85666875" x2="0.0167" y2="-0.83198125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.83198125" x2="0.0167" y2="-0.80728125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.80728125" x2="0.0167" y2="-0.78259375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.782590625" x2="0.0414" y2="-0.757903125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.7579" x2="0.0414" y2="-0.7332125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.733209375" x2="0.0414" y2="-0.708521875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.70851875" x2="0.0414" y2="-0.68383125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.68383125" x2="0.0414" y2="-0.65914375" layer="21"/>
<rectangle x1="-1.6377" y1="-0.659140625" x2="-1.5636" y2="-0.634440625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.659140625" x2="0.066" y2="-0.634440625" layer="21"/>
<rectangle x1="-1.613" y1="-0.634440625" x2="-1.4895" y2="-0.609753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.634440625" x2="0.066" y2="-0.609753125" layer="21"/>
<rectangle x1="-1.5636" y1="-0.60975" x2="-1.4154" y2="-0.5850625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.60975" x2="0.066" y2="-0.5850625" layer="21"/>
<rectangle x1="-1.5142" y1="-0.585059375" x2="-1.3167" y2="-0.560371875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.585059375" x2="0.066" y2="-0.560371875" layer="21"/>
<rectangle x1="-1.4401" y1="-0.56036875" x2="-1.2426" y2="-0.53568125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.56036875" x2="0.0907" y2="-0.53568125" layer="21"/>
<rectangle x1="-1.4154" y1="-0.53568125" x2="-1.1685" y2="-0.51099375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.53568125" x2="0.0907" y2="-0.51099375" layer="21"/>
<rectangle x1="-1.366" y1="-0.510990625" x2="-1.0944" y2="-0.486303125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.510990625" x2="0.0907" y2="-0.486303125" layer="21"/>
<rectangle x1="-1.3167" y1="-0.4863" x2="-0.971" y2="-0.4616" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4863" x2="0.0907" y2="-0.4616" layer="21"/>
<rectangle x1="-1.2426" y1="-0.4616" x2="-0.9216" y2="-0.4369125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4616" x2="0.0907" y2="-0.4369125" layer="21"/>
<rectangle x1="-1.1932" y1="-0.436909375" x2="-0.8228" y2="-0.412221875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.436909375" x2="0.1154" y2="-0.412221875" layer="21"/>
<rectangle x1="-1.1685" y1="-0.41221875" x2="-0.7488" y2="-0.38753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.41221875" x2="0.1154" y2="-0.38753125" layer="21"/>
<rectangle x1="-1.1191" y1="-0.38753125" x2="-0.65" y2="-0.36284375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.38753125" x2="0.1154" y2="-0.36284375" layer="21"/>
<rectangle x1="-1.0451" y1="-0.362840625" x2="-0.5759" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.362840625" x2="0.1154" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.9957" y1="-0.33815" x2="-0.5019" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.33815" x2="0.1401" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.9463" y1="-0.313459375" x2="-0.4278" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.313459375" x2="0.1401" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.8969" y1="-0.28876875" x2="-0.329" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.28876875" x2="0.1401" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.8475" y1="-0.26406875" x2="-0.2302" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.1562" y1="-0.26406875" x2="0.1401" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.7735" y1="-0.23938125" x2="-0.1809" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.1562" y1="-0.23938125" x2="0.1401" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.7241" y1="-0.214690625" x2="0.1401" y2="-0.190003125" layer="21"/>
<rectangle x1="-0.6994" y1="-0.19" x2="0.1401" y2="-0.1653125" layer="21"/>
<rectangle x1="-0.65" y1="-0.165309375" x2="0.313" y2="-0.140621875" layer="21"/>
<rectangle x1="-0.5759" y1="-0.14061875" x2="0.7821" y2="-0.11593125" layer="21"/>
<rectangle x1="-0.5265" y1="-0.11593125" x2="1.3253" y2="-0.09123125" layer="21"/>
<rectangle x1="-0.5019" y1="-0.09123125" x2="1.9179" y2="-0.06654375" layer="21"/>
<rectangle x1="-0.4525" y1="-0.066540625" x2="2.313" y2="-0.041853125" layer="21"/>
<rectangle x1="-0.3784" y1="-0.04185" x2="1.9179" y2="-0.0171625" layer="21"/>
<rectangle x1="-0.329" y1="-0.017159375" x2="1.3994" y2="0.007528125" layer="21"/>
<rectangle x1="-0.329" y1="0.00753125" x2="0.8809" y2="0.03221875" layer="21"/>
<rectangle x1="-0.3784" y1="0.03221875" x2="0.4117" y2="0.05690625" layer="21"/>
<rectangle x1="-0.3784" y1="0.056909375" x2="0.4611" y2="0.081596875" layer="21"/>
<rectangle x1="-0.4278" y1="0.0816" x2="0.5105" y2="0.1063" layer="21"/>
<rectangle x1="-0.4525" y1="0.1063" x2="0.5599" y2="0.1309875" layer="21"/>
<rectangle x1="-0.5019" y1="0.130990625" x2="0.6093" y2="0.155678125" layer="21"/>
<rectangle x1="-0.5019" y1="0.15568125" x2="0.6833" y2="0.18036875" layer="21"/>
<rectangle x1="-0.5265" y1="0.18036875" x2="0.708" y2="0.20505625" layer="21"/>
<rectangle x1="-0.5759" y1="0.205059375" x2="-0.1809" y2="0.229746875" layer="21"/>
<rectangle x1="-0.1562" y1="0.205059375" x2="0.7574" y2="0.229746875" layer="21"/>
<rectangle x1="-0.6006" y1="0.22975" x2="-0.2056" y2="0.2544375" layer="21"/>
<rectangle x1="-0.1315" y1="0.22975" x2="0.1895" y2="0.2544375" layer="21"/>
<rectangle x1="0.2636" y1="0.22975" x2="0.8068" y2="0.2544375" layer="21"/>
<rectangle x1="-0.6253" y1="0.254440625" x2="-0.2549" y2="0.279140625" layer="21"/>
<rectangle x1="-0.1315" y1="0.254440625" x2="0.1648" y2="0.279140625" layer="21"/>
<rectangle x1="0.3377" y1="0.254440625" x2="0.8809" y2="0.279140625" layer="21"/>
<rectangle x1="-0.6747" y1="0.279140625" x2="-0.3043" y2="0.303828125" layer="21"/>
<rectangle x1="-0.1315" y1="0.279140625" x2="0.1648" y2="0.303828125" layer="21"/>
<rectangle x1="0.4364" y1="0.279140625" x2="0.9302" y2="0.303828125" layer="21"/>
<rectangle x1="-0.6994" y1="0.30383125" x2="-0.3537" y2="0.32851875" layer="21"/>
<rectangle x1="-0.1315" y1="0.30383125" x2="0.1401" y2="0.32851875" layer="21"/>
<rectangle x1="0.4858" y1="0.30383125" x2="0.9549" y2="0.32851875" layer="21"/>
<rectangle x1="-0.7241" y1="0.32851875" x2="-0.3784" y2="0.35320625" layer="21"/>
<rectangle x1="-0.1315" y1="0.32851875" x2="0.1401" y2="0.35320625" layer="21"/>
<rectangle x1="0.5599" y1="0.32851875" x2="1.0043" y2="0.35320625" layer="21"/>
<rectangle x1="-0.7488" y1="0.353209375" x2="-0.4278" y2="0.377896875" layer="21"/>
<rectangle x1="-0.1068" y1="0.353209375" x2="0.1401" y2="0.377896875" layer="21"/>
<rectangle x1="0.634" y1="0.353209375" x2="1.0784" y2="0.377896875" layer="21"/>
<rectangle x1="-0.7735" y1="0.3779" x2="-0.4772" y2="0.4025875" layer="21"/>
<rectangle x1="-0.1068" y1="0.3779" x2="0.1154" y2="0.4025875" layer="21"/>
<rectangle x1="0.7327" y1="0.3779" x2="1.1278" y2="0.4025875" layer="21"/>
<rectangle x1="-0.8228" y1="0.402590625" x2="-0.5265" y2="0.427278125" layer="21"/>
<rectangle x1="-0.0821" y1="0.402590625" x2="0.1154" y2="0.427278125" layer="21"/>
<rectangle x1="0.8068" y1="0.402590625" x2="1.1772" y2="0.427278125" layer="21"/>
<rectangle x1="-0.8475" y1="0.42728125" x2="-0.5759" y2="0.45198125" layer="21"/>
<rectangle x1="-0.0821" y1="0.42728125" x2="0.1154" y2="0.45198125" layer="21"/>
<rectangle x1="0.8562" y1="0.42728125" x2="1.2265" y2="0.45198125" layer="21"/>
<rectangle x1="-0.8722" y1="0.45198125" x2="-0.6006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.0821" y1="0.45198125" x2="0.0907" y2="0.47666875" layer="21"/>
<rectangle x1="0.9302" y1="0.45198125" x2="1.3006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.8969" y1="0.47666875" x2="-0.6747" y2="0.50135625" layer="21"/>
<rectangle x1="-0.0574" y1="0.47666875" x2="0.0907" y2="0.50135625" layer="21"/>
<rectangle x1="1.029" y1="0.47666875" x2="1.3253" y2="0.50135625" layer="21"/>
<rectangle x1="-0.9463" y1="0.501359375" x2="-0.6994" y2="0.526046875" layer="21"/>
<rectangle x1="-0.0574" y1="0.501359375" x2="0.066" y2="0.526046875" layer="21"/>
<rectangle x1="1.1031" y1="0.501359375" x2="1.3747" y2="0.526046875" layer="21"/>
<rectangle x1="-0.971" y1="0.52605" x2="-0.7488" y2="0.5507375" layer="21"/>
<rectangle x1="-0.0574" y1="0.52605" x2="0.066" y2="0.5507375" layer="21"/>
<rectangle x1="1.1772" y1="0.52605" x2="1.4241" y2="0.5507375" layer="21"/>
<rectangle x1="-0.9957" y1="0.550740625" x2="-0.7981" y2="0.575428125" layer="21"/>
<rectangle x1="-0.0574" y1="0.550740625" x2="0.066" y2="0.575428125" layer="21"/>
<rectangle x1="1.2265" y1="0.550740625" x2="1.4981" y2="0.575428125" layer="21"/>
<rectangle x1="-1.0204" y1="0.57543125" x2="-0.8475" y2="0.60011875" layer="21"/>
<rectangle x1="-0.0327" y1="0.57543125" x2="0.0414" y2="0.60011875" layer="21"/>
<rectangle x1="1.3253" y1="0.57543125" x2="1.5475" y2="0.60011875" layer="21"/>
<rectangle x1="-1.0698" y1="0.60011875" x2="-0.8969" y2="0.62480625" layer="21"/>
<rectangle x1="-0.0327" y1="0.60011875" x2="0.0414" y2="0.62480625" layer="21"/>
<rectangle x1="1.3994" y1="0.60011875" x2="1.5722" y2="0.62480625" layer="21"/>
<rectangle x1="-1.0944" y1="0.624809375" x2="-0.9216" y2="0.649509375" layer="21"/>
<rectangle x1="-0.008" y1="0.624809375" x2="0.0167" y2="0.649509375" layer="21"/>
<rectangle x1="1.4735" y1="0.624809375" x2="1.6216" y2="0.649509375" layer="21"/>
<rectangle x1="-1.0944" y1="0.649509375" x2="-0.971" y2="0.674196875" layer="21"/>
<rectangle x1="-0.008" y1="0.649509375" x2="0.0167" y2="0.674196875" layer="21"/>
<rectangle x1="1.5475" y1="0.649509375" x2="1.671" y2="0.674196875" layer="21"/>
<rectangle x1="-1.1438" y1="0.6742" x2="-1.0204" y2="0.6988875" layer="21"/>
<rectangle x1="1.6216" y1="0.6742" x2="1.7451" y2="0.6988875" layer="21"/>
<rectangle x1="-1.1685" y1="0.698890625" x2="-1.0698" y2="0.723578125" layer="21"/>
<rectangle x1="1.6957" y1="0.698890625" x2="1.7698" y2="0.723578125" layer="21"/>
<rectangle x1="-1.1932" y1="0.72358125" x2="-1.0944" y2="0.74826875" layer="21"/>
<rectangle x1="-1.2426" y1="0.74826875" x2="-1.1438" y2="0.77295625" layer="21"/>
<rectangle x1="-1.2426" y1="0.772959375" x2="-1.2179" y2="0.797646875" layer="21"/>
</package>
<package name="SPARK_4MM">
<description>8 x 4 mm</description>
<rectangle x1="-0.1588" y1="-2.37875" x2="-0.1138" y2="-2.35625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.35625" x2="-0.1138" y2="-2.33375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.33375" x2="-0.1138" y2="-2.31125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.31125" x2="-0.1138" y2="-2.28875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.28875" x2="-0.1138" y2="-2.26625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.26625" x2="-0.0913" y2="-2.24375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.24375" x2="-0.0913" y2="-2.22125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.22125" x2="-0.0913" y2="-2.19875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.19875" x2="-0.0913" y2="-2.17625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.17625" x2="-0.0913" y2="-2.15375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.15375" x2="-0.0687" y2="-2.13125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.13125" x2="-0.0687" y2="-2.10875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.10875" x2="-0.0687" y2="-2.08625" layer="21"/>
<rectangle x1="-0.1813" y1="-2.08625" x2="-0.0687" y2="-2.06375" layer="21"/>
<rectangle x1="-0.1813" y1="-2.06375" x2="-0.0687" y2="-2.04125" layer="21"/>
<rectangle x1="-0.1813" y1="-2.04125" x2="-0.0462" y2="-2.01875" layer="21"/>
<rectangle x1="-0.1813" y1="-2.01875" x2="-0.0462" y2="-1.99625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.99625" x2="-0.0462" y2="-1.97375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.97375" x2="-0.0462" y2="-1.95125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.95125" x2="-0.0462" y2="-1.92875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.92875" x2="-0.0238" y2="-1.90625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.90625" x2="-0.0238" y2="-1.88375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.88375" x2="-0.0238" y2="-1.86125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.86125" x2="-0.0238" y2="-1.83875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.83875" x2="-0.0238" y2="-1.81625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.81625" x2="-0.0013" y2="-1.79375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.79375" x2="-0.0013" y2="-1.77125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.77125" x2="-0.0013" y2="-1.74875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.74875" x2="-0.0013" y2="-1.72625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.72625" x2="-0.0013" y2="-1.70375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.70375" x2="0.0212" y2="-1.68125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.68125" x2="0.0212" y2="-1.65875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.65875" x2="0.0212" y2="-1.63625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.63625" x2="0.0212" y2="-1.61375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.61375" x2="0.0212" y2="-1.59125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.59125" x2="0.0437" y2="-1.56875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.56875" x2="0.0437" y2="-1.54625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.54625" x2="0.0437" y2="-1.52375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.52375" x2="0.0437" y2="-1.50125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.50125" x2="0.0437" y2="-1.47875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.47875" x2="0.0662" y2="-1.45625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.45625" x2="0.0662" y2="-1.43375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.43375" x2="0.0662" y2="-1.41125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.41125" x2="0.0662" y2="-1.38875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.38875" x2="0.0662" y2="-1.36625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.36625" x2="0.0887" y2="-1.34375" layer="21"/>
<rectangle x1="-3.2863" y1="-1.34375" x2="-3.1963" y2="-1.32125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.34375" x2="0.0887" y2="-1.32125" layer="21"/>
<rectangle x1="-3.2413" y1="-1.32125" x2="-3.1287" y2="-1.29875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.32125" x2="0.0887" y2="-1.29875" layer="21"/>
<rectangle x1="-3.1963" y1="-1.29875" x2="-3.0388" y2="-1.27625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.29875" x2="0.0887" y2="-1.27625" layer="21"/>
<rectangle x1="-3.1287" y1="-1.27625" x2="-2.9713" y2="-1.25375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.27625" x2="0.0887" y2="-1.25375" layer="21"/>
<rectangle x1="-3.1063" y1="-1.25375" x2="-2.8813" y2="-1.23125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.25375" x2="0.0887" y2="-1.23125" layer="21"/>
<rectangle x1="-3.0388" y1="-1.23125" x2="-2.8362" y2="-1.20875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.23125" x2="0.1112" y2="-1.20875" layer="21"/>
<rectangle x1="-3.0163" y1="-1.20875" x2="-2.7463" y2="-1.18625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.20875" x2="0.1112" y2="-1.18625" layer="21"/>
<rectangle x1="-2.9488" y1="-1.18625" x2="-2.6788" y2="-1.16375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.18625" x2="0.1112" y2="-1.16375" layer="21"/>
<rectangle x1="-2.9038" y1="-1.16375" x2="-2.6113" y2="-1.14125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.16375" x2="0.1112" y2="-1.14125" layer="21"/>
<rectangle x1="-2.8588" y1="-1.14125" x2="-2.5213" y2="-1.11875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.14125" x2="0.1337" y2="-1.11875" layer="21"/>
<rectangle x1="-2.8138" y1="-1.11875" x2="-2.4537" y2="-1.09625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.11875" x2="0.1337" y2="-1.09625" layer="21"/>
<rectangle x1="-2.7687" y1="-1.09625" x2="-2.3638" y2="-1.07375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.09625" x2="0.1337" y2="-1.07375" layer="21"/>
<rectangle x1="-2.7238" y1="-1.07375" x2="-2.2962" y2="-1.05125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.07375" x2="0.1337" y2="-1.05125" layer="21"/>
<rectangle x1="-2.6788" y1="-1.05125" x2="-2.2288" y2="-1.02875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.05125" x2="0.1337" y2="-1.02875" layer="21"/>
<rectangle x1="-2.6338" y1="-1.02875" x2="-2.1612" y2="-1.00625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.02875" x2="0.1562" y2="-1.00625" layer="21"/>
<rectangle x1="-2.5887" y1="-1.00625" x2="-2.0713" y2="-0.98375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.00625" x2="0.1562" y2="-0.98375" layer="21"/>
<rectangle x1="-2.5438" y1="-0.98375" x2="-2.0037" y2="-0.96125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.98375" x2="0.1562" y2="-0.96125" layer="21"/>
<rectangle x1="-2.4988" y1="-0.96125" x2="-1.9363" y2="-0.93875" layer="21"/>
<rectangle x1="-0.2488" y1="-0.96125" x2="0.1562" y2="-0.93875" layer="21"/>
<rectangle x1="-2.4537" y1="-0.93875" x2="-1.8687" y2="-0.91625" layer="21"/>
<rectangle x1="-0.2488" y1="-0.93875" x2="0.1562" y2="-0.91625" layer="21"/>
<rectangle x1="-2.4088" y1="-0.91625" x2="-1.7788" y2="-0.89375" layer="21"/>
<rectangle x1="-0.2488" y1="-0.91625" x2="0.1787" y2="-0.89375" layer="21"/>
<rectangle x1="-2.3413" y1="-0.89375" x2="-1.7112" y2="-0.87125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.89375" x2="0.1787" y2="-0.87125" layer="21"/>
<rectangle x1="-2.3188" y1="-0.87125" x2="-1.6438" y2="-0.84875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.87125" x2="0.1787" y2="-0.84875" layer="21"/>
<rectangle x1="-2.2513" y1="-0.84875" x2="-1.5538" y2="-0.82625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.84875" x2="0.1787" y2="-0.82625" layer="21"/>
<rectangle x1="-2.2288" y1="-0.82625" x2="-1.4862" y2="-0.80375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.82625" x2="0.1787" y2="-0.80375" layer="21"/>
<rectangle x1="-2.1838" y1="-0.80375" x2="-1.4188" y2="-0.78125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.80375" x2="0.2012" y2="-0.78125" layer="21"/>
<rectangle x1="-2.1163" y1="-0.78125" x2="-1.3513" y2="-0.75875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.78125" x2="0.2012" y2="-0.75875" layer="21"/>
<rectangle x1="-2.0713" y1="-0.75875" x2="-1.2613" y2="-0.73625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.75875" x2="0.2012" y2="-0.73625" layer="21"/>
<rectangle x1="-2.0263" y1="-0.73625" x2="-1.1937" y2="-0.71375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.73625" x2="0.2012" y2="-0.71375" layer="21"/>
<rectangle x1="-1.9813" y1="-0.71375" x2="-1.1263" y2="-0.69125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.71375" x2="0.2012" y2="-0.69125" layer="21"/>
<rectangle x1="-1.9363" y1="-0.69125" x2="-1.0363" y2="-0.66875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.69125" x2="0.2238" y2="-0.66875" layer="21"/>
<rectangle x1="-1.8913" y1="-0.66875" x2="-0.9688" y2="-0.64625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.66875" x2="0.2238" y2="-0.64625" layer="21"/>
<rectangle x1="-1.8463" y1="-0.64625" x2="-0.8787" y2="-0.62375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.64625" x2="0.2238" y2="-0.62375" layer="21"/>
<rectangle x1="-1.8013" y1="-0.62375" x2="-0.8338" y2="-0.60125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.62375" x2="0.2238" y2="-0.60125" layer="21"/>
<rectangle x1="-1.7563" y1="-0.60125" x2="-0.7438" y2="-0.57875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.60125" x2="0.2238" y2="-0.57875" layer="21"/>
<rectangle x1="-1.7112" y1="-0.57875" x2="-0.6763" y2="-0.55625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.57875" x2="0.2463" y2="-0.55625" layer="21"/>
<rectangle x1="-1.6663" y1="-0.55625" x2="-0.6087" y2="-0.53375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.55625" x2="0.2463" y2="-0.53375" layer="21"/>
<rectangle x1="-1.6213" y1="-0.53375" x2="-0.5188" y2="-0.51125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.53375" x2="0.2463" y2="-0.51125" layer="21"/>
<rectangle x1="-1.5538" y1="-0.51125" x2="-0.4513" y2="-0.48875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.51125" x2="0.2463" y2="-0.48875" layer="21"/>
<rectangle x1="-1.5313" y1="-0.48875" x2="-0.3838" y2="-0.46625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.48875" x2="0.2463" y2="-0.46625" layer="21"/>
<rectangle x1="-1.4637" y1="-0.46625" x2="-0.3162" y2="-0.44375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.46625" x2="0.2687" y2="-0.44375" layer="21"/>
<rectangle x1="-1.4412" y1="-0.44375" x2="0.2687" y2="-0.42125" layer="21"/>
<rectangle x1="-1.3738" y1="-0.42125" x2="0.2687" y2="-0.39875" layer="21"/>
<rectangle x1="-1.3288" y1="-0.39875" x2="0.2687" y2="-0.37625" layer="21"/>
<rectangle x1="-1.2838" y1="-0.37625" x2="0.2687" y2="-0.35375" layer="21"/>
<rectangle x1="-1.2388" y1="-0.35375" x2="0.2912" y2="-0.33125" layer="21"/>
<rectangle x1="-1.1937" y1="-0.33125" x2="0.5837" y2="-0.30875" layer="21"/>
<rectangle x1="-1.1488" y1="-0.30875" x2="1.1237" y2="-0.28625" layer="21"/>
<rectangle x1="-1.1038" y1="-0.28625" x2="1.5288" y2="-0.26375" layer="21"/>
<rectangle x1="-1.0588" y1="-0.26375" x2="2.0913" y2="-0.24125" layer="21"/>
<rectangle x1="2.1813" y1="-0.26375" x2="2.2712" y2="-0.24125" layer="21"/>
<rectangle x1="-1.0138" y1="-0.24125" x2="2.6537" y2="-0.21875" layer="21"/>
<rectangle x1="-0.9688" y1="-0.21875" x2="3.2388" y2="-0.19625" layer="21"/>
<rectangle x1="-0.9237" y1="-0.19625" x2="3.8012" y2="-0.17375" layer="21"/>
<rectangle x1="-0.8787" y1="-0.17375" x2="4.3637" y2="-0.15125" layer="21"/>
<rectangle x1="-0.8338" y1="-0.15125" x2="4.6112" y2="-0.12875" layer="21"/>
<rectangle x1="-0.7888" y1="-0.12875" x2="4.2962" y2="-0.10625" layer="21"/>
<rectangle x1="-0.7438" y1="-0.10625" x2="3.8012" y2="-0.08375" layer="21"/>
<rectangle x1="-0.6763" y1="-0.08375" x2="3.2838" y2="-0.06125" layer="21"/>
<rectangle x1="-0.6312" y1="-0.06125" x2="2.7663" y2="-0.03875" layer="21"/>
<rectangle x1="-0.5862" y1="-0.03875" x2="2.2487" y2="-0.01625" layer="21"/>
<rectangle x1="-0.6087" y1="-0.01625" x2="1.7312" y2="0.00625" layer="21"/>
<rectangle x1="-0.6312" y1="0.00625" x2="1.2137" y2="0.02875" layer="21"/>
<rectangle x1="-0.6537" y1="0.02875" x2="0.7187" y2="0.05125" layer="21"/>
<rectangle x1="-0.6988" y1="0.05125" x2="0.7637" y2="0.07375" layer="21"/>
<rectangle x1="-0.7213" y1="0.07375" x2="0.8087" y2="0.09625" layer="21"/>
<rectangle x1="-0.7438" y1="0.09625" x2="0.8537" y2="0.11875" layer="21"/>
<rectangle x1="-0.7663" y1="0.11875" x2="0.8987" y2="0.14125" layer="21"/>
<rectangle x1="-0.7888" y1="0.14125" x2="0.9438" y2="0.16375" layer="21"/>
<rectangle x1="-0.8338" y1="0.16375" x2="0.9888" y2="0.18625" layer="21"/>
<rectangle x1="-0.8563" y1="0.18625" x2="1.0338" y2="0.20875" layer="21"/>
<rectangle x1="-0.8787" y1="0.20875" x2="1.0788" y2="0.23125" layer="21"/>
<rectangle x1="-0.9012" y1="0.23125" x2="1.1237" y2="0.25375" layer="21"/>
<rectangle x1="-0.9237" y1="0.25375" x2="1.1687" y2="0.27625" layer="21"/>
<rectangle x1="-0.9688" y1="0.27625" x2="1.2137" y2="0.29875" layer="21"/>
<rectangle x1="-0.9913" y1="0.29875" x2="1.2587" y2="0.32125" layer="21"/>
<rectangle x1="-1.0138" y1="0.32125" x2="1.3262" y2="0.34375" layer="21"/>
<rectangle x1="-1.0363" y1="0.34375" x2="1.3487" y2="0.36625" layer="21"/>
<rectangle x1="-1.0588" y1="0.36625" x2="-0.3387" y2="0.38875" layer="21"/>
<rectangle x1="-0.2938" y1="0.36625" x2="1.3937" y2="0.38875" layer="21"/>
<rectangle x1="-1.1038" y1="0.38875" x2="-0.3838" y2="0.41125" layer="21"/>
<rectangle x1="-0.2938" y1="0.38875" x2="0.3588" y2="0.41125" layer="21"/>
<rectangle x1="0.4038" y1="0.38875" x2="1.4612" y2="0.41125" layer="21"/>
<rectangle x1="-1.1263" y1="0.41125" x2="-0.4063" y2="0.43375" layer="21"/>
<rectangle x1="-0.2938" y1="0.41125" x2="0.3362" y2="0.43375" layer="21"/>
<rectangle x1="0.4713" y1="0.41125" x2="1.4837" y2="0.43375" layer="21"/>
<rectangle x1="-1.1488" y1="0.43375" x2="-0.4513" y2="0.45625" layer="21"/>
<rectangle x1="-0.2713" y1="0.43375" x2="0.3362" y2="0.45625" layer="21"/>
<rectangle x1="0.5388" y1="0.43375" x2="1.5513" y2="0.45625" layer="21"/>
<rectangle x1="-1.1712" y1="0.45625" x2="-0.4963" y2="0.47875" layer="21"/>
<rectangle x1="-0.2713" y1="0.45625" x2="0.3137" y2="0.47875" layer="21"/>
<rectangle x1="0.6062" y1="0.45625" x2="1.5963" y2="0.47875" layer="21"/>
<rectangle x1="-1.1937" y1="0.47875" x2="-0.5413" y2="0.50125" layer="21"/>
<rectangle x1="-0.2713" y1="0.47875" x2="0.3137" y2="0.50125" layer="21"/>
<rectangle x1="0.6737" y1="0.47875" x2="1.6413" y2="0.50125" layer="21"/>
<rectangle x1="-1.2388" y1="0.50125" x2="-0.5862" y2="0.52375" layer="21"/>
<rectangle x1="-0.2488" y1="0.50125" x2="0.3137" y2="0.52375" layer="21"/>
<rectangle x1="0.7412" y1="0.50125" x2="1.6862" y2="0.52375" layer="21"/>
<rectangle x1="-1.2613" y1="0.52375" x2="-0.6087" y2="0.54625" layer="21"/>
<rectangle x1="-0.2488" y1="0.52375" x2="0.2912" y2="0.54625" layer="21"/>
<rectangle x1="0.8087" y1="0.52375" x2="1.7312" y2="0.54625" layer="21"/>
<rectangle x1="-1.2838" y1="0.54625" x2="-0.6537" y2="0.56875" layer="21"/>
<rectangle x1="-0.2488" y1="0.54625" x2="0.2912" y2="0.56875" layer="21"/>
<rectangle x1="0.8762" y1="0.54625" x2="1.7762" y2="0.56875" layer="21"/>
<rectangle x1="-1.3288" y1="0.56875" x2="-0.6988" y2="0.59125" layer="21"/>
<rectangle x1="-0.2488" y1="0.56875" x2="0.2687" y2="0.59125" layer="21"/>
<rectangle x1="0.9438" y1="0.56875" x2="1.8212" y2="0.59125" layer="21"/>
<rectangle x1="-1.3513" y1="0.59125" x2="-0.7438" y2="0.61375" layer="21"/>
<rectangle x1="-0.2263" y1="0.59125" x2="0.2687" y2="0.61375" layer="21"/>
<rectangle x1="1.0113" y1="0.59125" x2="1.8662" y2="0.61375" layer="21"/>
<rectangle x1="-1.3738" y1="0.61375" x2="-0.7888" y2="0.63625" layer="21"/>
<rectangle x1="-0.2263" y1="0.61375" x2="0.2687" y2="0.63625" layer="21"/>
<rectangle x1="1.0788" y1="0.61375" x2="1.9112" y2="0.63625" layer="21"/>
<rectangle x1="-1.3963" y1="0.63625" x2="-0.8113" y2="0.65875" layer="21"/>
<rectangle x1="-0.2263" y1="0.63625" x2="0.2463" y2="0.65875" layer="21"/>
<rectangle x1="1.1462" y1="0.63625" x2="1.9562" y2="0.65875" layer="21"/>
<rectangle x1="-1.4188" y1="0.65875" x2="-0.8563" y2="0.68125" layer="21"/>
<rectangle x1="-0.2038" y1="0.65875" x2="0.2463" y2="0.68125" layer="21"/>
<rectangle x1="1.2137" y1="0.65875" x2="2.0012" y2="0.68125" layer="21"/>
<rectangle x1="-1.4412" y1="0.68125" x2="-0.9012" y2="0.70375" layer="21"/>
<rectangle x1="-0.2038" y1="0.68125" x2="0.2463" y2="0.70375" layer="21"/>
<rectangle x1="1.2812" y1="0.68125" x2="2.0462" y2="0.70375" layer="21"/>
<rectangle x1="-1.4862" y1="0.70375" x2="-0.9463" y2="0.72625" layer="21"/>
<rectangle x1="-0.2038" y1="0.70375" x2="0.2238" y2="0.72625" layer="21"/>
<rectangle x1="1.3487" y1="0.70375" x2="2.0913" y2="0.72625" layer="21"/>
<rectangle x1="-1.5087" y1="0.72625" x2="-0.9913" y2="0.74875" layer="21"/>
<rectangle x1="-0.1813" y1="0.72625" x2="0.2238" y2="0.74875" layer="21"/>
<rectangle x1="1.4162" y1="0.72625" x2="2.1363" y2="0.74875" layer="21"/>
<rectangle x1="-1.5313" y1="0.74875" x2="-1.0138" y2="0.77125" layer="21"/>
<rectangle x1="-0.1813" y1="0.74875" x2="0.2012" y2="0.77125" layer="21"/>
<rectangle x1="1.4837" y1="0.74875" x2="2.1813" y2="0.77125" layer="21"/>
<rectangle x1="-1.5538" y1="0.77125" x2="-1.0588" y2="0.79375" layer="21"/>
<rectangle x1="-0.1813" y1="0.77125" x2="0.2012" y2="0.79375" layer="21"/>
<rectangle x1="1.5513" y1="0.77125" x2="2.2262" y2="0.79375" layer="21"/>
<rectangle x1="-1.5988" y1="0.79375" x2="-1.1038" y2="0.81625" layer="21"/>
<rectangle x1="-0.1588" y1="0.79375" x2="0.2012" y2="0.81625" layer="21"/>
<rectangle x1="1.6188" y1="0.79375" x2="2.2712" y2="0.81625" layer="21"/>
<rectangle x1="-1.6213" y1="0.81625" x2="-1.1488" y2="0.83875" layer="21"/>
<rectangle x1="-0.1588" y1="0.81625" x2="0.1787" y2="0.83875" layer="21"/>
<rectangle x1="1.6862" y1="0.81625" x2="2.3387" y2="0.83875" layer="21"/>
<rectangle x1="-1.6438" y1="0.83875" x2="-1.1712" y2="0.86125" layer="21"/>
<rectangle x1="-0.1588" y1="0.83875" x2="0.1787" y2="0.86125" layer="21"/>
<rectangle x1="1.7537" y1="0.83875" x2="2.3612" y2="0.86125" layer="21"/>
<rectangle x1="-1.6663" y1="0.86125" x2="-1.2162" y2="0.88375" layer="21"/>
<rectangle x1="-0.1588" y1="0.86125" x2="0.1787" y2="0.88375" layer="21"/>
<rectangle x1="1.8212" y1="0.86125" x2="2.4287" y2="0.88375" layer="21"/>
<rectangle x1="-1.7112" y1="0.88375" x2="-1.2613" y2="0.90625" layer="21"/>
<rectangle x1="-0.1363" y1="0.88375" x2="0.1562" y2="0.90625" layer="21"/>
<rectangle x1="1.8887" y1="0.88375" x2="2.4737" y2="0.90625" layer="21"/>
<rectangle x1="-1.7112" y1="0.90625" x2="-1.3063" y2="0.92875" layer="21"/>
<rectangle x1="-0.1363" y1="0.90625" x2="0.1562" y2="0.92875" layer="21"/>
<rectangle x1="1.9562" y1="0.90625" x2="2.4962" y2="0.92875" layer="21"/>
<rectangle x1="-1.7563" y1="0.92875" x2="-1.3288" y2="0.95125" layer="21"/>
<rectangle x1="-0.1363" y1="0.92875" x2="0.1562" y2="0.95125" layer="21"/>
<rectangle x1="2.0237" y1="0.92875" x2="2.5637" y2="0.95125" layer="21"/>
<rectangle x1="-1.7788" y1="0.95125" x2="-1.3738" y2="0.97375" layer="21"/>
<rectangle x1="-0.1138" y1="0.95125" x2="0.1337" y2="0.97375" layer="21"/>
<rectangle x1="2.0913" y1="0.95125" x2="2.5862" y2="0.97375" layer="21"/>
<rectangle x1="-1.8013" y1="0.97375" x2="-1.4188" y2="0.99625" layer="21"/>
<rectangle x1="-0.1138" y1="0.97375" x2="0.1337" y2="0.99625" layer="21"/>
<rectangle x1="2.1588" y1="0.97375" x2="2.6537" y2="0.99625" layer="21"/>
<rectangle x1="-1.8238" y1="0.99625" x2="-1.4637" y2="1.01875" layer="21"/>
<rectangle x1="-0.1138" y1="0.99625" x2="0.1112" y2="1.01875" layer="21"/>
<rectangle x1="2.2262" y1="0.99625" x2="2.6988" y2="1.01875" layer="21"/>
<rectangle x1="-1.8687" y1="1.01875" x2="-1.5087" y2="1.04125" layer="21"/>
<rectangle x1="-0.0913" y1="1.01875" x2="0.1112" y2="1.04125" layer="21"/>
<rectangle x1="2.2937" y1="1.01875" x2="2.7438" y2="1.04125" layer="21"/>
<rectangle x1="-1.8913" y1="1.04125" x2="-1.5313" y2="1.06375" layer="21"/>
<rectangle x1="-0.0913" y1="1.04125" x2="0.1112" y2="1.06375" layer="21"/>
<rectangle x1="2.3612" y1="1.04125" x2="2.7888" y2="1.06375" layer="21"/>
<rectangle x1="-1.9138" y1="1.06375" x2="-1.5763" y2="1.08625" layer="21"/>
<rectangle x1="-0.0913" y1="1.06375" x2="0.0887" y2="1.08625" layer="21"/>
<rectangle x1="2.4287" y1="1.06375" x2="2.8337" y2="1.08625" layer="21"/>
<rectangle x1="-1.9363" y1="1.08625" x2="-1.6213" y2="1.10875" layer="21"/>
<rectangle x1="-0.0913" y1="1.08625" x2="0.0887" y2="1.10875" layer="21"/>
<rectangle x1="2.4962" y1="1.08625" x2="2.8787" y2="1.10875" layer="21"/>
<rectangle x1="-1.9813" y1="1.10875" x2="-1.6663" y2="1.13125" layer="21"/>
<rectangle x1="-0.0687" y1="1.10875" x2="0.0662" y2="1.13125" layer="21"/>
<rectangle x1="2.5637" y1="1.10875" x2="2.9237" y2="1.13125" layer="21"/>
<rectangle x1="-2.0037" y1="1.13125" x2="-1.6888" y2="1.15375" layer="21"/>
<rectangle x1="-0.0687" y1="1.13125" x2="0.0662" y2="1.15375" layer="21"/>
<rectangle x1="2.6312" y1="1.13125" x2="2.9687" y2="1.15375" layer="21"/>
<rectangle x1="-2.0263" y1="1.15375" x2="-1.7337" y2="1.17625" layer="21"/>
<rectangle x1="-0.0687" y1="1.15375" x2="0.0662" y2="1.17625" layer="21"/>
<rectangle x1="2.6988" y1="1.15375" x2="3.0137" y2="1.17625" layer="21"/>
<rectangle x1="-2.0488" y1="1.17625" x2="-1.7788" y2="1.19875" layer="21"/>
<rectangle x1="-0.0462" y1="1.17625" x2="0.0437" y2="1.19875" layer="21"/>
<rectangle x1="2.7663" y1="1.17625" x2="3.0587" y2="1.19875" layer="21"/>
<rectangle x1="-2.0713" y1="1.19875" x2="-1.8238" y2="1.22125" layer="21"/>
<rectangle x1="-0.0462" y1="1.19875" x2="0.0437" y2="1.22125" layer="21"/>
<rectangle x1="2.8337" y1="1.19875" x2="3.1037" y2="1.22125" layer="21"/>
<rectangle x1="-2.1163" y1="1.22125" x2="-1.8687" y2="1.24375" layer="21"/>
<rectangle x1="-0.0238" y1="1.22125" x2="0.0437" y2="1.24375" layer="21"/>
<rectangle x1="2.9237" y1="1.22125" x2="3.1487" y2="1.24375" layer="21"/>
<rectangle x1="-2.1387" y1="1.24375" x2="-1.8913" y2="1.26625" layer="21"/>
<rectangle x1="-0.0238" y1="1.24375" x2="0.0212" y2="1.26625" layer="21"/>
<rectangle x1="2.9687" y1="1.24375" x2="3.1937" y2="1.26625" layer="21"/>
<rectangle x1="-2.1612" y1="1.26625" x2="-1.9363" y2="1.28875" layer="21"/>
<rectangle x1="-0.0238" y1="1.26625" x2="0.0212" y2="1.28875" layer="21"/>
<rectangle x1="3.0587" y1="1.26625" x2="3.2388" y2="1.28875" layer="21"/>
<rectangle x1="-2.1838" y1="1.28875" x2="-1.9813" y2="1.31125" layer="21"/>
<rectangle x1="-0.0238" y1="1.28875" x2="-0.0013" y2="1.31125" layer="21"/>
<rectangle x1="3.1262" y1="1.28875" x2="3.2838" y2="1.31125" layer="21"/>
<rectangle x1="-2.2063" y1="1.31125" x2="-2.0263" y2="1.33375" layer="21"/>
<rectangle x1="3.1937" y1="1.31125" x2="3.3288" y2="1.33375" layer="21"/>
<rectangle x1="-2.2513" y1="1.33375" x2="-2.0713" y2="1.35625" layer="21"/>
<rectangle x1="3.2613" y1="1.33375" x2="3.3737" y2="1.35625" layer="21"/>
<rectangle x1="-2.2738" y1="1.35625" x2="-2.0938" y2="1.37875" layer="21"/>
<rectangle x1="3.3063" y1="1.35625" x2="3.4412" y2="1.37875" layer="21"/>
<rectangle x1="-2.2962" y1="1.37875" x2="-2.1387" y2="1.40125" layer="21"/>
<rectangle x1="3.3962" y1="1.37875" x2="3.4862" y2="1.40125" layer="21"/>
<rectangle x1="-2.3188" y1="1.40125" x2="-2.1838" y2="1.42375" layer="21"/>
<rectangle x1="3.4412" y1="1.40125" x2="3.5087" y2="1.42375" layer="21"/>
<rectangle x1="-2.3413" y1="1.42375" x2="-2.2288" y2="1.44625" layer="21"/>
<rectangle x1="-2.3863" y1="1.44625" x2="-2.2513" y2="1.46875" layer="21"/>
<rectangle x1="-2.4088" y1="1.46875" x2="-2.2962" y2="1.49125" layer="21"/>
<rectangle x1="-2.4312" y1="1.49125" x2="-2.3413" y2="1.51375" layer="21"/>
<rectangle x1="-2.4763" y1="1.51375" x2="-2.3863" y2="1.53625" layer="21"/>
<rectangle x1="-2.4763" y1="1.53625" x2="-2.4312" y2="1.55875" layer="21"/>
<rectangle x1="-2.4988" y1="1.55875" x2="-2.4537" y2="1.58125" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.778" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.778" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="94" font="vector">www.watterott.com</text>
</symbol>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">OSHW</text>
</symbol>
<symbol name="LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="95" align="center">Watterott</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100" package="OSHW_6X100">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150" package="OSHW_6X150">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200" package="OSHW_6X200">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070" package="OSHW_6X70">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_SPARK" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="SPARK_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="SPARK_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="XBEE_TP">
<description>21 tPlace</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="21"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
</package>
<package name="XBEE">
<description>20 Dimension</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0" layer="20"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0" layer="20"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0" layer="20"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0" layer="20"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0" layer="20"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0" layer="20"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="SWD-1X5">
<description>5-pin 2.54mm&lt;br&gt;</description>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<pad name="2-VCC" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon"/>
<pad name="1-GND" x="0" y="5.08" drill="0.9" diameter="1.4" shape="square"/>
<pad name="5-RST" x="0" y="-5.08" drill="0.9" diameter="1.4" shape="octagon"/>
<pad name="4-SWDIO" x="0" y="-2.54" drill="0.9" diameter="1.4" shape="octagon"/>
<pad name="3-SWCLK" x="0" y="0" drill="0.9" diameter="1.4" shape="octagon"/>
<wire x1="0.635" y1="3.81" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="SWD-1X5_SMD">
<description>5-pin 2.54mm&lt;br&gt;</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="2-VCC" x="0" y="2.54" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="1-GND" x="0" y="5.08" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="5-RST" x="0" y="-5.08" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="4-SWDIO" x="0" y="-2.54" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="3-SWCLK" x="0" y="0" dx="2.54" dy="1.27" layer="1" roundness="20"/>
</package>
<package name="SWD-1X5_SMDNC">
<description>5-pin 2.54mm&lt;br&gt;</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="2-VCC" x="0" y="2.54" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="1-GND" x="0" y="5.08" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="5-RST" x="0" y="-5.08" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="4-SWDIO" x="0" y="-2.54" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="3-SWCLK" x="0" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
</package>
<package name="SWD-2X5">
<description>10-pin 1.27mm&lt;br&gt;
DigiKey 609-3712-ND</description>
<pad name="NC@2" x="0.635" y="-1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWO" x="0.635" y="0" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWCLK" x="0.635" y="1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWDIO" x="0.635" y="2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="RST" x="0.635" y="-2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="NC@1" x="-0.635" y="-1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@2" x="-0.635" y="0" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@1" x="-0.635" y="1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="VCC" x="-0.635" y="2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@3" x="-0.635" y="-2.54" drill="0.5" diameter="0.9" rot="R270"/>
<wire x1="1.7" y1="-3.175" x2="1.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.7" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.7" y2="2.745" width="0.127" layer="21"/>
<wire x1="-1.7" y1="2.745" x2="-1.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-3.175" x2="1.7" y2="-3.175" width="0.127" layer="21"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SWD-2X5_SMD">
<description>10-pin 1.27mm&lt;br&gt;
Samtech FTSH-105-01</description>
<wire x1="1.7145" y1="-3.175" x2="-1.7145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="-3.175" x2="-1.7145" y2="2.7305" width="0.127" layer="21"/>
<wire x1="1.7145" y1="3.175" x2="1.7145" y2="-3.175" width="0.127" layer="21"/>
<smd name="SWO" x="2.413" y="0" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="NC@2" x="2.413" y="-1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="RST" x="2.413" y="-2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="SWCLK" x="2.413" y="1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="SWDIO" x="2.413" y="2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="-2.413" y="2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@1" x="-2.413" y="1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@2" x="-2.413" y="0" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="NC@1" x="-2.413" y="-1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@3" x="-2.413" y="-2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<wire x1="-1.7145" y1="2.7305" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="1.7145" y2="3.175" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="XBEE_SMD_TP">
<description>21 tPlace</description>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="21"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
<smd name="1" x="-12.5" y="9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="-9.5" y="7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="3" x="-12.5" y="5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="4" x="-9.5" y="3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="5" x="-12.5" y="1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="6" x="-9.5" y="-1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="7" x="-12.5" y="-3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="8" x="-9.5" y="-5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="9" x="-12.5" y="-7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="10" x="-9.5" y="-9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="11" x="12.5" y="-9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="12" x="9.5" y="-7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="13" x="12.5" y="-5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="14" x="9.5" y="-3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="15" x="12.5" y="-1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="16" x="9.5" y="1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="17" x="12.5" y="3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="18" x="9.5" y="5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="19" x="12.5" y="7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="20" x="9.5" y="9" dx="2" dy="0.8" layer="1" roundness="20"/>
<circle x="-11" y="9" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="7" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="5" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="3" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="1" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-1" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-3" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-5" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-7" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-9" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="9" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="7" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="5" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="3" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="1" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-1" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-3" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-5" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-7" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-9" radius="0.25" width="0.127" layer="21"/>
<wire x1="-11.75" y1="10" x2="-11.75" y2="-10" width="0.127" layer="51"/>
<wire x1="-11.75" y1="-10" x2="-10.25" y2="-10" width="0.127" layer="51"/>
<wire x1="-10.25" y1="-10" x2="-10.25" y2="10" width="0.127" layer="51"/>
<wire x1="-10.25" y1="10" x2="-11.75" y2="10" width="0.127" layer="51"/>
<wire x1="10.25" y1="10" x2="10.25" y2="-10" width="0.127" layer="51"/>
<wire x1="11.75" y1="-10" x2="11.75" y2="10" width="0.127" layer="51"/>
<wire x1="11.75" y1="10" x2="10.25" y2="10" width="0.127" layer="51"/>
<wire x1="10.25" y1="-10" x2="11.75" y2="-10" width="0.127" layer="51"/>
</package>
<package name="XBEE_N">
<description>No 21 tPlace</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="51"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="51"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<pin name="VCC" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT/TX" x="-22.86" y="7.62" length="middle"/>
<pin name="DIN/RX/!CFG!" x="-22.86" y="5.08" length="middle"/>
<pin name="MISO/DIO12" x="-22.86" y="2.54" length="middle"/>
<pin name="!RESET!" x="-22.86" y="0" length="middle"/>
<pin name="RSSI/PWM0/DIO10" x="-22.86" y="-2.54" length="middle"/>
<pin name="PWM1/DIO11" x="-22.86" y="-5.08" length="middle"/>
<pin name="RES" x="-22.86" y="-7.62" length="middle"/>
<pin name="DTR/DIO8" x="-22.86" y="-10.16" length="middle"/>
<pin name="GND" x="-22.86" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO4/MOSI" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="DIO7/CTS" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="DIO9/ON_!SLEEP!" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="VREF" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5/ASSC" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO6/RTS" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="AD3/DIO3/SS" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="AD2/DIO2/SCK" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="AD1/DIO1/SCL/ATTN" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="AD0/DIO0/SDA/CB" x="22.86" y="10.16" length="middle" rot="R180"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-17.78" y="-17.78" size="1.778" layer="95">&gt;Value</text>
</symbol>
<symbol name="SWD">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;Value</text>
<pin name="SWCLK" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="SWDIO" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="VCC" x="-7.62" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
<pin name="RST" x="-7.62" y="5.08" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" prefix="B">
<description>XBEE connector</description>
<gates>
<gate name="BOARD" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="-TP" package="XBEE_TP">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="XBEE">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMDTP" package="XBEE_SMD_TP">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-N" package="XBEE_N">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWD" prefix="J">
<description>ARM Cortex SWD connector</description>
<gates>
<gate name="J" symbol="SWD" x="0" y="0"/>
</gates>
<devices>
<device name="-1X5" package="SWD-1X5">
<connects>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RST" pad="5-RST"/>
<connect gate="J" pin="SWCLK" pad="3-SWCLK"/>
<connect gate="J" pin="SWDIO" pad="4-SWDIO"/>
<connect gate="J" pin="VCC" pad="2-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1X5-SMD" package="SWD-1X5_SMD">
<connects>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RST" pad="5-RST"/>
<connect gate="J" pin="SWCLK" pad="3-SWCLK"/>
<connect gate="J" pin="SWDIO" pad="4-SWDIO"/>
<connect gate="J" pin="VCC" pad="2-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1X5-SMDNC" package="SWD-1X5_SMDNC">
<connects>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RST" pad="5-RST"/>
<connect gate="J" pin="SWCLK" pad="3-SWCLK"/>
<connect gate="J" pin="SWDIO" pad="4-SWDIO"/>
<connect gate="J" pin="VCC" pad="2-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2X5" package="SWD-2X5">
<connects>
<connect gate="J" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SWCLK" pad="SWCLK"/>
<connect gate="J" pin="SWDIO" pad="SWDIO"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2X5-SMD" package="SWD-2X5_SMD">
<connects>
<connect gate="J" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SWCLK" pad="SWCLK"/>
<connect gate="J" pin="SWDIO" pad="SWDIO"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="USB-MINIB-S">
<description>USB Mini-B Surface Mounted</description>
<wire x1="5.95" y1="-3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="-3.85" x2="-3.3" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.85" x2="-3.3" y2="3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="4.615" y1="-1.27" x2="1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="-0.635" x2="1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="0.635" x2="4.615" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.075" y1="3.175" x2="4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.8575" x2="4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.2225" x2="2.075" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.075" y1="-3.175" x2="4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.8575" x2="4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.2225" x2="2.075" y2="-1.905" width="0.127" layer="21"/>
<smd name="SHLD4" x="1.8" y="4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD3" x="1.8" y="-4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-2.5" y="4.4" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD2" x="-2.5" y="-4.5" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-2.7" y="0" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-2.7" y="-0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-2.7" y="-1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="ID" x="-2.7" y="0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-2.7" y="1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>USB A Hole Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-2.7178" y="-3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D-" x="-2.7178" y="-1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D+" x="-2.7178" y="1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="-2.7178" y="3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="SHLD1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>USB B Hole Mounted</description>
<wire x1="12.486" y1="-6.0144" x2="12.486" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2366" y1="-6.0144" x2="-3.2366" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2312" y1="-6.0198" x2="12.466" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-3.2058" y1="6.0198" x2="12.4406" y2="6.0198" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="-4.445" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-1.985" y="1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D-" x="-1.985" y="-1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D+" x="0" y="-1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="0" y="1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="SHLD1" x="2.7178" y="6.0198" drill="2.3" rot="R180"/>
<pad name="SHLD2" x="2.7178" y="-6.0198" drill="2.3" rot="R180"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<polygon width="0.127" layer="16">
<vertex x="-0.55" y="1.25"/>
<vertex x="-0.55" y="2.3"/>
<vertex x="0.55" y="2.3"/>
<vertex x="0.55" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.6" y="1.2"/>
<vertex x="0.6" y="1.2"/>
<vertex x="0.6" y="2.35"/>
<vertex x="-0.6" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-2.535" y="1.25"/>
<vertex x="-2.535" y="2.3"/>
<vertex x="-1.435" y="2.3"/>
<vertex x="-1.435" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.585" y="1.2"/>
<vertex x="-1.385" y="1.2"/>
<vertex x="-1.385" y="2.35"/>
<vertex x="-2.585" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0.55" y="-1.25"/>
<vertex x="0.55" y="-2.3"/>
<vertex x="-0.55" y="-2.3"/>
<vertex x="-0.55" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.6" y="-1.2"/>
<vertex x="-0.6" y="-1.2"/>
<vertex x="-0.6" y="-2.35"/>
<vertex x="0.6" y="-2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-1.435" y="-1.25"/>
<vertex x="-1.435" y="-2.3"/>
<vertex x="-2.535" y="-2.3"/>
<vertex x="-2.535" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1.385" y="-1.2"/>
<vertex x="-2.585" y="-1.2"/>
<vertex x="-2.585" y="-2.35"/>
<vertex x="-1.385" y="-2.35"/>
</polygon>
</package>
<package name="USB-A-S">
<description>USB A Surface Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="SHLD1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<smd name="D-" x="-3.45" y="-1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-3.45" y="-3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.45" y="1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.45" y="3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MINIB-H">
<description>USB Mini-B Hole Mounted</description>
<wire x1="3.75" y1="-3.9" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.9" x2="-5.25" y2="-3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-3.5" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3" x2="3.25" y2="-2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2" x2="-0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.5" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="3.25" y2="2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2" x2="-1.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-1.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-0.75" x2="-1.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.75" x2="3.25" y2="1.25" width="0.127" layer="21"/>
<pad name="VBUS" x="-5.1" y="-1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D+" x="-5.1" y="0" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="GND" x="-5.1" y="1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D-" x="-3.9" y="-0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="ID" x="-3.9" y="0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="SHLD2" x="0" y="3.65" drill="1.9" rot="R180"/>
<pad name="SHLD1" x="0" y="-3.65" drill="1.9" rot="R180"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-HU">
<description>USB A Hole Mounted Up-Right</description>
<wire x1="11.6" y1="-2.6" x2="11.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="-7.7" y1="-2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="-2.6" x2="-7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<pad name="GND" x="-0.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D+" x="-2.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D-" x="-4.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="VBUS" x="-6.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="SHLD3" x="0" y="-2.72" drill="1.5" rot="R180"/>
<pad name="SHLD4" x="0" y="2.72" drill="1.5" rot="R180"/>
<pad name="SHLD2" x="-7" y="-2.72" drill="1.5" rot="R180"/>
<pad name="SHLD1" x="-7" y="2.72" drill="1.5" rot="R180"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-B-S">
<description>USB B Surface Mounted</description>
<wire x1="9" y1="-6" x2="9" y2="6" width="0.127" layer="21"/>
<wire x1="9" y1="6" x2="-7" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="6" x2="-7" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="9" y2="-6" width="0.127" layer="21"/>
<smd name="SHLD2" x="-0.58" y="-6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-0.58" y="6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-7" y="-1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-7" y="-0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-7" y="0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-7" y="1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<hole x="0" y="-2.25" drill="1.4"/>
<hole x="0" y="2.25" drill="1.4"/>
<text x="3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-MICROB-10103594">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10103594-0001LF</description>
<smd name="VBUS" x="-2.885" y="-1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.885" y="-0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.885" y="0" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.885" y="0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.885" y="1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD2" x="0.25" y="0.9625" dx="1.425" dy="2.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD1" x="0.25" y="-0.9625" dx="1.425" dy="2.5" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<wire x1="-3.1" y1="-3.75" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.75" x2="2.2" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<text x="-4.495" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-3.1" y1="-3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="2.075"/>
<vertex x="1.25" y="2.075"/>
<vertex x="1.25" y="3.375"/>
<vertex x="-1.35" y="3.375"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.9"/>
<vertex x="-3.75" y="1.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-2.075"/>
<vertex x="1.25" y="-2.075"/>
<vertex x="1.25" y="-3.375"/>
<vertex x="-1.35" y="-3.375"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.9"/>
<vertex x="-2.25" y="-1.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<rectangle x1="-1.75" y1="-1.8" x2="-1.2" y2="1.8" layer="41"/>
<circle x="0.03" y="2.725" radius="0.6" width="0.001" layer="46"/>
<circle x="-3" y="2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="-3" y="-2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="0.03" y="-2.725" radius="0.6" width="0.001" layer="46"/>
<hole x="-3" y="2.425" drill="0.8"/>
<hole x="0.03" y="2.725" drill="1.2"/>
<hole x="-3" y="-2.425" drill="0.8"/>
<hole x="0.03" y="-2.725" drill="1.2"/>
</package>
<package name="USB-AU-Y1006-R">
<description>USB A Surface Mounted
&lt;br&gt;
USB 1.1 - AU-Y1006-R&lt;br&gt;
USB 2.0 - AU-Y1006-2-R&lt;br&gt;</description>
<pad name="SHLD1" x="0" y="-6.57" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="6.57" drill="2.3" rot="R90"/>
<smd name="VBUS" x="-3.71" y="-3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.71" y="1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-3.71" y="-1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.71" y="3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<wire x1="-3.85" y1="7" x2="-3.85" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-7" x2="10.3" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="10.3" y1="-7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MICROB-10118194">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10118194-0001LF</description>
<smd name="VBUS" x="-2.5" y="-1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.5" y="-0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.5" y="0" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.5" y="0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.5" y="1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD7" x="0.15" y="1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD8" x="0.15" y="-1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.7" y1="-3.75" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="-3.75" x2="2.3" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<text x="-4.1775" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-2.7" y1="-3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<pad name="SHLD1" x="-2.55" y="2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="20"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="20"/>
<pad name="SHLD3" x="0.15" y="3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="20"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="20"/>
<pad name="SHLD4" x="0.15" y="-3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="-3.25" x2="0.75" y2="-3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="-3.5" x2="0.5" y2="-3.75" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="-3.75" x2="-0.45" y2="-3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="-3.5" x2="-0.2" y2="-3.25" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="-3.25" x2="-0.2" y2="-3.25" width="0" layer="20"/>
<wire x1="0.5" y1="-3.75" x2="-0.2" y2="-3.75" width="0" layer="20"/>
<pad name="SHLD2" x="-2.55" y="-2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="20"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="20"/>
<smd name="SHLD5" x="0.15" y="2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD6" x="0.15" y="-2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="46"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="46"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="46"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.25" x2="0.75" y2="-3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="-3.5" x2="0.5" y2="-3.75" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="-3.75" x2="-0.45" y2="-3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="-3.5" x2="-0.2" y2="-3.25" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="-3.25" x2="-0.2" y2="-3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.75" x2="-0.2" y2="-3.75" width="0" layer="46"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="46"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="46"/>
<rectangle x1="-3.3" y1="2.35" x2="-2.6" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-3.3" y1="-2.75" x2="-2.6" y2="-2.35" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="2.35" x2="-1.8" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="-2.75" x2="-1.8" y2="-2.35" layer="31" rot="R90"/>
</package>
<package name="USB-MICROB-1051330011">
<description>USB Micro-B Surface Mounted Up
&lt;br&gt;
Molex 1051330011</description>
<smd name="VBUS" x="-1.85" y="-1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-1.85" y="-0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-1.85" y="0" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-1.85" y="0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-1.85" y="1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.55" y1="-4" x2="-0.55" y2="-4" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-4" width="0.127" layer="21"/>
<wire x1="0.45" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="0.45" y1="-3" x2="0.45" y2="3" width="0.127" layer="21"/>
<wire x1="0.45" y1="3" x2="0.45" y2="4" width="0.127" layer="21"/>
<wire x1="0.45" y1="4" x2="-0.55" y2="4" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-0.55" y1="4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<pad name="SHLD3" x="0" y="0" drill="0.5" diameter="1.1" shape="long" rot="R90"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="20" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="20" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="20"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="20"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="46" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="46" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="46"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="46"/>
<pad name="SHLD1" x="-2.15" y="2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="20"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="20"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="46"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="46"/>
<pad name="SHLD2" x="-2.15" y="-2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="20"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="20"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="46"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="46"/>
<rectangle x1="-2.65" y1="3.25" x2="-1.65" y2="3.6" layer="31"/>
<rectangle x1="-2.65" y1="2" x2="-1.65" y2="2.35" layer="31"/>
<rectangle x1="-2.65" y1="-2.35" x2="-1.65" y2="-2" layer="31"/>
<rectangle x1="-2.65" y1="-3.6" x2="-1.65" y2="-3.25" layer="31"/>
<rectangle x1="-2.65" y1="2.35" x2="-2.35" y2="3.25" layer="31"/>
<rectangle x1="-2.65" y1="-3.25" x2="-2.35" y2="-2.35" layer="31"/>
<rectangle x1="-0.5" y1="0.65" x2="0.5" y2="1" layer="31"/>
<rectangle x1="-0.5" y1="-1" x2="0.5" y2="-0.65" layer="31"/>
<rectangle x1="-0.275" y1="-0.175" x2="1.025" y2="0.175" layer="31" rot="R90"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.55" y1="4" x2="0.45" y2="3" width="0.127" layer="21"/>
</package>
<package name="JST_B4B-PH-SM4-TB">
<description>Top Entry</description>
<smd name="1" x="-2.9" y="3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-2.9" y="1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-2.9" y="-1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="-0.6" y="5.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="SHLD2" x="-0.6" y="-5.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="4" x="-2.9" y="-3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<wire x1="1.9" y1="6" x2="-3.1" y2="6" width="0.127" layer="21"/>
<wire x1="-3.1" y1="6" x2="-3.1" y2="-6" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-6" x2="1.9" y2="-6" width="0.127" layer="21"/>
<wire x1="1.9" y1="6" x2="1.9" y2="2" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.9" y1="2" x2="1.9" y2="-2" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2" x2="1.9" y2="-6" width="0.127" layer="21"/>
<wire x1="-4.17" y1="1" x2="-2.9" y2="1" width="0.3048" layer="21"/>
<wire x1="-4.17" y1="3" x2="-2.9" y2="3" width="0.3048" layer="21"/>
<wire x1="-4.17" y1="-1" x2="-2.9" y2="-1" width="0.3048" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="2" x2="1.9" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.9" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.17" y1="-3" x2="-2.9" y2="-3" width="0.3048" layer="21"/>
</package>
<package name="JST_S4B-PH-SM4-TB">
<description>Side Entry</description>
<smd name="4" x="1" y="-3" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="1" y="-1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="1" y="1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="SHLD1" x="-4.5" y="-5.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<smd name="SHLD2" x="-4.5" y="5.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<smd name="1" x="1" y="3" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<wire x1="-6" y1="-6" x2="1.6" y2="-6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-6" x2="1.6" y2="6" width="0.127" layer="21"/>
<wire x1="1.6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.127" layer="21"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1" y1="-4" x2="-5.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-5.5" y2="4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-4.75" y2="-3" width="0.6096" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-1" y1="3" x2="-4.75" y2="3" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="4" x2="-6" y2="4" width="0.127" layer="21"/>
</package>
<package name="JST_S4B-PH-K">
<description>Side Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.6" y1="5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-6" y2="4" width="0.127" layer="21"/>
<wire x1="-6" y1="4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-6" y1="-4" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="1.6" y2="-5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-5" x2="1.6" y2="5" width="0.127" layer="21"/>
<wire x1="-1" y1="-4" x2="-5.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-5.5" y2="4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-4.75" y2="-3" width="0.6096" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-1" y1="3" x2="-4.75" y2="3" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="4" x2="-6" y2="4" width="0.127" layer="21"/>
<pad name="1" x="0" y="3" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-1" drill="0.8" diameter="1.3"/>
<pad name="4" x="0" y="-3" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_B4B-PH-K">
<description>Top Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.7" y1="5" x2="-2.8" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-5" x2="1.7" y2="-5" width="0.127" layer="21"/>
<wire x1="1.7" y1="-5" x2="1.7" y2="-2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2" x2="1.7" y2="2" width="0.127" layer="21"/>
<wire x1="1.7" y1="2" x2="1.7" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="5" x2="-2.8" y2="-5" width="0.127" layer="21"/>
<pad name="1" x="0" y="3" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-1" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.2" y1="-2" x2="1.2" y2="2" width="0.127" layer="21"/>
<wire x1="1.2" y1="2" x2="1.7" y2="2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-2" x2="1.7" y2="-2" width="0.127" layer="21"/>
<pad name="4" x="0" y="-2.96" drill="0.8" diameter="1.3"/>
</package>
<package name="JST_S2B-PH-K">
<description>Side Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.6" y1="3" x2="-6" y2="3" width="0.127" layer="21"/>
<wire x1="-6" y1="3" x2="-6" y2="2" width="0.127" layer="21"/>
<wire x1="-6" y1="2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-6" y1="-2" x2="-6" y2="-3" width="0.127" layer="21"/>
<wire x1="-6" y1="-3" x2="1.6" y2="-3" width="0.127" layer="21"/>
<wire x1="1.6" y1="-3" x2="1.6" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="-5.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-5.5" y2="2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="2" x2="-6" y2="2" width="0.127" layer="21"/>
<pad name="1" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="-1" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_B2B-PH-K">
<description>Top Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.7" y1="3" x2="-2.8" y2="3" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-3" x2="1.7" y2="-3" width="0.127" layer="21"/>
<wire x1="1.7" y1="-3" x2="1.7" y2="-1" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1" x2="1.7" y2="1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1" x2="1.7" y2="3" width="0.127" layer="21"/>
<wire x1="-2.8" y1="3" x2="-2.8" y2="-3" width="0.127" layer="21"/>
<pad name="1" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="-1" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.2" y1="-1" x2="1.2" y2="1" width="0.127" layer="21"/>
<wire x1="1.2" y1="1" x2="1.7" y2="1" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1" x2="1.7" y2="-1" width="0.127" layer="21"/>
</package>
<package name="JST_B2B-PH-SM4-TB">
<description>Top Entry</description>
<smd name="1" x="-2.9" y="1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-2.9" y="-1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="-0.6" y="3.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="SHLD2" x="-0.6" y="-3.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<wire x1="1.9" y1="4" x2="-3.1" y2="4" width="0.127" layer="21"/>
<wire x1="-3.1" y1="4" x2="-3.1" y2="-4" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-4" x2="1.9" y2="-4" width="0.127" layer="21"/>
<wire x1="1.9" y1="4" x2="1.9" y2="1" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.9" y1="1" x2="1.9" y2="-1" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1" x2="1.9" y2="-4" width="0.127" layer="21"/>
<wire x1="-4.17" y1="-1" x2="-2.9" y2="-1" width="0.3048" layer="21"/>
<wire x1="-4.17" y1="1" x2="-2.9" y2="1" width="0.3048" layer="21"/>
<wire x1="1.4" y1="-1" x2="1.4" y2="1" width="0.127" layer="21"/>
<wire x1="1.4" y1="1" x2="1.9" y2="1" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1" x2="1.9" y2="-1" width="0.127" layer="21"/>
</package>
<package name="JST_S2B-PH-SM4-TB">
<description>Side Entry</description>
<smd name="2" x="1" y="-1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="1" x="1" y="1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="SHLD1" x="-4.5" y="-3.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<smd name="SHLD2" x="-4.5" y="3.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<wire x1="-6" y1="-4" x2="1.6" y2="-4" width="0.127" layer="21"/>
<wire x1="1.6" y1="-4" x2="1.6" y2="4" width="0.127" layer="21"/>
<wire x1="1.6" y1="4" x2="-6" y2="4" width="0.127" layer="21"/>
<wire x1="-6" y1="-4" x2="-6" y2="4" width="0.127" layer="21"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1" y1="-2" x2="-5.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-5.5" y2="2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="2" x2="-6" y2="2" width="0.127" layer="21"/>
</package>
<package name="MA06-1">
<wire x1="1.27" y1="6.985" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="7.62" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="-0.635" y2="-7.62" width="0.127" layer="21"/>
<pad name="1" x="0" y="6.35" drill="1" shape="octagon"/>
<pad name="2" x="0" y="3.81" drill="1" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="4" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-3.81" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-6.35" drill="1" shape="octagon"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="MA06-1_N">
<pad name="1" x="0" y="6.35" drill="1" shape="octagon"/>
<pad name="2" x="0" y="3.81" drill="1" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="4" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-3.81" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-6.35" drill="1" shape="octagon"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="USB">
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="5.08" length="short"/>
<pin name="D-" x="-7.62" y="2.54" length="short"/>
<pin name="VBUS" x="-7.62" y="0" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="1.27" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="SHIELD" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="MA02-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST4" prefix="J">
<description>JST Connector</description>
<gates>
<gate name="J" symbol="MA04-1" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="-B4B-PH-SM4-TB" package="JST_B4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S4B-PH-SM4-TB" package="JST_S4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S4B-PH-K" package="JST_S4B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B4B-PH-K" package="JST_B4B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="J">
<description>USB Connectors</description>
<gates>
<gate name="J" symbol="USB" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="-MINIB-S" package="USB-MINIB-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MINIB-H" package="USB-MINIB-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB-10103594">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4050-6-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-A-AUY1006" package="USB-AU-Y1006-R">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="AE9924-ND" constant="no"/>
<attribute name="MANUFACTURER" value="AU-Y1006-R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-2" package="USB-MICROB-10118194">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4 SHLD5 SHLD6 SHLD7 SHLD8"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4618-6-ND " constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-UP" package="USB-MICROB-1051330011">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM10134DKR-ND " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST2" prefix="J">
<description>JST Connector</description>
<gates>
<gate name="J" symbol="MA02-1" x="0" y="0"/>
</gates>
<devices>
<device name="-S2B-PH-K" package="JST_S2B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B2B-PH-K" package="JST_B2B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B2B-PH-SM4-TB" package="JST_B2B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S2B-PH-SM4-TB" package="JST_S2B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA06-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N" package="MA06-1_N">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-switch">
<description>Switches, Keys...</description>
<packages>
<package name="SW8X8_SMD">
<wire x1="4.3" y1="-4.3" x2="4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="-4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3315">
<description>E-Switch TL3315</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PTS840P">
<description>C&amp;K Components PTS840 PM SMTR LFS or PTS840 PK SMTR LFS</description>
<smd name="4" x="1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="30" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="30" rot="R270"/>
<wire x1="0.9" y1="-1.5" x2="0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<circle x="2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<hole x="-2" y="-0.8" drill="0.7"/>
<hole x="2" y="-0.8" drill="0.7"/>
</package>
<package name="SW6X6">
<description>Diptronics DTS6 or Omron B3F-10XX</description>
<pad name="1" x="-3.25" y="2.25" drill="1" shape="long"/>
<pad name="3" x="-3.25" y="-2.25" drill="1" shape="long"/>
<pad name="2" x="3.25" y="2.25" drill="1" shape="long"/>
<pad name="4" x="3.25" y="-2.25" drill="1" shape="long"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_SMD">
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<smd name="1" x="-3.8" y="2.25" dx="1.2" dy="1.5" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.8" y="-2.25" dx="1.4" dy="1.5" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.8" y="-2.25" dx="1.2" dy="1.5" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="3.8" y="2.25" dx="1.2" dy="1.5" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_RIGHT">
<description>Diptronics DTSA6 or Omron B3F-31XX</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<pad name="1" x="-2.25" y="-1.25" drill="0.8"/>
<pad name="2" x="2.25" y="-1.25" drill="0.8"/>
<pad name="SHLD@1" x="-3.5" y="1.25" drill="1.5"/>
<pad name="SHLD@2" x="3.5" y="1.25" drill="1.5"/>
<text x="0" y="1.27" size="0.8128" layer="21" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3305">
<description>E-Switch TL3305&lt;br&gt;
TL3305A - 3.8mm height&lt;br&gt;
TL3305B - 5.0mm height&lt;br&gt;
TL3305C - 7.0mm height&lt;br&gt;</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW12X12">
<description>Diptronics DTS2</description>
<pad name="1" x="-6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.25" shape="long"/>
<pad name="2" x="6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="4" x="6.25" y="-2.5" drill="1.25" shape="long"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.127" layer="21"/>
<text x="0" y="6.985" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TACTILE-4">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-TACTILE" prefix="SW">
<description>Tactile Switches</description>
<gates>
<gate name="SW" symbol="TACTILE-4" x="0" y="0"/>
</gates>
<devices>
<device name="-8X8_SMD" package="SW8X8_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3315" package="TL3315">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4621TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTS840P" package="PTS840P">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CKN10511DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6X6" package="SW6X6">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_SMD" package="SW6X6_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_RIGHT" package="SW6X6_RIGHT">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3305" package="TL3305">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12X12" package="SW12X12">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT23">
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT363">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="-1.1" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.1" x2="0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="5" x="0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="6" x="0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.15" x2="-0.55" y2="0.15" layer="21"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.9" x2="0.95" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<rectangle x1="0.55" y1="0.6" x2="0.95" y2="0.9" layer="21"/>
<circle x="-0.25" y="0.75" radius="0.15" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_P-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="2.032" y2="-0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.508"/>
<vertex x="1.778" y="0.254"/>
<vertex x="0.762" y="0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.016" y="-0.762"/>
<vertex x="-1.016" y="0.762"/>
</polygon>
</symbol>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-P" prefix="T" uservalue="yes">
<description>P-Channel MOSFET&lt;br&gt;
&lt;br&gt;
&lt;u&gt;SOT23 P-Chn MOSFET&lt;/u&gt;&lt;br&gt;
TSM3401, IRLML6402 (Vds&amp;gt;=20V, Id&amp;gt;=2A + Rds&amp;lt;=0.1Ohm @ Vgs=4.5V)</description>
<gates>
<gate name="T" symbol="MOSFET_P-CHN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="T" pin="D" pad="3"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138PS" prefix="T">
<description>Dual N-Channel MOSFET&lt;br&gt;
BSS138 (Vgs&amp;gt;=+/-20V, Vds&amp;gt;=40V, Id&amp;gt;=0.2A + Rds&amp;lt;=3Ohm @ Vgs=4.5V)&lt;br&gt;</description>
<gates>
<gate name="T1" symbol="MOSFET_N-CHN" x="0" y="10.16"/>
<gate name="T2" symbol="MOSFET_N-CHN" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="T1" pin="D" pad="6"/>
<connect gate="T1" pin="G" pad="2"/>
<connect gate="T1" pin="S" pad="1"/>
<connect gate="T2" pin="D" pad="3"/>
<connect gate="T2" pin="G" pad="5"/>
<connect gate="T2" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>Batteries, V-Reg, Power Inductors...</description>
<packages>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<rectangle x1="2.8575" y1="-2.54" x2="4.7625" y2="2.54" layer="21"/>
</package>
<package name="DPACK_TO252AA">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="4" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
<package name="RECOM_SIP3">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-5.8" y1="6.5" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-2.8" x2="5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.8" x2="5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.8" x2="-5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="4.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="-4.064" size="1.524" layer="95" align="bottom-center">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VREG" prefix="IC">
<description>Voltage Regulators (LDOs, Switching Converters...)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;LDOs&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Taiwan Semi TS1117&lt;/b&gt; 800mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;On Semi NCP1117&lt;/b&gt; 1A max 20V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2111H&lt;/b&gt; 0.6A max 6V (0.25V@0.6A)&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2114H&lt;/b&gt; 1A max 6V (0.45V@1A)&lt;br&gt;
&lt;b&gt;Taiwan Semi TS9011&lt;/b&gt; 250mA max 12V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2210&lt;/b&gt; 300mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1700&lt;/b&gt; 250mA max 6.5V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1702&lt;/b&gt; 250mA max 13V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1703&lt;/b&gt; 250mA max 16V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1754&lt;/b&gt; 150mA max 16V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS5204&lt;/b&gt; 150mA max 16V (low noise)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;DC/DC Converter Modules&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Recom R-78Ex.x-1.0-W36&lt;/b&gt; 1A max 28V&lt;br&gt;
 - compatible &lt;b&gt;CUI V78xx-2000 &lt;/b&gt; 2A max 18V&lt;br&gt;
&lt;b&gt;Murata OKI-78SR-x.x/1.5-W36&lt;/b&gt; 1.5A max 36V&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPACK_TO252AA">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E3.3-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E5.0-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V5" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-1V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LEDs&lt;br&gt;
&lt;br&gt;
red, green, blue -&gt; 0603</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-sensor">
<description>Sensors: Temperature, Light, Pressure, Distance...</description>
<packages>
<package name="BMX055">
<wire x1="2.25" y1="1.5" x2="2.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.5" x2="-2.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.5" x2="-2.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.5" x2="2.25" y2="1.5" width="0.127" layer="21"/>
<smd name="8" x="2.05" y="0.5" dx="0.55" dy="0.25" layer="1" roundness="20"/>
<smd name="9" x="2.05" y="0" dx="0.55" dy="0.25" layer="1" roundness="20"/>
<smd name="10" x="2.05" y="-0.5" dx="0.55" dy="0.25" layer="1" roundness="20"/>
<smd name="20" x="-2.05" y="0.5" dx="0.55" dy="0.25" layer="1" roundness="20"/>
<smd name="19" x="-2.05" y="0" dx="0.55" dy="0.25" layer="1" roundness="20"/>
<smd name="18" x="-2.05" y="-0.5" dx="0.55" dy="0.25" layer="1" roundness="20"/>
<smd name="7" x="1.5" y="1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="6" x="1" y="1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="5" x="0.5" y="1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="4" x="0" y="1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="-0.5" y="1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="-1" y="1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="1" x="-1.5" y="1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="11" x="1.5" y="-1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="12" x="1" y="-1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="13" x="0.5" y="-1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="14" x="0" y="-1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="15" x="-0.5" y="-1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="16" x="-1" y="-1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<smd name="17" x="-1.5" y="-1.2625" dx="0.675" dy="0.25" layer="1" roundness="20" rot="R90"/>
<circle x="-2" y="1.25" radius="0.1" width="0.127" layer="21"/>
<text x="0" y="2.3" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.3" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BMX055">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<pin name="PS" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="CSB2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GNDA" x="-17.78" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="DRDYM" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="INT2" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCX" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="INT5" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="SDX" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="SDO2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VCCIO" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="INT3" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="INT4" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CSB1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="SDO1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="INT1" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CSB3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<text x="-12.7" y="22.86" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="6.35" size="1.27" layer="97" rot="R90" align="center">Accel</text>
<text x="1.27" y="-6.35" size="1.27" layer="97" rot="R90" align="center">Gyro</text>
<text x="1.27" y="-17.78" size="1.27" layer="97" rot="R90" align="center">Magnet</text>
<text x="-8.89" y="15.875" size="1.27" layer="97" align="top-center">0=SPI
1=I2C</text>
<wire x1="3.81" y1="-21.59" x2="0" y2="-21.59" width="0.254" layer="97"/>
<wire x1="3.81" y1="-13.97" x2="0" y2="-13.97" width="0.254" layer="97"/>
<wire x1="3.81" y1="-11.43" x2="0" y2="-11.43" width="0.254" layer="97"/>
<wire x1="3.81" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="97"/>
<wire x1="3.81" y1="1.27" x2="0" y2="1.27" width="0.254" layer="97"/>
<wire x1="3.81" y1="11.43" x2="0" y2="11.43" width="0.254" layer="97"/>
<wire x1="0" y1="11.43" x2="0" y2="1.27" width="0.254" layer="97"/>
<wire x1="0" y1="-1.27" x2="0" y2="-11.43" width="0.254" layer="97"/>
<wire x1="0" y1="-13.97" x2="0" y2="-21.59" width="0.254" layer="97"/>
<text x="5.08" y="17.78" size="1.27" layer="97" rot="R180" align="center-left">Clock</text>
<text x="5.08" y="15.24" size="1.27" layer="97" rot="R180" align="center-left">Data</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMX055" prefix="IC">
<description>Bosch BMX055 Absolute Orientation Sensor (Accelerometer, Gyroscope, Magnetometer)</description>
<gates>
<gate name="IC" symbol="BMX055" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMX055">
<connects>
<connect gate="IC" pin="CSB1" pad="16"/>
<connect gate="IC" pin="CSB2" pad="5"/>
<connect gate="IC" pin="CSB3" pad="20"/>
<connect gate="IC" pin="DRDYM" pad="2"/>
<connect gate="IC" pin="GND" pad="6"/>
<connect gate="IC" pin="GNDA" pad="4"/>
<connect gate="IC" pin="INT1" pad="19"/>
<connect gate="IC" pin="INT2" pad="1"/>
<connect gate="IC" pin="INT3" pad="14"/>
<connect gate="IC" pin="INT4" pad="15"/>
<connect gate="IC" pin="INT5" pad="10"/>
<connect gate="IC" pin="PS" pad="7"/>
<connect gate="IC" pin="SCX" pad="9"/>
<connect gate="IC" pin="SDO1" pad="17"/>
<connect gate="IC" pin="SDO2" pad="12"/>
<connect gate="IC" pin="SDX" pad="11"/>
<connect gate="IC" pin="VCC" pad="3"/>
<connect gate="IC" pin="VCCIO" pad="13"/>
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
<class number="1" name="USB" width="0.18" drill="0">
<clearance class="1" value="0.18"/>
</class>
</classes>
<parts>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="LOGO2" library="we-symbol" deviceset="OSHW_LOGO" device="X0070" value="OSHW_LOGOX0070"/>
<part name="XBEE1" library="we-board" deviceset="XBEE" device="-SMDTP" value="XBEE-SMDTP"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="IC2" library="we-chip" deviceset="ATECC508A" device="-MAHDA" value="ATECC608A-MAHDA"/>
<part name="IC1" library="we-chip" deviceset="ATSAMD21G" device="18A-MU"/>
<part name="IO1" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="IO2" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="I4" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="I3" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="I2" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="I1" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="USB" library="we-con" deviceset="USB" device="-MICROB-2"/>
<part name="S1" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="S2" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="RESET" library="we-switch" deviceset="SW-TACTILE" device="-TL3305" value="SW-TACTILE-TL3305"/>
<part name="SWD" library="we-board" deviceset="SWD" device="-2X5-SMD"/>
<part name="Q1" library="we-rcl" deviceset="CRYSTAL" device="-ZM315" value="32.768KHz"/>
<part name="IC3" library="we-chip" deviceset="74*244" device="PW" technology="LVC"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="12p"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="12p"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="T5" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="T2" library="we-transistor" deviceset="MOSFET-P" device="-SOT23" value="P-Chn"/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="T3" library="we-transistor" deviceset="MOSFET-P" device="-SOT23" value="P-Chn"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="T4" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0"/>
<part name="F1" library="we-rcl" deviceset="FUSE" device="-0805" value="0.5A"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="D1" library="we-rcl" deviceset="D_ESD5V3U2U" device="-03F"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="we-rcl" deviceset="D_TVS" device="-SOD523" value="ESD5Z5.0T1G"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="IC4" library="we-power" deviceset="VREG" device="-TS1117CW-3V3" value="VREG-AP2111H-3V3"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C11" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="T6" library="we-transistor" deviceset="MOSFET-P" device="-SOT23" value="P-Chn"/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="R17" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="C14" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u"/>
<part name="C15" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u"/>
<part name="XBEE2" library="we-board" deviceset="XBEE" device="-SMDTP" value="XBEE-SMDTP"/>
<part name="C17" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C18" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u"/>
<part name="C19" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u"/>
<part name="T7" library="we-transistor" deviceset="MOSFET-P" device="-SOT23" value="P-Chn"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R13" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R18" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R20" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R21" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="D3" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="D4" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="R22" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="C21" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C22" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C16" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="R24" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R25" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="R26" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R27" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="D5" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="R28" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="D6" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="R29" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="D8" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="R31" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="D9" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="R32" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="R33" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="C23" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C24" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C25" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="IC5" library="we-sensor" deviceset="BMX055" device=""/>
<part name="C26" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C27" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R34" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V16" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V17" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V18" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V19" library="supply1" deviceset="+3V3" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="FRAME2" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="FRAME3" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="FRAME4" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="C28" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u"/>
<part name="C29" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="R39" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="R40" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="R41" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="R42" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="D10" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="R43" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R44" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="+3V25" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V26" library="supply1" deviceset="+3V3" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="T8" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R45" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R46" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="IC7" library="we-chip" deviceset="MAX8XX" device="-809R"/>
<part name="IC6" library="we-chip" deviceset="MAX8XX" device="-809R"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="PWR" library="we-con" deviceset="JST2" device="-B2B-PH-SM4-TB" value="JST2-B2B-PH-SM4-TB"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="I5" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="R30" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="D7" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D11" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D12" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D13" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D14" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="we-rcl" deviceset="JUMPER3" device="-0402" value="JUMPER3-0402"/>
<part name="J2" library="we-rcl" deviceset="JUMPER3" device="-0402" value="JUMPER3-0402"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="GND" library="we-con" deviceset="MA06-1" device="N" value="MA06-1N"/>
<part name="5V" library="we-con" deviceset="MA06-1" device="N" value="MA06-1N"/>
<part name="IO" library="we-con" deviceset="MA06-1" device="N" value="MA06-1N"/>
<part name="R35" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="R36" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="D15" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D16" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="R37" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="R38" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="D17" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D18" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="D19" library="we-rcl" deviceset="D_TVS" device="-SOD523" value="ESD5Z3.3T1G"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="SW" library="we-switch" deviceset="SW-TACTILE" device="-TL3305" value="SW-TACTILE-TL3305"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="R15" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R19" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="we-rcl" deviceset="INDUCTOR" device="-0603" value="BLM18PG221SH1D"/>
<part name="C12" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="F2" library="we-rcl" deviceset="FUSE" device="-0805" value="0.5A"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO_SPARK" device="-2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the CERN Open Hardware Lizenz 1.2
https://www.ohwr.org/projects/cernohl/wiki

Designed by Watterott electronic for senseBox https://sensebox.de</text>
<text x="162.56" y="25.4" size="2.54" layer="94">Prototype</text>
</plain>
<instances>
<instance part="X2" gate="X" x="171.45" y="7.62"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X3" gate="X" x="177.8" y="7.62"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="LOGO2" gate="L" x="207.01" y="7.62"/>
<instance part="X4" gate="X" x="184.15" y="7.62"/>
<instance part="IC1" gate="IC" x="172.72" y="102.87"/>
<instance part="USB" gate="J" x="27.94" y="134.62" rot="MR0"/>
<instance part="RESET" gate="SW" x="134.62" y="132.08" rot="R90"/>
<instance part="SWD" gate="J" x="135.89" y="101.6"/>
<instance part="Q1" gate="Q" x="207.01" y="154.94" rot="R90"/>
<instance part="C3" gate="C" x="215.9" y="158.75" smashed="yes" rot="R270">
<attribute name="NAME" x="219.71" y="157.48" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="219.71" y="160.655" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="215.9" y="151.13" smashed="yes" rot="R270">
<attribute name="NAME" x="219.71" y="149.86" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="219.71" y="153.035" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="GND2" gate="1" x="224.79" y="148.59" smashed="yes">
<attribute name="VALUE" x="222.25" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="109.22" y="87.63" smashed="yes">
<attribute name="VALUE" x="112.395" y="90.17" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="125.73" y="93.98" smashed="yes">
<attribute name="VALUE" x="123.19" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="125.73" y="110.49" smashed="yes">
<attribute name="VALUE" x="128.905" y="113.03" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="40.64" y="114.3" smashed="yes">
<attribute name="VALUE" x="38.1" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="R" x="30.48" y="121.92" rot="R90"/>
<instance part="F1" gate="F" x="45.72" y="134.62"/>
<instance part="C9" gate="C" x="53.34" y="125.73" smashed="yes" rot="R90">
<attribute name="NAME" x="49.53" y="127" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="49.53" y="123.825" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="P+3" gate="1" x="53.34" y="147.32" smashed="yes">
<attribute name="VALUE" x="55.88" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="D" x="74.93" y="127"/>
<instance part="GND11" gate="1" x="74.93" y="114.3" smashed="yes">
<attribute name="VALUE" x="72.39" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="D" x="73.66" y="15.24" rot="R90"/>
<instance part="GND12" gate="1" x="53.34" y="114.3" smashed="yes">
<attribute name="VALUE" x="50.8" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="IC" x="104.14" y="19.05"/>
<instance part="P+4" gate="1" x="81.28" y="26.67" smashed="yes">
<attribute name="VALUE" x="83.82" y="29.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="104.14" y="8.89" smashed="yes">
<attribute name="VALUE" x="101.6" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="C" x="88.9" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="16.51" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="85.09" y="13.335" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C11" gate="C" x="119.38" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="16.51" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="115.57" y="13.335" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D3" gate="D" x="54.61" y="77.47" rot="R90"/>
<instance part="D4" gate="D" x="54.61" y="63.5" rot="R90"/>
<instance part="R22" gate="R" x="44.45" y="77.47"/>
<instance part="C21" gate="C" x="142.24" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="62.23" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="138.43" y="59.055" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C22" gate="C" x="135.89" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="62.23" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="132.08" y="59.055" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C16" gate="C" x="125.73" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="62.23" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="121.92" y="59.055" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C1" gate="C" x="142.24" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="140.97" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="138.43" y="137.795" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND18" gate="1" x="134.62" y="124.46" smashed="yes">
<attribute name="VALUE" x="132.08" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="142.24" y="124.46" smashed="yes">
<attribute name="VALUE" x="139.7" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="R" x="142.24" y="156.21" rot="R270"/>
<instance part="R25" gate="R" x="134.62" y="146.05" rot="R270"/>
<instance part="+3V14" gate="G$1" x="142.24" y="163.83" smashed="yes">
<attribute name="VALUE" x="145.415" y="166.37" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R33" gate="R" x="120.65" y="99.06" rot="R180"/>
<instance part="C23" gate="C" x="119.38" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="62.23" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="115.57" y="59.055" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C24" gate="C" x="114.3" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="110.49" y="62.23" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="110.49" y="59.055" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C25" gate="C" x="109.22" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="62.23" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="105.41" y="59.055" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C28" gate="C" x="81.28" y="15.24" rot="R90"/>
<instance part="C29" gate="C" x="127" y="15.24" rot="R90"/>
<instance part="PWR" gate="J" x="45.72" y="16.51"/>
<instance part="R10" gate="R" x="44.45" y="63.5"/>
<instance part="GND15" gate="1" x="62.23" y="60.96" smashed="yes">
<attribute name="VALUE" x="59.69" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="62.23" y="74.93" smashed="yes">
<attribute name="VALUE" x="59.69" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="D19" gate="D" x="134.62" y="15.24" rot="R90"/>
<instance part="+3V2" gate="G$1" x="134.62" y="26.67" smashed="yes">
<attribute name="VALUE" x="137.795" y="29.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW" gate="SW" x="54.61" y="91.44"/>
<instance part="GND1" gate="1" x="62.23" y="88.9" smashed="yes">
<attribute name="VALUE" x="59.69" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="R" x="41.91" y="91.44"/>
<instance part="L1" gate="L" x="121.92" y="80.01"/>
<instance part="C12" gate="C" x="130.81" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="62.23" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="127" y="59.055" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="F2" gate="F" x="63.5" y="19.05"/>
<instance part="GND32" gate="1" x="109.22" y="49.53" smashed="yes">
<attribute name="VALUE" x="106.68" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="LOGO3" gate="G$1" x="194.31" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="C" pin="2"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="215.9" y1="156.21" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="153.67" width="0.1524" layer="91"/>
<wire x1="215.9" y1="154.94" x2="224.79" y2="154.94" width="0.1524" layer="91"/>
<wire x1="224.79" y1="154.94" x2="224.79" y2="151.13" width="0.1524" layer="91"/>
<junction x="215.9" y="154.94"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="SWD" gate="J" pin="GND"/>
<wire x1="125.73" y1="96.52" x2="128.27" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="R" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="USB" gate="J" pin="GND"/>
<wire x1="35.56" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="40.64" y="116.84"/>
<wire x1="40.64" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="D" pin="A"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="123.19" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C11" gate="C" pin="1"/>
<wire x1="104.14" y1="11.43" x2="119.38" y2="11.43" width="0.1524" layer="91"/>
<wire x1="119.38" y1="11.43" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<junction x="104.14" y="11.43"/>
<wire x1="119.38" y1="11.43" x2="127" y2="11.43" width="0.1524" layer="91"/>
<wire x1="127" y1="11.43" x2="127" y2="12.7" width="0.1524" layer="91"/>
<junction x="119.38" y="11.43"/>
<pinref part="C10" gate="C" pin="1"/>
<wire x1="104.14" y1="11.43" x2="88.9" y2="11.43" width="0.1524" layer="91"/>
<wire x1="88.9" y1="11.43" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="11.43" x2="81.28" y2="11.43" width="0.1524" layer="91"/>
<wire x1="81.28" y1="11.43" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="11.43"/>
<wire x1="81.28" y1="11.43" x2="73.66" y2="11.43" width="0.1524" layer="91"/>
<junction x="81.28" y="11.43"/>
<pinref part="C28" gate="C" pin="1"/>
<pinref part="C29" gate="C" pin="1"/>
<pinref part="PWR" gate="J" pin="1"/>
<wire x1="73.66" y1="11.43" x2="53.34" y2="11.43" width="0.1524" layer="91"/>
<wire x1="53.34" y1="13.97" x2="53.34" y2="11.43" width="0.1524" layer="91"/>
<pinref part="D2" gate="D" pin="A"/>
<wire x1="73.66" y1="11.43" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="11.43"/>
<pinref part="D19" gate="D" pin="A"/>
<wire x1="127" y1="11.43" x2="134.62" y2="11.43" width="0.1524" layer="91"/>
<wire x1="134.62" y1="11.43" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="127" y="11.43"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="142.24" y1="127" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="RESET" gate="SW" pin="P1"/>
</segment>
<segment>
<pinref part="C23" gate="C" pin="1"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="54.61" width="0.1524" layer="91"/>
<pinref part="C25" gate="C" pin="1"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="54.61" width="0.1524" layer="91"/>
<wire x1="109.22" y1="54.61" x2="114.3" y2="54.61" width="0.1524" layer="91"/>
<junction x="119.38" y="54.61"/>
<pinref part="C24" gate="C" pin="1"/>
<wire x1="114.3" y1="54.61" x2="119.38" y2="54.61" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="54.61" width="0.1524" layer="91"/>
<junction x="114.3" y="54.61"/>
<pinref part="C22" gate="C" pin="1"/>
<pinref part="C16" gate="C" pin="1"/>
<pinref part="C12" gate="C" pin="1"/>
<wire x1="135.89" y1="58.42" x2="135.89" y2="54.61" width="0.1524" layer="91"/>
<wire x1="119.38" y1="54.61" x2="125.73" y2="54.61" width="0.1524" layer="91"/>
<junction x="135.89" y="54.61"/>
<pinref part="IC1" gate="IC" pin="GND"/>
<wire x1="125.73" y1="54.61" x2="130.81" y2="54.61" width="0.1524" layer="91"/>
<wire x1="130.81" y1="54.61" x2="135.89" y2="54.61" width="0.1524" layer="91"/>
<wire x1="144.78" y1="54.61" x2="142.24" y2="54.61" width="0.1524" layer="91"/>
<pinref part="C21" gate="C" pin="1"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="54.61" width="0.1524" layer="91"/>
<junction x="142.24" y="54.61"/>
<wire x1="135.89" y1="54.61" x2="142.24" y2="54.61" width="0.1524" layer="91"/>
<wire x1="130.81" y1="58.42" x2="130.81" y2="54.61" width="0.1524" layer="91"/>
<junction x="130.81" y="54.61"/>
<wire x1="125.73" y1="58.42" x2="125.73" y2="54.61" width="0.1524" layer="91"/>
<junction x="125.73" y="54.61"/>
<junction x="109.22" y="54.61"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="109.22" y1="54.61" x2="109.22" y2="52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="D" pin="C"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="62.23" y1="63.5" x2="59.69" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="D" pin="C"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="62.23" y1="77.47" x2="59.69" y2="77.47" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW" gate="SW" pin="S1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="62.23" y1="91.44" x2="59.69" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="SWD" gate="J" pin="VCC"/>
<wire x1="125.73" y1="107.95" x2="125.73" y2="99.06" width="0.1524" layer="91"/>
<wire x1="125.73" y1="99.06" x2="128.27" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R33" gate="R" pin="1"/>
<junction x="125.73" y="99.06"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="VCCIO"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="144.78" y1="69.85" x2="109.22" y2="69.85" width="0.1524" layer="91"/>
<wire x1="109.22" y1="69.85" x2="109.22" y2="74.93" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VCCIN"/>
<wire x1="109.22" y1="74.93" x2="109.22" y2="80.01" width="0.1524" layer="91"/>
<wire x1="109.22" y1="80.01" x2="109.22" y2="85.09" width="0.1524" layer="91"/>
<wire x1="144.78" y1="74.93" x2="109.22" y2="74.93" width="0.1524" layer="91"/>
<junction x="109.22" y="74.93"/>
<wire x1="109.22" y1="80.01" x2="116.84" y2="80.01" width="0.1524" layer="91"/>
<junction x="109.22" y="80.01"/>
<pinref part="C23" gate="C" pin="2"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="64.77" width="0.1524" layer="91"/>
<wire x1="119.38" y1="64.77" x2="109.22" y2="64.77" width="0.1524" layer="91"/>
<pinref part="C25" gate="C" pin="2"/>
<wire x1="114.3" y1="64.77" x2="109.22" y2="64.77" width="0.1524" layer="91"/>
<wire x1="109.22" y1="64.77" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C24" gate="C" pin="2"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="64.77" width="0.1524" layer="91"/>
<junction x="114.3" y="64.77"/>
<wire x1="109.22" y1="64.77" x2="109.22" y2="69.85" width="0.1524" layer="91"/>
<junction x="109.22" y="64.77"/>
<junction x="109.22" y="69.85"/>
<pinref part="L1" gate="L" pin="1"/>
</segment>
<segment>
<pinref part="R24" gate="R" pin="1"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="VOUT"/>
<pinref part="C11" gate="C" pin="2"/>
<wire x1="114.3" y1="19.05" x2="119.38" y2="19.05" width="0.1524" layer="91"/>
<wire x1="119.38" y1="19.05" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="19.05" x2="127" y2="19.05" width="0.1524" layer="91"/>
<wire x1="127" y1="19.05" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="19.05"/>
<junction x="127" y="19.05"/>
<pinref part="C29" gate="C" pin="2"/>
<pinref part="D19" gate="D" pin="C"/>
<wire x1="127" y1="19.05" x2="134.62" y2="19.05" width="0.1524" layer="91"/>
<wire x1="134.62" y1="19.05" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="134.62" y1="24.13" x2="134.62" y2="19.05" width="0.1524" layer="91"/>
<junction x="134.62" y="19.05"/>
</segment>
</net>
<net name="D8_MOSI" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16"/>
<wire x1="205.74" y1="110.49" x2="200.66" y2="110.49" width="0.1524" layer="91"/>
<label x="205.74" y="110.49" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D9_SCK" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17"/>
<wire x1="205.74" y1="107.95" x2="200.66" y2="107.95" width="0.1524" layer="91"/>
<label x="205.74" y="107.95" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D11_SDA" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08"/>
<wire x1="205.74" y1="130.81" x2="200.66" y2="130.81" width="0.1524" layer="91"/>
<label x="205.74" y="130.81" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D12_SCL" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09"/>
<wire x1="205.74" y1="128.27" x2="200.66" y2="128.27" width="0.1524" layer="91"/>
<label x="205.74" y="128.27" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SWCLK/S1:2/T1:0)PA30"/>
<wire x1="205.74" y1="80.01" x2="200.66" y2="80.01" width="0.1524" layer="91"/>
<label x="205.74" y="80.01" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SWD" gate="J" pin="SWCLK"/>
<label x="113.03" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="113.03" y1="101.6" x2="115.57" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R33" gate="R" pin="2"/>
<wire x1="115.57" y1="101.6" x2="128.27" y2="101.6" width="0.1524" layer="91"/>
<wire x1="115.57" y1="101.6" x2="115.57" y2="99.06" width="0.1524" layer="91"/>
<junction x="115.57" y="101.6"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SWDIO/S1:3/T1:1)PA31"/>
<wire x1="205.74" y1="77.47" x2="200.66" y2="77.47" width="0.1524" layer="91"/>
<label x="205.74" y="77.47" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SWD" gate="J" pin="SWDIO"/>
<wire x1="113.03" y1="104.14" x2="128.27" y2="104.14" width="0.1524" layer="91"/>
<label x="113.03" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="!RESET"/>
<wire x1="144.78" y1="151.13" x2="142.24" y2="151.13" width="0.1524" layer="91"/>
<label x="129.54" y="151.13" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R24" gate="R" pin="2"/>
<wire x1="142.24" y1="151.13" x2="134.62" y2="151.13" width="0.1524" layer="91"/>
<junction x="142.24" y="151.13"/>
<pinref part="R25" gate="R" pin="1"/>
<wire x1="134.62" y1="151.13" x2="129.54" y2="151.13" width="0.1524" layer="91"/>
<junction x="134.62" y="151.13"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="142.24" y1="151.13" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SWD" gate="J" pin="RST"/>
<wire x1="113.03" y1="106.68" x2="128.27" y2="106.68" width="0.1524" layer="91"/>
<label x="113.03" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(XIN32/S1:0/T2:0)PA00"/>
<wire x1="200.66" y1="151.13" x2="200.66" y2="161.29" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="200.66" y1="161.29" x2="207.01" y2="161.29" width="0.1524" layer="91"/>
<pinref part="Q1" gate="Q" pin="2"/>
<wire x1="207.01" y1="161.29" x2="215.9" y2="161.29" width="0.1524" layer="91"/>
<wire x1="207.01" y1="161.29" x2="207.01" y2="157.48" width="0.1524" layer="91"/>
<junction x="207.01" y="161.29"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(XOUT32/S1:1/T2:1)PA01"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="200.66" y1="148.59" x2="207.01" y2="148.59" width="0.1524" layer="91"/>
<pinref part="Q1" gate="Q" pin="1"/>
<wire x1="207.01" y1="148.59" x2="215.9" y2="148.59" width="0.1524" layer="91"/>
<wire x1="207.01" y1="152.4" x2="207.01" y2="148.59" width="0.1524" layer="91"/>
<junction x="207.01" y="148.59"/>
</segment>
</net>
<net name="D28_CS_XB2" class="0">
<segment>
<wire x1="200.66" y1="115.57" x2="205.74" y2="115.57" width="0.1524" layer="91"/>
<label x="205.74" y="115.57" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(XIN/S2:2|4:2/T3:0|0:4)PA14"/>
</segment>
</net>
<net name="D10_MISO" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19"/>
<wire x1="205.74" y1="102.87" x2="200.66" y2="102.87" width="0.1524" layer="91"/>
<label x="205.74" y="102.87" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D21_IO4" class="0">
<segment>
<wire x1="205.74" y1="133.35" x2="200.66" y2="133.35" width="0.1524" layer="91"/>
<label x="205.74" y="133.35" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S0:3/T1:1/AIN7)PA07"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="F1" gate="F" pin="2"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="128.27" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="53.34" y="134.62"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="VIN"/>
<pinref part="C10" gate="C" pin="2"/>
<wire x1="93.98" y1="19.05" x2="88.9" y2="19.05" width="0.1524" layer="91"/>
<wire x1="88.9" y1="19.05" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="19.05" x2="81.28" y2="19.05" width="0.1524" layer="91"/>
<wire x1="81.28" y1="19.05" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<junction x="88.9" y="19.05"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="81.28" y1="24.13" x2="81.28" y2="19.05" width="0.1524" layer="91"/>
<junction x="81.28" y="19.05"/>
<wire x1="81.28" y1="19.05" x2="73.66" y2="19.05" width="0.1524" layer="91"/>
<pinref part="C28" gate="C" pin="2"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="19.05" width="0.1524" layer="91"/>
<wire x1="73.66" y1="19.05" x2="68.58" y2="19.05" width="0.1524" layer="91"/>
<pinref part="D2" gate="D" pin="C"/>
<junction x="73.66" y="19.05"/>
<pinref part="F2" gate="F" pin="2"/>
</segment>
</net>
<net name="SHLD" class="0">
<segment>
<pinref part="USB" gate="J" pin="SHIELD"/>
<pinref part="R14" gate="R" pin="2"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="USB" gate="J" pin="VBUS"/>
<pinref part="F1" gate="F" pin="1"/>
<wire x1="35.56" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_D_N" class="1">
<segment>
<pinref part="USB" gate="J" pin="D-"/>
<pinref part="D1" gate="D" pin="C1"/>
<wire x1="35.56" y1="137.16" x2="69.85" y2="137.16" width="0.1524" layer="91"/>
<wire x1="69.85" y1="137.16" x2="69.85" y2="134.62" width="0.1524" layer="91"/>
<wire x1="69.85" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="69.85" y="137.16"/>
<label x="86.36" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="200.66" y1="90.17" x2="205.74" y2="90.17" width="0.1524" layer="91"/>
<label x="205.74" y="90.17" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(USBM/S3:2|5:2/T5:0|1:2)PA24"/>
</segment>
</net>
<net name="USB_D_P" class="1">
<segment>
<pinref part="USB" gate="J" pin="D+"/>
<pinref part="D1" gate="D" pin="C2"/>
<wire x1="35.56" y1="139.7" x2="80.01" y2="139.7" width="0.1524" layer="91"/>
<wire x1="80.01" y1="139.7" x2="80.01" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="80.01" y2="139.7" width="0.1524" layer="91"/>
<junction x="80.01" y="139.7"/>
<label x="86.36" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="205.74" y1="87.63" x2="200.66" y2="87.63" width="0.1524" layer="91"/>
<label x="205.74" y="87.63" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(USBP/S3:3|5:3/T5:1|1:3)PA25"/>
</segment>
</net>
<net name="D0_TX1" class="0">
<segment>
<wire x1="205.74" y1="95.25" x2="200.66" y2="95.25" width="0.1524" layer="91"/>
<label x="205.74" y="95.25" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22"/>
</segment>
</net>
<net name="D32_TX2" class="0">
<segment>
<wire x1="200.66" y1="67.31" x2="205.74" y2="67.31" width="0.1524" layer="91"/>
<label x="205.74" y="67.31" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S4:0/T4:0/AIN2)PB08"/>
</segment>
</net>
<net name="D1_RX1" class="0">
<segment>
<wire x1="205.74" y1="92.71" x2="200.66" y2="92.71" width="0.1524" layer="91"/>
<label x="205.74" y="92.71" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(SCL/S3:1|5:1/T4:1|0:5)PA23"/>
</segment>
</net>
<net name="D33_RX2" class="0">
<segment>
<wire x1="205.74" y1="64.77" x2="200.66" y2="64.77" width="0.1524" layer="91"/>
<label x="205.74" y="64.77" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S4:1/T4:1/AIN3)PB09"/>
</segment>
</net>
<net name="D4_!XB2_PWR" class="0">
<segment>
<wire x1="205.74" y1="62.23" x2="200.66" y2="62.23" width="0.1524" layer="91"/>
<label x="205.74" y="62.23" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S4:2/T5:0|0:4)PB10"/>
</segment>
</net>
<net name="D24_CS_XB1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18"/>
<wire x1="205.74" y1="105.41" x2="200.66" y2="105.41" width="0.1524" layer="91"/>
<label x="205.74" y="105.41" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3_RX_XB2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S0:3|2:3/T1:1|0:3/AIN19)PA11"/>
<wire x1="205.74" y1="123.19" x2="200.66" y2="123.19" width="0.1524" layer="91"/>
<label x="205.74" y="123.19" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2_TX_XB2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10"/>
<wire x1="205.74" y1="125.73" x2="200.66" y2="125.73" width="0.1524" layer="91"/>
<label x="205.74" y="125.73" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D13_RX_XB1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S5:3/T7:1)PB23"/>
<wire x1="205.74" y1="54.61" x2="200.66" y2="54.61" width="0.1524" layer="91"/>
<label x="205.74" y="54.61" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D14_TX_XB1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S5:2/T7:0)PB22"/>
<wire x1="205.74" y1="57.15" x2="200.66" y2="57.15" width="0.1524" layer="91"/>
<label x="205.74" y="57.15" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D7_INT_XB1" class="0">
<segment>
<wire x1="205.74" y1="97.79" x2="200.66" y2="97.79" width="0.1524" layer="91"/>
<label x="205.74" y="97.79" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S5:3|3:3/T7:1|0:7)PA21"/>
</segment>
</net>
<net name="D29_INT_XB2" class="0">
<segment>
<wire x1="205.74" y1="113.03" x2="200.66" y2="113.03" width="0.1524" layer="91"/>
<label x="205.74" y="113.03" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(XOUT/S2:3|4:3/T3:1|0:5)PA15"/>
</segment>
</net>
<net name="VCCCORE" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VCCCORE"/>
<pinref part="C21" gate="C" pin="2"/>
<wire x1="144.78" y1="64.77" x2="142.24" y2="64.77" width="0.1524" layer="91"/>
<wire x1="142.24" y1="64.77" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCANA" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VCCANA"/>
<wire x1="127" y1="80.01" x2="135.89" y2="80.01" width="0.1524" layer="91"/>
<pinref part="L1" gate="L" pin="2"/>
<wire x1="135.89" y1="80.01" x2="144.78" y2="80.01" width="0.1524" layer="91"/>
<wire x1="135.89" y1="63.5" x2="135.89" y2="64.77" width="0.1524" layer="91"/>
<pinref part="C16" gate="C" pin="2"/>
<wire x1="135.89" y1="64.77" x2="135.89" y2="80.01" width="0.1524" layer="91"/>
<pinref part="C22" gate="C" pin="2"/>
<pinref part="C12" gate="C" pin="2"/>
<wire x1="125.73" y1="64.77" x2="125.73" y2="63.5" width="0.1524" layer="91"/>
<wire x1="125.73" y1="64.77" x2="130.81" y2="64.77" width="0.1524" layer="91"/>
<wire x1="130.81" y1="64.77" x2="130.81" y2="63.5" width="0.1524" layer="91"/>
<wire x1="130.81" y1="64.77" x2="135.89" y2="64.77" width="0.1524" layer="91"/>
<junction x="130.81" y="64.77"/>
<junction x="135.89" y="64.77"/>
<junction x="135.89" y="80.01"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="RESET" gate="SW" pin="S1"/>
<pinref part="R25" gate="R" pin="2"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D26_SDA_IMU" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S2:0|4:0/T2:0|0:6)PA12"/>
<wire x1="200.66" y1="120.65" x2="205.74" y2="120.65" width="0.1524" layer="91"/>
<label x="205.74" y="120.65" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D27_SCL_IMU" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S2:1|4:1/T2:1|0:7)PA13"/>
<wire x1="200.66" y1="118.11" x2="205.74" y2="118.11" width="0.1524" layer="91"/>
<label x="205.74" y="118.11" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D15_IO6" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(DAC/AIN0)PA02"/>
<wire x1="200.66" y1="146.05" x2="205.74" y2="146.05" width="0.1524" layer="91"/>
<label x="205.74" y="146.05" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D25_IO5" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(REFA/AIN1)PA03"/>
<wire x1="200.66" y1="143.51" x2="205.74" y2="143.51" width="0.1524" layer="91"/>
<label x="205.74" y="143.51" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D18_IO1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S0:0/T0:0/REFB/AIN4)PA04"/>
<wire x1="200.66" y1="140.97" x2="205.74" y2="140.97" width="0.1524" layer="91"/>
<label x="205.74" y="140.97" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D16_UART_PWR" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S5:0/T6:0/AIN10)PB02"/>
<wire x1="205.74" y1="72.39" x2="200.66" y2="72.39" width="0.1524" layer="91"/>
<label x="205.74" y="72.39" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D17_!XB1_PWR" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S:1/T6:1/AIN11)PB03"/>
<wire x1="205.74" y1="69.85" x2="200.66" y2="69.85" width="0.1524" layer="91"/>
<label x="205.74" y="69.85" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R22" gate="R" pin="2"/>
<pinref part="D3" gate="D" pin="A"/>
<wire x1="49.53" y1="77.47" x2="52.07" y2="77.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R10" gate="R" pin="2"/>
<pinref part="D4" gate="D" pin="A"/>
<wire x1="49.53" y1="63.5" x2="52.07" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D30_STATUS_RED" class="0">
<segment>
<pinref part="R22" gate="R" pin="1"/>
<wire x1="34.29" y1="77.47" x2="39.37" y2="77.47" width="0.1524" layer="91"/>
<label x="34.29" y="77.47" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="205.74" y1="85.09" x2="200.66" y2="85.09" width="0.1524" layer="91"/>
<label x="205.74" y="85.09" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="PA27"/>
</segment>
</net>
<net name="D31_STATUS_GREEN" class="0">
<segment>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="39.37" y1="63.5" x2="34.29" y2="63.5" width="0.1524" layer="91"/>
<label x="34.29" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="200.66" y1="82.55" x2="205.74" y2="82.55" width="0.1524" layer="91"/>
<label x="205.74" y="82.55" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="PA28"/>
</segment>
</net>
<net name="D5_I2C_PWR" class="0">
<segment>
<wire x1="200.66" y1="59.69" x2="205.74" y2="59.69" width="0.1524" layer="91"/>
<label x="205.74" y="59.69" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S4:3/T5:1|0:5)PB11"/>
</segment>
</net>
<net name="D19_IO2" class="0">
<segment>
<wire x1="205.74" y1="138.43" x2="200.66" y2="138.43" width="0.1524" layer="91"/>
<label x="205.74" y="138.43" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S0:1/T0:1/AIN5)PA05"/>
</segment>
</net>
<net name="D20_IO3" class="0">
<segment>
<wire x1="205.74" y1="135.89" x2="200.66" y2="135.89" width="0.1524" layer="91"/>
<label x="205.74" y="135.89" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S0:2/T1:0/AIN6)PA06"/>
</segment>
</net>
<net name="D6_SW" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20"/>
<label x="205.74" y="100.33" size="1.27" layer="95" xref="yes"/>
<wire x1="200.66" y1="100.33" x2="205.74" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="34.29" y1="91.44" x2="36.83" y2="91.44" width="0.1524" layer="91"/>
<label x="34.29" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="SW" gate="SW" pin="P1"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="46.99" y1="91.44" x2="49.53" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PWR" gate="J" pin="2"/>
<pinref part="F2" gate="F" pin="1"/>
<wire x1="58.42" y1="19.05" x2="53.34" y2="19.05" width="0.1524" layer="91"/>
<wire x1="53.34" y1="19.05" x2="53.34" y2="16.51" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the CERN Open Hardware Lizenz 1.2
https://www.ohwr.org/projects/cernohl/wiki

Designed by Watterott electronic for senseBox https://sensebox.de</text>
<text x="162.56" y="25.4" size="2.54" layer="94">Prototype</text>
</plain>
<instances>
<instance part="XBEE1" gate="BOARD" x="107.95" y="123.19"/>
<instance part="C2" gate="C" x="80.01" y="113.03" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="114.3" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="76.2" y="111.125" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C14" gate="C" x="74.93" y="113.03" smashed="yes" rot="R90">
<attribute name="NAME" x="71.12" y="114.3" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="71.12" y="111.125" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C15" gate="C" x="69.85" y="113.03" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="114.3" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="66.04" y="111.125" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="XBEE2" gate="BOARD" x="107.95" y="54.61"/>
<instance part="C17" gate="C" x="80.01" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="45.72" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="76.2" y="42.545" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C18" gate="C" x="74.93" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="71.12" y="45.72" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="71.12" y="42.545" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C19" gate="C" x="69.85" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="45.72" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="66.04" y="42.545" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R11" gate="R" x="57.15" y="130.81"/>
<instance part="R12" gate="R" x="57.15" y="128.27"/>
<instance part="R13" gate="R" x="138.43" y="113.03"/>
<instance part="R18" gate="R" x="138.43" y="44.45"/>
<instance part="R20" gate="R" x="57.15" y="59.69"/>
<instance part="R21" gate="R" x="57.15" y="62.23"/>
<instance part="IC3" gate="A" x="107.95" y="158.75"/>
<instance part="FRAME2" gate="F" x="0" y="0"/>
<instance part="R43" gate="R" x="80.01" y="151.13" rot="R180"/>
<instance part="R44" gate="R" x="80.01" y="82.55" rot="R180"/>
<instance part="+3V25" gate="G$1" x="69.85" y="151.13" smashed="yes" rot="R90">
<attribute name="VALUE" x="67.31" y="154.305" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V26" gate="G$1" x="69.85" y="82.55" smashed="yes" rot="R90">
<attribute name="VALUE" x="67.31" y="85.725" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND36" gate="1" x="69.85" y="39.37" smashed="yes">
<attribute name="VALUE" x="67.31" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="69.85" y="107.95" smashed="yes">
<attribute name="VALUE" x="67.31" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="T8" gate="T1" x="90.17" y="146.05"/>
<instance part="T8" gate="T2" x="90.17" y="77.47"/>
<instance part="R45" gate="R" x="138.43" y="53.34"/>
<instance part="R46" gate="R" x="138.43" y="121.92"/>
<instance part="IC7" gate="IC" x="46.99" y="113.03"/>
<instance part="IC6" gate="IC" x="45.72" y="44.45"/>
<instance part="GND37" gate="1" x="31.75" y="107.95" smashed="yes">
<attribute name="VALUE" x="29.21" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="30.48" y="39.37" smashed="yes">
<attribute name="VALUE" x="27.94" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="107.95" y="90.17"/>
<instance part="T6" gate="T" x="205.74" y="101.6" rot="MR180"/>
<instance part="+3V13" gate="G$1" x="205.74" y="113.03" smashed="yes">
<attribute name="VALUE" x="208.915" y="115.57" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="R" x="200.66" y="109.22" rot="R180"/>
<instance part="T7" gate="T" x="205.74" y="137.16" rot="MR180"/>
<instance part="+3V1" gate="G$1" x="205.74" y="148.59" smashed="yes">
<attribute name="VALUE" x="208.915" y="151.13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="R" x="200.66" y="144.78" rot="R180"/>
<instance part="D5" gate="D" x="220.98" y="127" rot="R90"/>
<instance part="R28" gate="R" x="213.36" y="127" rot="R180"/>
<instance part="GND20" gate="1" x="228.6" y="124.46" smashed="yes">
<attribute name="VALUE" x="226.06" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="D" x="220.98" y="91.44" rot="R90"/>
<instance part="R29" gate="R" x="213.36" y="91.44" rot="R180"/>
<instance part="GND21" gate="1" x="228.6" y="88.9" smashed="yes">
<attribute name="VALUE" x="226.06" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="P" x="204.47" y="53.34"/>
<instance part="GND6" gate="1" x="204.47" y="43.18" smashed="yes">
<attribute name="VALUE" x="201.93" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="204.47" y="63.5" smashed="yes">
<attribute name="VALUE" x="207.645" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="C" x="199.39" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="195.58" y="54.61" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="195.58" y="51.435" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R15" gate="R" x="200.66" y="127" rot="R180"/>
<instance part="R19" gate="R" x="200.66" y="91.44" rot="R180"/>
<instance part="GND13" gate="1" x="193.04" y="124.46" smashed="yes">
<attribute name="VALUE" x="190.5" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="193.04" y="88.9" smashed="yes">
<attribute name="VALUE" x="190.5" y="86.36" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="XBEE1" gate="BOARD" pin="GND"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="85.09" y1="110.49" x2="80.01" y2="110.49" width="0.1524" layer="91"/>
<junction x="80.01" y="110.49"/>
<pinref part="C14" gate="C" pin="1"/>
<wire x1="80.01" y1="110.49" x2="74.93" y2="110.49" width="0.1524" layer="91"/>
<pinref part="C15" gate="C" pin="1"/>
<wire x1="74.93" y1="110.49" x2="69.85" y2="110.49" width="0.1524" layer="91"/>
<junction x="74.93" y="110.49"/>
<pinref part="GND16" gate="1" pin="GND"/>
<junction x="69.85" y="110.49"/>
</segment>
<segment>
<pinref part="XBEE2" gate="BOARD" pin="GND"/>
<pinref part="C17" gate="C" pin="1"/>
<wire x1="85.09" y1="41.91" x2="80.01" y2="41.91" width="0.1524" layer="91"/>
<junction x="80.01" y="41.91"/>
<pinref part="C18" gate="C" pin="1"/>
<wire x1="80.01" y1="41.91" x2="74.93" y2="41.91" width="0.1524" layer="91"/>
<pinref part="C19" gate="C" pin="1"/>
<wire x1="74.93" y1="41.91" x2="69.85" y2="41.91" width="0.1524" layer="91"/>
<junction x="74.93" y="41.91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<junction x="69.85" y="41.91"/>
</segment>
<segment>
<pinref part="IC7" gate="IC" pin="GND"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="IC" pin="GND"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D5" gate="D" pin="C"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="226.06" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="D" pin="C"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="226.06" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="204.47" y1="45.72" x2="199.39" y2="45.72" width="0.1524" layer="91"/>
<wire x1="199.39" y1="45.72" x2="199.39" y2="50.8" width="0.1524" layer="91"/>
<junction x="204.47" y="45.72"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="193.04" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R19" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="193.04" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<pinref part="R15" gate="R" pin="2"/>
</segment>
</net>
<net name="XB1_TX" class="0">
<segment>
<pinref part="XBEE1" gate="BOARD" pin="DOUT/TX"/>
<pinref part="R11" gate="R" pin="2"/>
<wire x1="62.23" y1="130.81" x2="85.09" y2="130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XB1_CS" class="0">
<segment>
<wire x1="146.05" y1="125.73" x2="133.35" y2="125.73" width="0.1524" layer="91"/>
<label x="146.05" y="125.73" size="1.27" layer="95" xref="yes"/>
<pinref part="XBEE1" gate="BOARD" pin="AD3/DIO3/SS"/>
<pinref part="R46" gate="R" pin="1"/>
<wire x1="133.35" y1="125.73" x2="130.81" y2="125.73" width="0.1524" layer="91"/>
<wire x1="133.35" y1="121.92" x2="133.35" y2="125.73" width="0.1524" layer="91"/>
<junction x="133.35" y="125.73"/>
</segment>
<segment>
<wire x1="125.73" y1="163.83" x2="120.65" y2="163.83" width="0.1524" layer="91"/>
<label x="125.73" y="163.83" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="A" pin="Y1"/>
</segment>
</net>
<net name="XB1_MISO" class="0">
<segment>
<wire x1="49.53" y1="125.73" x2="85.09" y2="125.73" width="0.1524" layer="91"/>
<label x="49.53" y="125.73" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="XBEE1" gate="BOARD" pin="MISO/DIO12"/>
</segment>
<segment>
<wire x1="85.09" y1="156.21" x2="95.25" y2="156.21" width="0.1524" layer="91"/>
<label x="85.09" y="156.21" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="A4"/>
</segment>
</net>
<net name="XB1_MOSI" class="0">
<segment>
<wire x1="146.05" y1="110.49" x2="130.81" y2="110.49" width="0.1524" layer="91"/>
<label x="146.05" y="110.49" size="1.27" layer="95" xref="yes"/>
<pinref part="XBEE1" gate="BOARD" pin="DIO4/MOSI"/>
</segment>
<segment>
<wire x1="125.73" y1="161.29" x2="120.65" y2="161.29" width="0.1524" layer="91"/>
<label x="125.73" y="161.29" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="A" pin="Y2"/>
</segment>
</net>
<net name="XB1_SCK" class="0">
<segment>
<wire x1="146.05" y1="128.27" x2="130.81" y2="128.27" width="0.1524" layer="91"/>
<label x="146.05" y="128.27" size="1.27" layer="95" xref="yes"/>
<pinref part="XBEE1" gate="BOARD" pin="AD2/DIO2/SCK"/>
</segment>
<segment>
<wire x1="125.73" y1="158.75" x2="120.65" y2="158.75" width="0.1524" layer="91"/>
<label x="125.73" y="158.75" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="A" pin="Y3"/>
</segment>
</net>
<net name="XBEE1_CTS/IRQ" class="0">
<segment>
<wire x1="133.35" y1="113.03" x2="130.81" y2="113.03" width="0.1524" layer="91"/>
<pinref part="XBEE1" gate="BOARD" pin="DIO7/CTS"/>
<pinref part="R13" gate="R" pin="1"/>
</segment>
</net>
<net name="D8_MOSI" class="0">
<segment>
<wire x1="85.09" y1="161.29" x2="95.25" y2="161.29" width="0.1524" layer="91"/>
<label x="85.09" y="161.29" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="85.09" y1="92.71" x2="95.25" y2="92.71" width="0.1524" layer="91"/>
<label x="85.09" y="92.71" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="B" pin="A2"/>
</segment>
</net>
<net name="D9_SCK" class="0">
<segment>
<wire x1="85.09" y1="158.75" x2="95.25" y2="158.75" width="0.1524" layer="91"/>
<label x="85.09" y="158.75" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="85.09" y1="90.17" x2="95.25" y2="90.17" width="0.1524" layer="91"/>
<label x="85.09" y="90.17" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="B" pin="A3"/>
</segment>
</net>
<net name="D10_MISO" class="0">
<segment>
<wire x1="125.73" y1="156.21" x2="120.65" y2="156.21" width="0.1524" layer="91"/>
<label x="125.73" y="156.21" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="A" pin="Y4"/>
</segment>
<segment>
<wire x1="125.73" y1="95.25" x2="120.65" y2="95.25" width="0.1524" layer="91"/>
<label x="125.73" y="95.25" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="B" pin="Y1"/>
</segment>
</net>
<net name="XB1_VCC" class="0">
<segment>
<pinref part="XBEE1" gate="BOARD" pin="VCC"/>
<label x="49.53" y="133.35" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="85.09" y1="133.35" x2="69.85" y2="133.35" width="0.1524" layer="91"/>
<wire x1="69.85" y1="133.35" x2="49.53" y2="133.35" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="C14" gate="C" pin="2"/>
<pinref part="C15" gate="C" pin="2"/>
<wire x1="69.85" y1="119.38" x2="69.85" y2="115.57" width="0.1524" layer="91"/>
<wire x1="80.01" y1="115.57" x2="80.01" y2="119.38" width="0.1524" layer="91"/>
<wire x1="80.01" y1="119.38" x2="74.93" y2="119.38" width="0.1524" layer="91"/>
<wire x1="74.93" y1="119.38" x2="74.93" y2="115.57" width="0.1524" layer="91"/>
<junction x="69.85" y="133.35"/>
<wire x1="69.85" y1="119.38" x2="69.85" y2="133.35" width="0.1524" layer="91"/>
<wire x1="69.85" y1="119.38" x2="74.93" y2="119.38" width="0.1524" layer="91"/>
<junction x="69.85" y="119.38"/>
<junction x="74.93" y="119.38"/>
<pinref part="IC7" gate="IC" pin="VCC"/>
<wire x1="31.75" y1="115.57" x2="31.75" y2="119.38" width="0.1524" layer="91"/>
<wire x1="31.75" y1="119.38" x2="69.85" y2="119.38" width="0.1524" layer="91"/>
<junction x="69.85" y="119.38"/>
</segment>
<segment>
<wire x1="85.09" y1="143.51" x2="82.55" y2="143.51" width="0.1524" layer="91"/>
<label x="82.55" y="143.51" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T8" gate="T1" pin="G"/>
</segment>
<segment>
<wire x1="146.05" y1="121.92" x2="143.51" y2="121.92" width="0.1524" layer="91"/>
<label x="146.05" y="121.92" size="1.27" layer="95" xref="yes"/>
<pinref part="R46" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="T7" gate="T" pin="D"/>
<label x="229.87" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="R28" gate="R" pin="2"/>
<wire x1="205.74" y1="132.08" x2="229.87" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R15" gate="R" pin="1"/>
<wire x1="205.74" y1="127" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="132.08"/>
<wire x1="205.74" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<junction x="205.74" y="127"/>
</segment>
</net>
<net name="XB1_RX" class="0">
<segment>
<pinref part="XBEE1" gate="BOARD" pin="DIN/RX/!CFG!"/>
<pinref part="R12" gate="R" pin="2"/>
<wire x1="85.09" y1="128.27" x2="62.23" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XB2_VCC" class="0">
<segment>
<pinref part="XBEE2" gate="BOARD" pin="VCC"/>
<label x="49.53" y="64.77" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C19" gate="C" pin="2"/>
<pinref part="C18" gate="C" pin="2"/>
<wire x1="85.09" y1="64.77" x2="69.85" y2="64.77" width="0.1524" layer="91"/>
<wire x1="69.85" y1="64.77" x2="49.53" y2="64.77" width="0.1524" layer="91"/>
<pinref part="C17" gate="C" pin="2"/>
<wire x1="69.85" y1="50.8" x2="69.85" y2="46.99" width="0.1524" layer="91"/>
<junction x="69.85" y="64.77"/>
<wire x1="69.85" y1="50.8" x2="69.85" y2="64.77" width="0.1524" layer="91"/>
<wire x1="69.85" y1="50.8" x2="74.93" y2="50.8" width="0.1524" layer="91"/>
<wire x1="74.93" y1="50.8" x2="80.01" y2="50.8" width="0.1524" layer="91"/>
<wire x1="80.01" y1="50.8" x2="80.01" y2="46.99" width="0.1524" layer="91"/>
<junction x="69.85" y="50.8"/>
<wire x1="74.93" y1="46.99" x2="74.93" y2="50.8" width="0.1524" layer="91"/>
<junction x="74.93" y="50.8"/>
<pinref part="IC6" gate="IC" pin="VCC"/>
<wire x1="30.48" y1="46.99" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="69.85" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="85.09" y1="74.93" x2="82.55" y2="74.93" width="0.1524" layer="91"/>
<label x="82.55" y="74.93" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T8" gate="T2" pin="G"/>
</segment>
<segment>
<wire x1="146.05" y1="53.34" x2="143.51" y2="53.34" width="0.1524" layer="91"/>
<label x="146.05" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="R45" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="T6" gate="T" pin="D"/>
<wire x1="228.6" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<label x="228.6" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="R29" gate="R" pin="2"/>
<pinref part="R19" gate="R" pin="1"/>
<wire x1="205.74" y1="91.44" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="205.74" y="96.52"/>
<wire x1="205.74" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="205.74" y="91.44"/>
</segment>
</net>
<net name="XB2_TX" class="0">
<segment>
<pinref part="XBEE2" gate="BOARD" pin="DOUT/TX"/>
<pinref part="R21" gate="R" pin="2"/>
<wire x1="62.23" y1="62.23" x2="85.09" y2="62.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XB2_RX" class="0">
<segment>
<pinref part="XBEE2" gate="BOARD" pin="DIN/RX/!CFG!"/>
<pinref part="R20" gate="R" pin="2"/>
<wire x1="62.23" y1="59.69" x2="85.09" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XB2_MISO" class="0">
<segment>
<wire x1="49.53" y1="57.15" x2="85.09" y2="57.15" width="0.1524" layer="91"/>
<label x="49.53" y="57.15" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="XBEE2" gate="BOARD" pin="MISO/DIO12"/>
</segment>
<segment>
<wire x1="85.09" y1="95.25" x2="95.25" y2="95.25" width="0.1524" layer="91"/>
<label x="85.09" y="95.25" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="B" pin="A1"/>
</segment>
</net>
<net name="XB2_SCK" class="0">
<segment>
<wire x1="146.05" y1="59.69" x2="130.81" y2="59.69" width="0.1524" layer="91"/>
<label x="146.05" y="59.69" size="1.27" layer="95" xref="yes"/>
<pinref part="XBEE2" gate="BOARD" pin="AD2/DIO2/SCK"/>
</segment>
<segment>
<wire x1="125.73" y1="90.17" x2="120.65" y2="90.17" width="0.1524" layer="91"/>
<label x="125.73" y="90.17" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="B" pin="Y3"/>
</segment>
</net>
<net name="XB2_CS" class="0">
<segment>
<wire x1="146.05" y1="57.15" x2="133.35" y2="57.15" width="0.1524" layer="91"/>
<label x="146.05" y="57.15" size="1.27" layer="95" xref="yes"/>
<pinref part="XBEE2" gate="BOARD" pin="AD3/DIO3/SS"/>
<pinref part="R45" gate="R" pin="1"/>
<wire x1="133.35" y1="57.15" x2="130.81" y2="57.15" width="0.1524" layer="91"/>
<wire x1="133.35" y1="57.15" x2="133.35" y2="53.34" width="0.1524" layer="91"/>
<junction x="133.35" y="57.15"/>
</segment>
<segment>
<wire x1="125.73" y1="87.63" x2="120.65" y2="87.63" width="0.1524" layer="91"/>
<label x="125.73" y="87.63" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="B" pin="Y4"/>
</segment>
</net>
<net name="XBEE2_CTS/IRQ" class="0">
<segment>
<wire x1="133.35" y1="44.45" x2="130.81" y2="44.45" width="0.1524" layer="91"/>
<pinref part="XBEE2" gate="BOARD" pin="DIO7/CTS"/>
<pinref part="R18" gate="R" pin="1"/>
</segment>
</net>
<net name="XB2_MOSI" class="0">
<segment>
<wire x1="146.05" y1="41.91" x2="130.81" y2="41.91" width="0.1524" layer="91"/>
<label x="146.05" y="41.91" size="1.27" layer="95" xref="yes"/>
<pinref part="XBEE2" gate="BOARD" pin="DIO4/MOSI"/>
</segment>
<segment>
<wire x1="125.73" y1="92.71" x2="120.65" y2="92.71" width="0.1524" layer="91"/>
<label x="125.73" y="92.71" size="1.27" layer="95" xref="yes"/>
<pinref part="IC3" gate="B" pin="Y2"/>
</segment>
</net>
<net name="D24_CS_XB1" class="0">
<segment>
<wire x1="82.55" y1="140.97" x2="90.17" y2="140.97" width="0.1524" layer="91"/>
<label x="82.55" y="140.97" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T8" gate="T1" pin="S"/>
</segment>
</net>
<net name="D3_RX_XB2" class="0">
<segment>
<pinref part="R21" gate="R" pin="1"/>
<wire x1="49.53" y1="62.23" x2="52.07" y2="62.23" width="0.1524" layer="91"/>
<label x="49.53" y="62.23" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2_TX_XB2" class="0">
<segment>
<pinref part="R20" gate="R" pin="1"/>
<wire x1="49.53" y1="59.69" x2="52.07" y2="59.69" width="0.1524" layer="91"/>
<label x="49.53" y="59.69" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D13_RX_XB1" class="0">
<segment>
<pinref part="R11" gate="R" pin="1"/>
<wire x1="49.53" y1="130.81" x2="52.07" y2="130.81" width="0.1524" layer="91"/>
<label x="49.53" y="130.81" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D14_TX_XB1" class="0">
<segment>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="49.53" y1="128.27" x2="52.07" y2="128.27" width="0.1524" layer="91"/>
<label x="49.53" y="128.27" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D7_INT_XB1" class="0">
<segment>
<pinref part="R13" gate="R" pin="2"/>
<wire x1="146.05" y1="113.03" x2="143.51" y2="113.03" width="0.1524" layer="91"/>
<label x="146.05" y="113.03" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D29_INT_XB2" class="0">
<segment>
<pinref part="R18" gate="R" pin="2"/>
<wire x1="146.05" y1="44.45" x2="143.51" y2="44.45" width="0.1524" layer="91"/>
<label x="146.05" y="44.45" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D28_CS_XB2" class="0">
<segment>
<pinref part="T8" gate="T2" pin="S"/>
<wire x1="90.17" y1="72.39" x2="82.55" y2="72.39" width="0.1524" layer="91"/>
<label x="82.55" y="72.39" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R44" gate="R" pin="2"/>
<pinref part="+3V26" gate="G$1" pin="+3V3"/>
<wire x1="74.93" y1="82.55" x2="72.39" y2="82.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V25" gate="G$1" pin="+3V3"/>
<pinref part="R43" gate="R" pin="2"/>
<wire x1="74.93" y1="151.13" x2="72.39" y2="151.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T6" gate="T" pin="S"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<pinref part="R17" gate="R" pin="1"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="110.49" width="0.1524" layer="91"/>
<junction x="205.74" y="109.22"/>
</segment>
<segment>
<pinref part="T7" gate="T" pin="S"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="146.05" width="0.1524" layer="91"/>
<junction x="205.74" y="144.78"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="204.47" y1="60.96" x2="199.39" y2="60.96" width="0.1524" layer="91"/>
<wire x1="199.39" y1="60.96" x2="199.39" y2="55.88" width="0.1524" layer="91"/>
<junction x="204.47" y="60.96"/>
</segment>
</net>
<net name="MCU_CS_XBEE2" class="0">
<segment>
<wire x1="90.17" y1="82.55" x2="95.25" y2="82.55" width="0.1524" layer="91"/>
<wire x1="95.25" y1="87.63" x2="90.17" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R44" gate="R" pin="1"/>
<wire x1="90.17" y1="87.63" x2="90.17" y2="82.55" width="0.1524" layer="91"/>
<wire x1="90.17" y1="82.55" x2="85.09" y2="82.55" width="0.1524" layer="91"/>
<junction x="90.17" y="82.55"/>
<pinref part="T8" gate="T2" pin="D"/>
<pinref part="IC3" gate="B" pin="G"/>
<pinref part="IC3" gate="B" pin="A4"/>
</segment>
</net>
<net name="MCU_CS_XBEE1" class="0">
<segment>
<wire x1="95.25" y1="151.13" x2="90.17" y2="151.13" width="0.1524" layer="91"/>
<wire x1="90.17" y1="151.13" x2="90.17" y2="163.83" width="0.1524" layer="91"/>
<wire x1="90.17" y1="163.83" x2="95.25" y2="163.83" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="IC3" gate="A" pin="A1"/>
<pinref part="R43" gate="R" pin="1"/>
<wire x1="85.09" y1="151.13" x2="90.17" y2="151.13" width="0.1524" layer="91"/>
<junction x="90.17" y="151.13"/>
<pinref part="T8" gate="T1" pin="D"/>
</segment>
</net>
<net name="RST_XB1" class="0">
<segment>
<pinref part="XBEE1" gate="BOARD" pin="!RESET!"/>
<pinref part="IC7" gate="IC" pin="RST"/>
<wire x1="85.09" y1="123.19" x2="62.23" y2="123.19" width="0.1524" layer="91"/>
<wire x1="62.23" y1="123.19" x2="62.23" y2="113.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_XB2" class="0">
<segment>
<pinref part="XBEE2" gate="BOARD" pin="!RESET!"/>
<pinref part="IC6" gate="IC" pin="RST"/>
<wire x1="85.09" y1="54.61" x2="60.96" y2="54.61" width="0.1524" layer="91"/>
<wire x1="60.96" y1="54.61" x2="60.96" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D17_!XB1_PWR" class="0">
<segment>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="T7" gate="T" pin="G"/>
<wire x1="195.58" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="195.58" y="139.7"/>
<label x="193.04" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D4_!XB2_PWR" class="0">
<segment>
<pinref part="T6" gate="T" pin="G"/>
<pinref part="R17" gate="R" pin="2"/>
<wire x1="200.66" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="195.58" y="104.14"/>
<label x="193.04" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R28" gate="R" pin="1"/>
<pinref part="D5" gate="D" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R29" gate="R" pin="1"/>
<pinref part="D6" gate="D" pin="A"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the CERN Open Hardware Lizenz 1.2
https://www.ohwr.org/projects/cernohl/wiki

Designed by Watterott electronic for senseBox https://sensebox.de</text>
<text x="162.56" y="25.4" size="2.54" layer="94">Prototype</text>
</plain>
<instances>
<instance part="IO1" gate="J" x="22.86" y="114.3"/>
<instance part="IO2" gate="J" x="49.53" y="114.3"/>
<instance part="I4" gate="J" x="171.45" y="147.32"/>
<instance part="I3" gate="J" x="185.42" y="147.32"/>
<instance part="I2" gate="J" x="199.39" y="147.32"/>
<instance part="I1" gate="J" x="214.63" y="147.32"/>
<instance part="S1" gate="J" x="21.59" y="73.66"/>
<instance part="S2" gate="J" x="76.2" y="73.66"/>
<instance part="T5" gate="T1" x="198.12" y="118.11" rot="R270"/>
<instance part="R3" gate="R" x="187.96" y="123.19" smashed="yes" rot="R90">
<attribute name="NAME" x="186.69" y="123.19" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="189.23" y="123.19" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R4" gate="R" x="208.28" y="123.19" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="123.19" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="209.55" y="123.19" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R5" gate="R" x="187.96" y="107.95" smashed="yes" rot="R90">
<attribute name="NAME" x="186.69" y="107.95" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="189.23" y="107.95" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R7" gate="R" x="208.28" y="107.95" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="107.95" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="209.55" y="107.95" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="T5" gate="T2" x="198.12" y="102.87" rot="R270"/>
<instance part="FRAME3" gate="F" x="0" y="0"/>
<instance part="GND30" gate="1" x="57.15" y="104.14"/>
<instance part="R39" gate="R" x="68.58" y="146.05" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="144.78" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="147.32" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R40" gate="R" x="68.58" y="143.51" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="142.24" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="144.78" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R41" gate="R" x="68.58" y="151.13" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="149.86" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="152.4" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R42" gate="R" x="68.58" y="148.59" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="147.32" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="149.86" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+5" gate="1" x="58.42" y="121.92" smashed="yes">
<attribute name="VALUE" x="60.96" y="124.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="83.82" y="63.5" smashed="yes">
<attribute name="VALUE" x="81.28" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="224.79" y="137.16" smashed="yes">
<attribute name="VALUE" x="222.25" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="D" x="73.66" y="130.81" rot="MR90"/>
<instance part="I5" gate="J" x="160.02" y="147.32"/>
<instance part="R2" gate="R" x="68.58" y="156.21" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="154.94" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="157.48" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R30" gate="R" x="68.58" y="153.67" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="152.4" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="154.94" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="T2" gate="T" x="201.93" y="68.58" rot="MR180"/>
<instance part="R8" gate="R" x="196.85" y="76.2" rot="R180"/>
<instance part="T3" gate="T" x="67.31" y="44.45" rot="MR180"/>
<instance part="R9" gate="R" x="62.23" y="52.07" rot="R180"/>
<instance part="P+1" gate="1" x="201.93" y="81.28" smashed="yes">
<attribute name="VALUE" x="204.47" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="67.31" y="57.15" smashed="yes">
<attribute name="VALUE" x="69.85" y="59.69" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T4" gate="T1" x="191.77" y="63.5"/>
<instance part="GND4" gate="1" x="191.77" y="43.18" smashed="yes">
<attribute name="VALUE" x="189.23" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="T2" x="57.15" y="39.37"/>
<instance part="GND5" gate="1" x="57.15" y="19.05" smashed="yes">
<attribute name="VALUE" x="54.61" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="R" x="186.69" y="53.34" rot="R270"/>
<instance part="R27" gate="R" x="52.07" y="29.21" rot="R270"/>
<instance part="D8" gate="D" x="209.55" y="50.8"/>
<instance part="R31" gate="R" x="209.55" y="58.42" rot="R90"/>
<instance part="D9" gate="D" x="74.93" y="26.67"/>
<instance part="R32" gate="R" x="74.93" y="34.29" rot="R90"/>
<instance part="D7" gate="D" x="78.74" y="130.81" rot="MR90"/>
<instance part="D11" gate="D" x="88.9" y="130.81" rot="MR90"/>
<instance part="D12" gate="D" x="83.82" y="130.81" rot="MR90"/>
<instance part="D13" gate="D" x="99.06" y="130.81" rot="MR90"/>
<instance part="D14" gate="D" x="93.98" y="130.81" rot="MR90"/>
<instance part="P+6" gate="1" x="31.75" y="121.92" smashed="yes">
<attribute name="VALUE" x="34.29" y="124.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="1" x="44.45" y="161.29" smashed="yes">
<attribute name="VALUE" x="46.99" y="163.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND35" gate="1" x="30.48" y="104.14"/>
<instance part="GND40" gate="1" x="30.48" y="138.43"/>
<instance part="+3V6" gate="G$1" x="106.68" y="135.89" smashed="yes" rot="R270">
<attribute name="VALUE" x="109.22" y="132.715" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="104.14" y="123.19"/>
<instance part="C5" gate="C" x="201.93" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="54.61" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="51.435" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C6" gate="C" x="67.31" y="29.21" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="30.48" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="63.5" y="27.305" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND" gate="J" x="22.86" y="151.13"/>
<instance part="5V" gate="J" x="36.83" y="151.13"/>
<instance part="IO" gate="J" x="50.8" y="151.13"/>
<instance part="R35" gate="R" x="36.83" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="36.83" y="74.93" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="36.83" y="77.47" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R36" gate="R" x="36.83" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="36.83" y="72.39" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="36.83" y="74.93" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="D15" gate="D" x="48.26" y="81.28" rot="R180"/>
<instance part="D16" gate="D" x="48.26" y="68.58" rot="MR0"/>
<instance part="+3V7" gate="G$1" x="43.18" y="86.36" smashed="yes">
<attribute name="VALUE" x="46.355" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND22" gate="1" x="53.34" y="63.5"/>
<instance part="R37" gate="R" x="91.44" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="74.93" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="91.44" y="77.47" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R38" gate="R" x="91.44" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="72.39" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="91.44" y="74.93" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="D17" gate="D" x="102.87" y="81.28" rot="R180"/>
<instance part="D18" gate="D" x="102.87" y="68.58" rot="MR0"/>
<instance part="+3V10" gate="G$1" x="97.79" y="86.36" smashed="yes">
<attribute name="VALUE" x="100.965" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="107.95" y="63.5"/>
<instance part="GND24" gate="1" x="29.21" y="63.5" smashed="yes">
<attribute name="VALUE" x="26.67" y="60.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="I4" gate="J" pin="1"/>
<pinref part="I3" gate="J" pin="1"/>
<wire x1="179.07" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="I2" gate="J" pin="1"/>
<wire x1="193.04" y1="142.24" x2="207.01" y2="142.24" width="0.1524" layer="91"/>
<junction x="193.04" y="142.24"/>
<pinref part="I1" gate="J" pin="1"/>
<wire x1="207.01" y1="142.24" x2="222.25" y2="142.24" width="0.1524" layer="91"/>
<junction x="207.01" y="142.24"/>
<wire x1="222.25" y1="142.24" x2="224.79" y2="142.24" width="0.1524" layer="91"/>
<wire x1="224.79" y1="142.24" x2="224.79" y2="139.7" width="0.1524" layer="91"/>
<junction x="222.25" y="142.24"/>
<pinref part="GND31" gate="1" pin="GND"/>
<junction x="224.79" y="139.7"/>
<pinref part="I5" gate="J" pin="1"/>
<wire x1="179.07" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="179.07" y="142.24"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="S1" gate="J" pin="1"/>
<wire x1="29.21" y1="68.58" x2="29.21" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="IO2" gate="J" pin="1"/>
<wire x1="57.15" y1="109.22" x2="57.15" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="J" pin="1"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T4" gate="T1" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="191.77" y1="45.72" x2="191.77" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R26" gate="R" pin="2"/>
<wire x1="186.69" y1="48.26" x2="186.69" y2="45.72" width="0.1524" layer="91"/>
<wire x1="186.69" y1="45.72" x2="191.77" y2="45.72" width="0.1524" layer="91"/>
<junction x="191.77" y="45.72"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="191.77" y1="45.72" x2="201.93" y2="45.72" width="0.1524" layer="91"/>
<wire x1="201.93" y1="45.72" x2="201.93" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D8" gate="D" pin="C"/>
<wire x1="201.93" y1="45.72" x2="209.55" y2="45.72" width="0.1524" layer="91"/>
<junction x="201.93" y="45.72"/>
</segment>
<segment>
<pinref part="D9" gate="D" pin="C"/>
<pinref part="T4" gate="T2" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R27" gate="R" pin="2"/>
<wire x1="57.15" y1="21.59" x2="57.15" y2="34.29" width="0.1524" layer="91"/>
<wire x1="52.07" y1="24.13" x2="52.07" y2="21.59" width="0.1524" layer="91"/>
<wire x1="52.07" y1="21.59" x2="57.15" y2="21.59" width="0.1524" layer="91"/>
<junction x="57.15" y="21.59"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="67.31" y1="21.59" x2="67.31" y2="26.67" width="0.1524" layer="91"/>
<wire x1="74.93" y1="21.59" x2="67.31" y2="21.59" width="0.1524" layer="91"/>
<junction x="57.15" y="21.59"/>
<junction x="67.31" y="21.59"/>
<wire x1="67.31" y1="21.59" x2="57.15" y2="21.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="D12" gate="D" pin="A"/>
<pinref part="D11" gate="D" pin="A"/>
<wire x1="83.82" y1="125.73" x2="88.9" y2="125.73" width="0.1524" layer="91"/>
<junction x="83.82" y="125.73"/>
<pinref part="D7" gate="D" pin="A"/>
<pinref part="D10" gate="D" pin="A"/>
<wire x1="88.9" y1="125.73" x2="99.06" y2="125.73" width="0.1524" layer="91"/>
<wire x1="99.06" y1="125.73" x2="104.14" y2="125.73" width="0.1524" layer="91"/>
<wire x1="93.98" y1="125.73" x2="88.9" y2="125.73" width="0.1524" layer="91"/>
<wire x1="88.9" y1="125.73" x2="78.74" y2="125.73" width="0.1524" layer="91"/>
<wire x1="78.74" y1="125.73" x2="73.66" y2="125.73" width="0.1524" layer="91"/>
<junction x="73.66" y="125.73"/>
<pinref part="D13" gate="D" pin="A"/>
<pinref part="D14" gate="D" pin="A"/>
<wire x1="93.98" y1="125.73" x2="99.06" y2="125.73" width="0.1524" layer="91"/>
<junction x="93.98" y="125.73"/>
<junction x="99.06" y="125.73"/>
<junction x="88.9" y="125.73"/>
<junction x="78.74" y="125.73"/>
</segment>
<segment>
<pinref part="GND" gate="J" pin="6"/>
<pinref part="GND" gate="J" pin="5"/>
<wire x1="30.48" y1="156.21" x2="30.48" y2="153.67" width="0.1524" layer="91"/>
<pinref part="GND" gate="J" pin="4"/>
<wire x1="30.48" y1="153.67" x2="30.48" y2="151.13" width="0.1524" layer="91"/>
<junction x="30.48" y="153.67"/>
<pinref part="GND" gate="J" pin="3"/>
<wire x1="30.48" y1="151.13" x2="30.48" y2="148.59" width="0.1524" layer="91"/>
<junction x="30.48" y="151.13"/>
<pinref part="GND" gate="J" pin="2"/>
<wire x1="30.48" y1="148.59" x2="30.48" y2="146.05" width="0.1524" layer="91"/>
<junction x="30.48" y="148.59"/>
<pinref part="GND" gate="J" pin="1"/>
<wire x1="30.48" y1="146.05" x2="30.48" y2="143.51" width="0.1524" layer="91"/>
<junction x="30.48" y="146.05"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="30.48" y1="143.51" x2="30.48" y2="140.97" width="0.1524" layer="91"/>
<junction x="30.48" y="143.51"/>
</segment>
<segment>
<pinref part="D15" gate="D" pin="A"/>
<pinref part="D16" gate="D" pin="A"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D17" gate="D" pin="A"/>
<pinref part="D18" gate="D" pin="A"/>
<wire x1="107.95" y1="81.28" x2="107.95" y2="68.58" width="0.1524" layer="91"/>
<wire x1="107.95" y1="68.58" x2="107.95" y2="66.04" width="0.1524" layer="91"/>
<junction x="107.95" y="68.58"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2" gate="J" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="D11" gate="D" pin="C"/>
<junction x="88.9" y="135.89"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="104.14" y1="135.89" x2="99.06" y2="135.89" width="0.1524" layer="91"/>
<pinref part="D12" gate="D" pin="C"/>
<wire x1="93.98" y1="135.89" x2="88.9" y2="135.89" width="0.1524" layer="91"/>
<wire x1="83.82" y1="135.89" x2="88.9" y2="135.89" width="0.1524" layer="91"/>
<pinref part="D10" gate="D" pin="C"/>
<pinref part="D7" gate="D" pin="C"/>
<wire x1="93.98" y1="135.89" x2="83.82" y2="135.89" width="0.1524" layer="91"/>
<wire x1="83.82" y1="135.89" x2="78.74" y2="135.89" width="0.1524" layer="91"/>
<wire x1="73.66" y1="135.89" x2="78.74" y2="135.89" width="0.1524" layer="91"/>
<junction x="78.74" y="135.89"/>
<pinref part="D13" gate="D" pin="C"/>
<pinref part="D14" gate="D" pin="C"/>
<wire x1="99.06" y1="135.89" x2="93.98" y2="135.89" width="0.1524" layer="91"/>
<junction x="83.82" y="135.89"/>
<junction x="93.98" y="135.89"/>
<junction x="99.06" y="135.89"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="D15" gate="D" pin="C"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D16" gate="D" pin="C"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="D17" gate="D" pin="C"/>
<wire x1="97.79" y1="83.82" x2="97.79" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D18" gate="D" pin="C"/>
<wire x1="97.79" y1="81.28" x2="97.79" y2="68.58" width="0.1524" layer="91"/>
<junction x="97.79" y="81.28"/>
</segment>
</net>
<net name="I2C_VCC" class="0">
<segment>
<pinref part="I1" gate="J" pin="2"/>
<wire x1="227.33" y1="144.78" x2="222.25" y2="144.78" width="0.1524" layer="91"/>
<pinref part="I2" gate="J" pin="2"/>
<wire x1="222.25" y1="144.78" x2="207.01" y2="144.78" width="0.1524" layer="91"/>
<junction x="222.25" y="144.78"/>
<pinref part="I3" gate="J" pin="2"/>
<wire x1="207.01" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<junction x="207.01" y="144.78"/>
<pinref part="I4" gate="J" pin="2"/>
<wire x1="193.04" y1="144.78" x2="179.07" y2="144.78" width="0.1524" layer="91"/>
<junction x="193.04" y="144.78"/>
<label x="227.33" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="I5" gate="J" pin="2"/>
<wire x1="167.64" y1="144.78" x2="179.07" y2="144.78" width="0.1524" layer="91"/>
<junction x="179.07" y="144.78"/>
</segment>
<segment>
<wire x1="213.36" y1="113.03" x2="208.28" y2="113.03" width="0.1524" layer="91"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="218.44" y1="128.27" x2="213.36" y2="128.27" width="0.1524" layer="91"/>
<label x="218.44" y="128.27" size="1.27" layer="95" xref="yes"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="213.36" y1="128.27" x2="208.28" y2="128.27" width="0.1524" layer="91"/>
<wire x1="213.36" y1="113.03" x2="213.36" y2="128.27" width="0.1524" layer="91"/>
<junction x="213.36" y="128.27"/>
</segment>
<segment>
<pinref part="T2" gate="T" pin="D"/>
<label x="214.63" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="R31" gate="R" pin="2"/>
<wire x1="209.55" y1="63.5" x2="214.63" y2="63.5" width="0.1524" layer="91"/>
<wire x1="209.55" y1="63.5" x2="201.93" y2="63.5" width="0.1524" layer="91"/>
<junction x="201.93" y="63.5"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="201.93" y1="55.88" x2="201.93" y2="63.5" width="0.1524" layer="91"/>
<junction x="209.55" y="63.5"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="I4" gate="J" pin="3"/>
<pinref part="I3" gate="J" pin="3"/>
<wire x1="179.07" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="I2" gate="J" pin="3"/>
<wire x1="193.04" y1="147.32" x2="207.01" y2="147.32" width="0.1524" layer="91"/>
<junction x="193.04" y="147.32"/>
<pinref part="I1" gate="J" pin="3"/>
<wire x1="207.01" y1="147.32" x2="222.25" y2="147.32" width="0.1524" layer="91"/>
<junction x="207.01" y="147.32"/>
<wire x1="222.25" y1="147.32" x2="227.33" y2="147.32" width="0.1524" layer="91"/>
<junction x="222.25" y="147.32"/>
<label x="227.33" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="I5" gate="J" pin="3"/>
<wire x1="179.07" y1="147.32" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<junction x="179.07" y="147.32"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="203.2" y1="102.87" x2="208.28" y2="102.87" width="0.1524" layer="91"/>
<wire x1="218.44" y1="102.87" x2="208.28" y2="102.87" width="0.1524" layer="91"/>
<junction x="208.28" y="102.87"/>
<label x="218.44" y="102.87" size="1.27" layer="95" xref="yes"/>
<pinref part="T5" gate="T2" pin="D"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="I4" gate="J" pin="4"/>
<pinref part="I3" gate="J" pin="4"/>
<wire x1="179.07" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="I2" gate="J" pin="4"/>
<wire x1="193.04" y1="149.86" x2="207.01" y2="149.86" width="0.1524" layer="91"/>
<junction x="193.04" y="149.86"/>
<pinref part="I1" gate="J" pin="4"/>
<wire x1="207.01" y1="149.86" x2="222.25" y2="149.86" width="0.1524" layer="91"/>
<junction x="207.01" y="149.86"/>
<wire x1="222.25" y1="149.86" x2="227.33" y2="149.86" width="0.1524" layer="91"/>
<junction x="222.25" y="149.86"/>
<label x="227.33" y="149.86" size="1.27" layer="95" xref="yes"/>
<pinref part="I5" gate="J" pin="4"/>
<wire x1="167.64" y1="149.86" x2="179.07" y2="149.86" width="0.1524" layer="91"/>
<junction x="179.07" y="149.86"/>
</segment>
<segment>
<pinref part="T5" gate="T1" pin="D"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="203.2" y1="118.11" x2="208.28" y2="118.11" width="0.1524" layer="91"/>
<wire x1="218.44" y1="118.11" x2="208.28" y2="118.11" width="0.1524" layer="91"/>
<junction x="208.28" y="118.11"/>
<label x="218.44" y="118.11" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART_VCC" class="0">
<segment>
<pinref part="S2" gate="J" pin="2"/>
<wire x1="83.82" y1="71.12" x2="85.09" y2="71.12" width="0.1524" layer="91"/>
<wire x1="85.09" y1="71.12" x2="85.09" y2="78.74" width="0.1524" layer="91"/>
<label x="85.09" y="78.74" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="T3" gate="T" pin="D"/>
<wire x1="80.01" y1="39.37" x2="74.93" y2="39.37" width="0.1524" layer="91"/>
<label x="80.01" y="39.37" size="1.27" layer="95" xref="yes"/>
<pinref part="R32" gate="R" pin="2"/>
<wire x1="74.93" y1="39.37" x2="67.31" y2="39.37" width="0.1524" layer="91"/>
<junction x="67.31" y="39.37"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="67.31" y1="39.37" x2="67.31" y2="31.75" width="0.1524" layer="91"/>
<junction x="74.93" y="39.37"/>
</segment>
<segment>
<wire x1="29.21" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="S1" gate="J" pin="2"/>
</segment>
</net>
<net name="UART_TX2" class="0">
<segment>
<wire x1="83.82" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="S2" gate="J" pin="4"/>
<pinref part="R37" gate="R" pin="2"/>
</segment>
</net>
<net name="UART_RX2" class="0">
<segment>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S2" gate="J" pin="3"/>
<pinref part="R38" gate="R" pin="2"/>
</segment>
</net>
<net name="D11_SDA" class="0">
<segment>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="193.04" y1="102.87" x2="187.96" y2="102.87" width="0.1524" layer="91"/>
<wire x1="187.96" y1="102.87" x2="177.8" y2="102.87" width="0.1524" layer="91"/>
<junction x="187.96" y="102.87"/>
<label x="177.8" y="102.87" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T5" gate="T2" pin="S"/>
</segment>
</net>
<net name="D12_SCL" class="0">
<segment>
<pinref part="T5" gate="T1" pin="S"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="193.04" y1="118.11" x2="187.96" y2="118.11" width="0.1524" layer="91"/>
<wire x1="187.96" y1="118.11" x2="177.8" y2="118.11" width="0.1524" layer="91"/>
<junction x="187.96" y="118.11"/>
<label x="177.8" y="118.11" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART_RX1" class="0">
<segment>
<pinref part="S1" gate="J" pin="3"/>
<pinref part="R36" gate="R" pin="2"/>
<wire x1="31.75" y1="73.66" x2="29.21" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_TX1" class="0">
<segment>
<pinref part="S1" gate="J" pin="4"/>
<pinref part="R35" gate="R" pin="2"/>
<wire x1="31.75" y1="76.2" x2="29.21" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0_TX1" class="0">
<segment>
<wire x1="48.26" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R35" gate="R" pin="1"/>
<pinref part="D15" gate="D" pin="CA"/>
<wire x1="41.91" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="48.26" y="76.2"/>
<label x="55.88" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D32_TX2" class="0">
<segment>
<wire x1="102.87" y1="76.2" x2="110.49" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R37" gate="R" pin="1"/>
<pinref part="D17" gate="D" pin="CA"/>
<wire x1="96.52" y1="76.2" x2="102.87" y2="76.2" width="0.1524" layer="91"/>
<wire x1="102.87" y1="76.2" x2="102.87" y2="78.74" width="0.1524" layer="91"/>
<junction x="102.87" y="76.2"/>
<junction x="102.87" y="76.2"/>
<label x="110.49" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D1_RX1" class="0">
<segment>
<wire x1="48.26" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R36" gate="R" pin="1"/>
<pinref part="D16" gate="D" pin="CA"/>
<wire x1="41.91" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<junction x="48.26" y="73.66"/>
<label x="55.88" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D33_RX2" class="0">
<segment>
<wire x1="102.87" y1="73.66" x2="110.49" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R38" gate="R" pin="1"/>
<pinref part="D18" gate="D" pin="CA"/>
<wire x1="96.52" y1="73.66" x2="102.87" y2="73.66" width="0.1524" layer="91"/>
<wire x1="102.87" y1="73.66" x2="102.87" y2="71.12" width="0.1524" layer="91"/>
<junction x="102.87" y="73.66"/>
<junction x="102.87" y="73.66"/>
<label x="110.49" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="IO1" gate="J" pin="2"/>
<wire x1="31.75" y1="119.38" x2="31.75" y2="111.76" width="0.1524" layer="91"/>
<wire x1="31.75" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO2" gate="J" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="57.15" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T2" gate="T" pin="S"/>
<pinref part="R8" gate="R" pin="1"/>
<wire x1="201.93" y1="76.2" x2="201.93" y2="73.66" width="0.1524" layer="91"/>
<wire x1="201.93" y1="76.2" x2="201.93" y2="78.74" width="0.1524" layer="91"/>
<junction x="201.93" y="76.2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="T3" gate="T" pin="S"/>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="67.31" y1="52.07" x2="67.31" y2="49.53" width="0.1524" layer="91"/>
<wire x1="67.31" y1="52.07" x2="67.31" y2="54.61" width="0.1524" layer="91"/>
<junction x="67.31" y="52.07"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="5V" gate="J" pin="1"/>
<pinref part="5V" gate="J" pin="2"/>
<wire x1="44.45" y1="143.51" x2="44.45" y2="146.05" width="0.1524" layer="91"/>
<pinref part="5V" gate="J" pin="3"/>
<wire x1="44.45" y1="146.05" x2="44.45" y2="148.59" width="0.1524" layer="91"/>
<junction x="44.45" y="146.05"/>
<pinref part="5V" gate="J" pin="4"/>
<wire x1="44.45" y1="148.59" x2="44.45" y2="151.13" width="0.1524" layer="91"/>
<junction x="44.45" y="148.59"/>
<pinref part="5V" gate="J" pin="5"/>
<wire x1="44.45" y1="151.13" x2="44.45" y2="153.67" width="0.1524" layer="91"/>
<junction x="44.45" y="151.13"/>
<pinref part="5V" gate="J" pin="6"/>
<wire x1="44.45" y1="153.67" x2="44.45" y2="156.21" width="0.1524" layer="91"/>
<junction x="44.45" y="153.67"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="44.45" y1="156.21" x2="44.45" y2="158.75" width="0.1524" layer="91"/>
<junction x="44.45" y="156.21"/>
</segment>
</net>
<net name="D16_UART_PWR" class="0">
<segment>
<pinref part="T4" gate="T2" pin="G"/>
<wire x1="46.99" y1="36.83" x2="52.07" y2="36.83" width="0.1524" layer="91"/>
<label x="46.99" y="36.83" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R27" gate="R" pin="1"/>
<wire x1="52.07" y1="34.29" x2="52.07" y2="36.83" width="0.1524" layer="91"/>
<junction x="52.07" y="36.83"/>
</segment>
</net>
<net name="!I2C_POWER" class="0">
<segment>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="191.77" y1="76.2" x2="191.77" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T2" gate="T" pin="G"/>
<wire x1="191.77" y1="71.12" x2="196.85" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T4" gate="T1" pin="D"/>
<wire x1="191.77" y1="71.12" x2="191.77" y2="68.58" width="0.1524" layer="91"/>
<junction x="191.77" y="71.12"/>
</segment>
</net>
<net name="!UART_POWER" class="0">
<segment>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="57.15" y1="52.07" x2="57.15" y2="46.99" width="0.1524" layer="91"/>
<pinref part="T3" gate="T" pin="G"/>
<wire x1="57.15" y1="46.99" x2="62.23" y2="46.99" width="0.1524" layer="91"/>
<pinref part="T4" gate="T2" pin="D"/>
<wire x1="57.15" y1="44.45" x2="57.15" y2="46.99" width="0.1524" layer="91"/>
<junction x="57.15" y="46.99"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R31" gate="R" pin="1"/>
<pinref part="D8" gate="D" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R32" gate="R" pin="1"/>
<pinref part="D9" gate="D" pin="A"/>
</segment>
</net>
<net name="D19_IO2" class="0">
<segment>
<pinref part="R39" gate="R" pin="1"/>
<pinref part="D7" gate="D" pin="CA"/>
<wire x1="73.66" y1="146.05" x2="81.28" y2="146.05" width="0.1524" layer="91"/>
<wire x1="81.28" y1="146.05" x2="81.28" y2="130.81" width="0.1524" layer="91"/>
<wire x1="104.14" y1="146.05" x2="81.28" y2="146.05" width="0.1524" layer="91"/>
<junction x="81.28" y="146.05"/>
<label x="104.14" y="146.05" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D18_IO1" class="0">
<segment>
<pinref part="R40" gate="R" pin="1"/>
<pinref part="D10" gate="D" pin="CA"/>
<wire x1="73.66" y1="143.51" x2="76.2" y2="143.51" width="0.1524" layer="91"/>
<wire x1="76.2" y1="143.51" x2="76.2" y2="130.81" width="0.1524" layer="91"/>
<wire x1="104.14" y1="143.51" x2="76.2" y2="143.51" width="0.1524" layer="91"/>
<junction x="76.2" y="143.51"/>
<label x="104.14" y="143.51" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D21_IO4" class="0">
<segment>
<pinref part="R41" gate="R" pin="1"/>
<pinref part="D11" gate="D" pin="CA"/>
<wire x1="73.66" y1="151.13" x2="91.44" y2="151.13" width="0.1524" layer="91"/>
<wire x1="91.44" y1="151.13" x2="91.44" y2="130.81" width="0.1524" layer="91"/>
<wire x1="104.14" y1="151.13" x2="91.44" y2="151.13" width="0.1524" layer="91"/>
<junction x="91.44" y="151.13"/>
<label x="104.14" y="151.13" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D20_IO3" class="0">
<segment>
<pinref part="R42" gate="R" pin="1"/>
<pinref part="D12" gate="D" pin="CA"/>
<wire x1="73.66" y1="148.59" x2="86.36" y2="148.59" width="0.1524" layer="91"/>
<wire x1="86.36" y1="148.59" x2="86.36" y2="130.81" width="0.1524" layer="91"/>
<wire x1="104.14" y1="148.59" x2="86.36" y2="148.59" width="0.1524" layer="91"/>
<junction x="86.36" y="148.59"/>
<label x="104.14" y="148.59" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D15_IO6" class="0">
<segment>
<pinref part="R2" gate="R" pin="1"/>
<pinref part="D13" gate="D" pin="CA"/>
<wire x1="73.66" y1="156.21" x2="101.6" y2="156.21" width="0.1524" layer="91"/>
<wire x1="101.6" y1="156.21" x2="101.6" y2="130.81" width="0.1524" layer="91"/>
<wire x1="104.14" y1="156.21" x2="101.6" y2="156.21" width="0.1524" layer="91"/>
<junction x="101.6" y="156.21"/>
<label x="104.14" y="156.21" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D25_IO5" class="0">
<segment>
<pinref part="R30" gate="R" pin="1"/>
<pinref part="D14" gate="D" pin="CA"/>
<wire x1="73.66" y1="153.67" x2="96.52" y2="153.67" width="0.1524" layer="91"/>
<wire x1="104.14" y1="153.67" x2="96.52" y2="153.67" width="0.1524" layer="91"/>
<wire x1="96.52" y1="153.67" x2="96.52" y2="130.81" width="0.1524" layer="91"/>
<label x="104.14" y="153.67" size="1.27" layer="95" xref="yes"/>
<junction x="96.52" y="153.67"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="IO" gate="J" pin="6"/>
<label x="59.69" y="156.21" size="1.27" layer="95"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="63.5" y1="156.21" x2="58.42" y2="156.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="IO" gate="J" pin="5"/>
<label x="59.69" y="153.67" size="1.27" layer="95"/>
<pinref part="R30" gate="R" pin="2"/>
<wire x1="58.42" y1="153.67" x2="63.5" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="IO" gate="J" pin="4"/>
<wire x1="63.5" y1="151.13" x2="58.42" y2="151.13" width="0.1524" layer="91"/>
<label x="59.69" y="151.13" size="1.27" layer="95"/>
<pinref part="R41" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="IO2" gate="J" pin="4"/>
<wire x1="60.96" y1="116.84" x2="57.15" y2="116.84" width="0.1524" layer="91"/>
<label x="60.96" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="IO" gate="J" pin="3"/>
<wire x1="63.5" y1="148.59" x2="58.42" y2="148.59" width="0.1524" layer="91"/>
<label x="59.69" y="148.59" size="1.27" layer="95"/>
<pinref part="R42" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="IO2" gate="J" pin="3"/>
<wire x1="60.96" y1="114.3" x2="57.15" y2="114.3" width="0.1524" layer="91"/>
<label x="60.96" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="IO" gate="J" pin="2"/>
<wire x1="63.5" y1="146.05" x2="58.42" y2="146.05" width="0.1524" layer="91"/>
<label x="59.69" y="146.05" size="1.27" layer="95"/>
<pinref part="R39" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="IO1" gate="J" pin="4"/>
<wire x1="34.29" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<label x="34.29" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="IO" gate="J" pin="1"/>
<wire x1="63.5" y1="143.51" x2="58.42" y2="143.51" width="0.1524" layer="91"/>
<label x="59.69" y="143.51" size="1.27" layer="95"/>
<pinref part="R40" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="IO1" gate="J" pin="3"/>
<wire x1="34.29" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<label x="34.29" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D5_I2C_PWR" class="0">
<segment>
<pinref part="T4" gate="T1" pin="G"/>
<wire x1="181.61" y1="60.96" x2="186.69" y2="60.96" width="0.1524" layer="91"/>
<label x="181.61" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R26" gate="R" pin="1"/>
<wire x1="186.69" y1="58.42" x2="186.69" y2="60.96" width="0.1524" layer="91"/>
<junction x="186.69" y="60.96"/>
</segment>
<segment>
<wire x1="177.8" y1="128.27" x2="182.88" y2="128.27" width="0.1524" layer="91"/>
<label x="177.8" y="128.27" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="195.58" y1="107.95" x2="195.58" y2="113.03" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="187.96" y1="113.03" x2="195.58" y2="113.03" width="0.1524" layer="91"/>
<pinref part="T5" gate="T2" pin="G"/>
<wire x1="187.96" y1="113.03" x2="182.88" y2="113.03" width="0.1524" layer="91"/>
<wire x1="182.88" y1="113.03" x2="182.88" y2="128.27" width="0.1524" layer="91"/>
<junction x="187.96" y="113.03"/>
<pinref part="T5" gate="T1" pin="G"/>
<wire x1="195.58" y1="123.19" x2="195.58" y2="128.27" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="187.96" y1="128.27" x2="195.58" y2="128.27" width="0.1524" layer="91"/>
<wire x1="182.88" y1="128.27" x2="187.96" y2="128.27" width="0.1524" layer="91"/>
<junction x="187.96" y="128.27"/>
<junction x="182.88" y="128.27"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the CERN Open Hardware Lizenz 1.2
https://www.ohwr.org/projects/cernohl/wiki

Designed by Watterott electronic for senseBox https://sensebox.de</text>
<wire x1="151.13" y1="118.745" x2="151.13" y2="117.475" width="0.8128" layer="94"/>
<wire x1="140.97" y1="106.045" x2="140.97" y2="104.775" width="0.8128" layer="94"/>
<text x="121.92" y="88.9" size="1.778" layer="97">I2C Address:
0x18 Accel 
0x68 Gyro  
0x12 Magnet</text>
<text x="91.44" y="48.26" size="1.778" layer="97">I2C Address: 0x60</text>
<text x="162.56" y="25.4" size="2.54" layer="94">Prototype</text>
</plain>
<instances>
<instance part="IC5" gate="IC" x="101.6" y="111.76"/>
<instance part="C26" gate="C" x="78.74" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="102.87" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="74.93" y="99.695" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C27" gate="C" x="67.31" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="102.87" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="63.5" y="99.695" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND26" gate="1" x="67.31" y="87.63" smashed="yes">
<attribute name="VALUE" x="64.77" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="R" x="121.92" y="135.89" rot="R90"/>
<instance part="R34" gate="R" x="128.27" y="135.89" rot="R90"/>
<instance part="+3V11" gate="G$1" x="67.31" y="116.84" smashed="yes">
<attribute name="VALUE" x="70.485" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V15" gate="G$1" x="78.74" y="116.84" smashed="yes">
<attribute name="VALUE" x="81.915" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V16" gate="G$1" x="121.92" y="143.51" smashed="yes">
<attribute name="VALUE" x="125.095" y="146.05" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V17" gate="G$1" x="128.27" y="143.51" smashed="yes">
<attribute name="VALUE" x="131.445" y="146.05" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V18" gate="G$1" x="83.82" y="143.51" smashed="yes">
<attribute name="VALUE" x="86.995" y="146.05" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V19" gate="G$1" x="140.97" y="114.3" smashed="yes">
<attribute name="VALUE" x="144.145" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="151.13" y="111.76" smashed="yes">
<attribute name="VALUE" x="148.59" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="FRAME4" gate="F" x="0" y="0"/>
<instance part="IC2" gate="IC" x="101.6" y="59.69"/>
<instance part="+3V4" gate="G$1" x="82.55" y="67.31" smashed="yes">
<attribute name="VALUE" x="85.725" y="69.85" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="C" x="82.55" y="59.69" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="60.96" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="57.785" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND8" gate="1" x="82.55" y="52.07" smashed="yes">
<attribute name="VALUE" x="80.01" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="J" x="151.13" y="119.38" smashed="yes">
<attribute name="NAME" x="154.305" y="118.11" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="J2" gate="J" x="140.97" y="106.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="144.145" y="105.41" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
</instance>
<instance part="+3V5" gate="G$1" x="151.13" y="127" smashed="yes">
<attribute name="VALUE" x="154.305" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="140.97" y="99.06" smashed="yes">
<attribute name="VALUE" x="138.43" y="96.52" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC5" gate="IC" pin="GNDA"/>
<wire x1="83.82" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="67.31" y1="91.44" x2="67.31" y2="90.17" width="0.1524" layer="91"/>
<pinref part="IC5" gate="IC" pin="GND"/>
<pinref part="C26" gate="C" pin="1"/>
<wire x1="83.82" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="91.44"/>
<junction x="78.74" y="96.52"/>
<pinref part="C27" gate="C" pin="1"/>
<wire x1="78.74" y1="91.44" x2="67.31" y2="91.44" width="0.1524" layer="91"/>
<wire x1="67.31" y1="91.44" x2="67.31" y2="99.06" width="0.1524" layer="91"/>
<junction x="67.31" y="91.44"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="GND"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="86.36" y1="57.15" x2="82.55" y2="57.15" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="82.55" y1="57.15" x2="82.55" y2="54.61" width="0.1524" layer="91"/>
<junction x="82.55" y="57.15"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="J1" gate="J" pin="3"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC5" gate="IC" pin="VCCIO"/>
<pinref part="C27" gate="C" pin="2"/>
<wire x1="83.82" y1="111.76" x2="67.31" y2="111.76" width="0.1524" layer="91"/>
<wire x1="67.31" y1="111.76" x2="67.31" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="67.31" y1="111.76" x2="67.31" y2="114.3" width="0.1524" layer="91"/>
<junction x="67.31" y="111.76"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="VCC"/>
<pinref part="C26" gate="C" pin="2"/>
<wire x1="83.82" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
</segment>
<segment>
<pinref part="R16" gate="R" pin="2"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R34" gate="R" pin="2"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="PS"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="129.54" x2="83.82" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="VCC"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="86.36" y1="62.23" x2="82.55" y2="62.23" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="82.55" y1="62.23" x2="82.55" y2="64.77" width="0.1524" layer="91"/>
<junction x="82.55" y="62.23"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
<pinref part="J2" gate="J" pin="3"/>
</segment>
</net>
<net name="D26_SDA_IMU" class="0">
<segment>
<pinref part="IC5" gate="IC" pin="SDX"/>
<pinref part="R34" gate="R" pin="1"/>
<wire x1="119.38" y1="127" x2="128.27" y2="127" width="0.1524" layer="91"/>
<wire x1="128.27" y1="127" x2="128.27" y2="130.81" width="0.1524" layer="91"/>
<wire x1="128.27" y1="127" x2="143.51" y2="127" width="0.1524" layer="91"/>
<junction x="128.27" y="127"/>
<label x="143.51" y="127" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="SDA"/>
<wire x1="116.84" y1="62.23" x2="119.38" y2="62.23" width="0.1524" layer="91"/>
<label x="119.38" y="62.23" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D27_SCL_IMU" class="0">
<segment>
<pinref part="IC5" gate="IC" pin="SCX"/>
<pinref part="R16" gate="R" pin="1"/>
<wire x1="119.38" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="130.81" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="138.43" y2="129.54" width="0.1524" layer="91"/>
<junction x="121.92" y="129.54"/>
<label x="138.43" y="129.54" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="SCL"/>
<wire x1="116.84" y1="57.15" x2="119.38" y2="57.15" width="0.1524" layer="91"/>
<label x="119.38" y="57.15" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDO2" class="0">
<segment>
<pinref part="IC5" gate="IC" pin="SDO2"/>
<wire x1="135.89" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="2"/>
</segment>
</net>
<net name="SDO1" class="0">
<segment>
<pinref part="IC5" gate="IC" pin="SDO1"/>
<wire x1="119.38" y1="119.38" x2="146.05" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
