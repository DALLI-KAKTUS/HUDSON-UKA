<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mil"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="BJT-NPN" urn="urn:adsk.eagle:symbol:527447/4" library_version="18">
<description>Bipolar NPN Transistor</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="3.302" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" length="middle"/>
<pin name="C" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="E" x="2.54" y="-10.16" length="middle" rot="R90"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:527449/4" library_version="18">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="VOLTAGE" urn="urn:adsk.eagle:symbol:527440/5" library_version="18">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BJT_NPN" urn="urn:adsk.eagle:component:527467/10" prefix="Q" uservalue="yes" library_version="18">
<description>Bipolar NPN Transistor</description>
<gates>
<gate name="G$1" symbol="BJT-NPN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="Q">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
<model name="QNPN">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic npn intrinsic model
**********************
.MODEL QNPN NPN</model>
</spice>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
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
<deviceset name="C" urn="urn:adsk.eagle:component:527468/6" prefix="C" uservalue="yes" library_version="18">
<description>CAPACITOR</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="VOLTAGE" urn="urn:adsk.eagle:component:527469/5" prefix="V" uservalue="yes" library_version="18">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0V" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
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
<part name="Q1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device=""/>
<part name="Q2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device=""/>
<part name="Q3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device=""/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1.5k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1.5k"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1.5k"/>
<part name="10K" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="22k"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="22k"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="22k"/>
<part name="C4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="1.5uF"/>
<part name="C5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="1.5uF"/>
<part name="C6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="1.5uF"/>
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="9v"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="22.86" y="68.58" smashed="yes">
<attribute name="NAME" x="30.48" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="60.96" y="68.58" smashed="yes">
<attribute name="NAME" x="68.58" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="99.06" y="68.58" smashed="yes">
<attribute name="NAME" x="106.68" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="25.4" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="22.86" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="29.21" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="63.5" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="67.31" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="101.6" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="105.41" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="10K" gate="G$1" x="40.64" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="72.39" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="81.28" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="72.39" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="2.54" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="6.35" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="15.24" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.24" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="48.26" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.26" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="88.9" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.9" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V1" gate="G$1" x="127" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="127" y="30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_1" gate="G$1" x="119.38" y="30.48" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="78.74"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<pinref part="10K" gate="G$1" pin="2"/>
<wire x1="33.02" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="2.54" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="15.24" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="68.58"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="63.5" y="83.82"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="10K" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="45.72" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="68.58"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="86.36" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="86.36" y="68.58"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="63.5" y="104.14"/>
<pinref part="V1" gate="G$1" pin="+"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="101.6" y="83.82"/>
<junction x="111.76" y="83.82"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="25.4" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="53.34" y="38.1"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="38.1"/>
<junction x="93.98" y="38.1"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="101.6" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="101.6" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="101.6" y="38.1"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
