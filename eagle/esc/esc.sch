<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="qc_esc">
<packages>
<package name="48-HTQFP">
<smd name="1" x="-2.75" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="2" x="-2.25" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="3" x="-1.75" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="4" x="-1.25" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="5" x="-0.75" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="6" x="-0.25" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="7" x="0.25" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="8" x="0.75" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="9" x="1.25" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="10" x="1.75" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="11" x="2.25" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="12" x="2.75" y="-4.3" dx="0.3" dy="1.7" layer="1"/>
<smd name="13" x="4.3" y="-2.75" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="14" x="4.3" y="-2.25" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="15" x="4.3" y="-1.75" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="16" x="4.3" y="-1.25" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="17" x="4.3" y="-0.75" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="18" x="4.3" y="-0.25" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="19" x="4.3" y="0.25" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="20" x="4.3" y="0.75" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="21" x="4.3" y="1.25" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="22" x="4.3" y="1.75" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="23" x="4.3" y="2.25" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="24" x="4.3" y="2.75" dx="0.3" dy="1.7" layer="1" rot="R90"/>
<smd name="25" x="2.75" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="26" x="2.25" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="27" x="1.75" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="28" x="1.25" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="29" x="0.75" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="30" x="0.25" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="31" x="-0.25" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="32" x="-0.75" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="33" x="-1.25" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="34" x="-1.75" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="35" x="-2.25" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="36" x="-2.75" y="4.3" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="37" x="-4.3" y="2.75" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="38" x="-4.3" y="2.25" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="39" x="-4.3" y="1.75" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="40" x="-4.3" y="1.25" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="41" x="-4.3" y="0.75" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="42" x="-4.3" y="0.25" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="43" x="-4.3" y="-0.25" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="44" x="-4.3" y="-0.75" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="45" x="-4.3" y="-1.25" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="46" x="-4.3" y="-1.75" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="47" x="-4.3" y="-2.25" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="48" x="-4.3" y="-2.75" dx="0.3" dy="1.7" layer="1" rot="R270"/>
<smd name="49" x="0" y="0" dx="5.17" dy="5.17" layer="1"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<circle x="-3.5" y="-4" radius="0.22360625" width="0.127" layer="21"/>
<text x="-5" y="-7" size="1.27" layer="21">&gt;NAME</text>
<text x="-5" y="6" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="8-POWERTDFN">
<smd name="2" x="2.794" y="-0.635" dx="1.3716" dy="0.8636" layer="1"/>
<smd name="1" x="2.794" y="-1.905" dx="1.3716" dy="0.8636" layer="1"/>
<smd name="3" x="2.794" y="0.635" dx="1.3716" dy="0.8636" layer="1"/>
<smd name="4" x="2.794" y="1.905" dx="1.3716" dy="0.8636" layer="1"/>
<smd name="5" x="-1.397" y="0" dx="4.572" dy="4.6228" layer="1"/>
<wire x1="1.016" y1="2.286" x2="2.032" y2="2.286" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="2.032" y2="-2.286" width="0.127" layer="21"/>
<text x="-3.556" y="2.794" size="0.762" layer="21">&gt;NAME</text>
<text x="-3.683" y="-3.302" size="0.762" layer="21">&gt;VALUE</text>
</package>
<package name="QFP50P900X900X160-48N" urn="urn:adsk.eagle:footprint:16300097/1">
<description>48-QFP, 0.50 mm pitch, 9.00 mm span, 7.00 X 7.00 X 1.60 mm body
&lt;p&gt;48-pin QFP package with 0.50 mm pitch, 9.00 mm lead span1 X 9.00 mm lead span2 with body size 7.00 X 7.00 X 1.60 mm&lt;/p&gt;</description>
<circle x="-4.2788" y="3.394" radius="0.25" width="0" layer="21"/>
<wire x1="-3.6" y1="3.144" x2="-3.6" y2="3.6" width="0.12" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.144" y2="3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="3.144" x2="3.6" y2="3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.144" y2="3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="-3.144" x2="3.6" y2="-3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.144" y2="-3.6" width="0.12" layer="21"/>
<wire x1="-3.6" y1="-3.144" x2="-3.6" y2="-3.6" width="0.12" layer="21"/>
<wire x1="-3.6" y1="-3.6" x2="-3.144" y2="-3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="-3.6" y2="-3.6" width="0.12" layer="51"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="3.6" width="0.12" layer="51"/>
<wire x1="-3.6" y1="3.6" x2="3.6" y2="3.6" width="0.12" layer="51"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="-3.6" width="0.12" layer="51"/>
<smd name="1" x="-4.1783" y="2.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="2" x="-4.1783" y="2.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="3" x="-4.1783" y="1.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="4" x="-4.1783" y="1.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="5" x="-4.1783" y="0.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="6" x="-4.1783" y="0.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="7" x="-4.1783" y="-0.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="8" x="-4.1783" y="-0.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="9" x="-4.1783" y="-1.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="10" x="-4.1783" y="-1.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="11" x="-4.1783" y="-2.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="12" x="-4.1783" y="-2.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="13" x="-2.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="25" x="4.1783" y="-2.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="26" x="4.1783" y="-2.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="27" x="4.1783" y="-1.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="28" x="4.1783" y="-1.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="29" x="4.1783" y="-0.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="30" x="4.1783" y="-0.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="31" x="4.1783" y="0.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="32" x="4.1783" y="0.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="33" x="4.1783" y="1.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="34" x="4.1783" y="1.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="35" x="4.1783" y="2.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="36" x="4.1783" y="2.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="37" x="2.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<text x="0" y="5.5927" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.5927" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CON-20PIN-SMD">
<smd name="1" x="-3.175" y="11.176" dx="5.5" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="8.636" dx="5.5" dy="1.2" layer="1"/>
<smd name="3" x="-3.175" y="6.096" dx="5.5" dy="1.2" layer="1"/>
<smd name="4" x="-3.175" y="3.556" dx="5.5" dy="1.2" layer="1"/>
<smd name="5" x="-3.175" y="1.016" dx="5.5" dy="1.2" layer="1"/>
<smd name="6" x="-3.175" y="-1.524" dx="5.5" dy="1.2" layer="1"/>
<smd name="7" x="-3.175" y="-4.064" dx="5.5" dy="1.2" layer="1"/>
<smd name="8" x="-3.175" y="-6.604" dx="5.5" dy="1.2" layer="1"/>
<smd name="9" x="-3.175" y="-9.144" dx="5.5" dy="1.2" layer="1"/>
<smd name="10" x="-3.175" y="-11.684" dx="5.5" dy="1.2" layer="1"/>
<smd name="11" x="3.325" y="-11.684" dx="5.5" dy="1.2" layer="1"/>
<smd name="12" x="3.325" y="-9.144" dx="5.5" dy="1.2" layer="1"/>
<smd name="13" x="3.325" y="-6.604" dx="5.5" dy="1.2" layer="1"/>
<smd name="14" x="3.325" y="-4.064" dx="5.5" dy="1.2" layer="1"/>
<smd name="15" x="3.325" y="-1.524" dx="5.5" dy="1.2" layer="1"/>
<smd name="16" x="3.325" y="1.016" dx="5.5" dy="1.2" layer="1"/>
<smd name="17" x="3.325" y="3.556" dx="5.5" dy="1.2" layer="1"/>
<smd name="18" x="3.325" y="6.096" dx="5.5" dy="1.2" layer="1"/>
<smd name="19" x="3.325" y="8.636" dx="5.5" dy="1.2" layer="1"/>
<smd name="20" x="3.325" y="11.176" dx="5.5" dy="1.2" layer="1"/>
<text x="-7.3" y="13.3" size="1.27" layer="21">1</text>
<text x="-3.9" y="-19" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.4" y1="16.5" x2="-4.4" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-16.5" x2="4.4" y2="-16.5" width="0.127" layer="21"/>
<wire x1="4.4" y1="-16.5" x2="4.4" y2="16.5" width="0.127" layer="21"/>
<wire x1="4.4" y1="16.5" x2="-4.4" y2="16.5" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="QFP50P900X900X160-48N" urn="urn:adsk.eagle:package:16300078/1" type="model">
<description>48-QFP, 0.50 mm pitch, 9.00 mm span, 7.00 X 7.00 X 1.60 mm body
&lt;p&gt;48-pin QFP package with 0.50 mm pitch, 9.00 mm lead span1 X 9.00 mm lead span2 with body size 7.00 X 7.00 X 1.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFP50P900X900X160-48N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DRV8305">
<pin name="EN_GATE" x="-30.48" y="15.24" visible="pin" length="middle"/>
<pin name="INHA" x="-30.48" y="12.7" visible="pin" length="middle"/>
<pin name="INLA" x="-30.48" y="10.16" visible="pin" length="middle"/>
<pin name="INHB" x="-30.48" y="7.62" visible="pin" length="middle"/>
<pin name="INLB" x="-30.48" y="5.08" visible="pin" length="middle"/>
<pin name="INHC" x="-30.48" y="2.54" visible="pin" length="middle"/>
<pin name="INLC" x="-30.48" y="0" visible="pin" length="middle"/>
<pin name="NFAULT" x="-30.48" y="-2.54" visible="pin" length="middle"/>
<pin name="NSCS" x="-30.48" y="-5.08" visible="pin" length="middle"/>
<pin name="SDI" x="-30.48" y="-7.62" visible="pin" length="middle"/>
<pin name="SDO" x="-30.48" y="-10.16" visible="pin" length="middle"/>
<pin name="SCLK" x="-30.48" y="-12.7" visible="pin" length="middle"/>
<pin name="PWRGD" x="-12.7" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="GND@1" x="-10.16" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="AVDD" x="-7.62" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SO1" x="-5.08" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SO2" x="-2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SO3" x="0" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SN3" x="2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SP3" x="5.08" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SN2" x="7.62" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SP2" x="10.16" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SN1" x="12.7" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SP1" x="15.24" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="GL_C" x="30.48" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SL_C" x="30.48" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="SH_C" x="30.48" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GH_C" x="30.48" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GH_B" x="30.48" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SH_B" x="30.48" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SL_B" x="30.48" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GL_B" x="30.48" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GL_A" x="30.48" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="SL_A" x="30.48" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="SH_A" x="30.48" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GH_A" x="30.48" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="VCP_LSD" x="12.7" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="VCPH" x="10.16" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="CP2H" x="7.62" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="CP2L" x="5.08" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="PVDD" x="2.54" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="CP1L" x="0" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="CP1H" x="-2.54" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="VDRAIN" x="-5.08" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="GND@2" x="-7.62" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="DVDD" x="-10.16" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="WAKE" x="-12.7" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="VREG" x="-15.24" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="GNDPAD" x="-17.78" y="-30.48" visible="pin" length="middle" rot="R90"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="-25.4" y2="25.4" width="0.254" layer="94"/>
<text x="20.32" y="-30.48" size="2.54" layer="95">&gt;NAME</text>
<text x="-33.02" y="27.94" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NMOS-FET-E">
<description>MOSFET N-channel - Enhancement mode</description>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.254" width="0" layer="94"/>
<text x="-11.43" y="3.81" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-11.43" y="1.27" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.508"/>
<vertex x="2.032" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
</symbol>
<symbol name="STM32L431CCT6">
<pin name="VBAT" x="119.38" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="NRST" x="119.38" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VSSA/VREF-" x="119.38" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VDDA/VREF+" x="119.38" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VSS@1" x="119.38" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VSS@2" x="119.38" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="VSS@3" x="119.38" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="VDD@1" x="119.38" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="VDD@2" x="119.38" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VDD@3" x="119.38" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PA0" x="50.8" y="40.64" visible="pin" length="middle" rot="R180"/>
<wire x1="35.56" y1="43.18" x2="45.72" y2="43.18" width="0.254" layer="94"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="0" width="0.254" layer="94"/>
<wire x1="45.72" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<pin name="PA1" x="50.8" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="PA2" x="50.8" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="PA3" x="50.8" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="PA4" x="50.8" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PA5" x="50.8" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PA6" x="50.8" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PA7" x="50.8" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PA8" x="50.8" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PA9" x="50.8" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PA10" x="50.8" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PA11" x="50.8" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PA12" x="50.8" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PA13" x="50.8" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PA14" x="50.8" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PA15" x="50.8" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="68.58" y1="43.18" x2="78.74" y2="43.18" width="0.254" layer="94"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="0" width="0.254" layer="94"/>
<wire x1="78.74" y1="0" x2="68.58" y2="0" width="0.254" layer="94"/>
<pin name="PB0" x="83.82" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="PB1" x="83.82" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="PB2" x="83.82" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="PB3" x="83.82" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="PB4" x="83.82" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PB5" x="83.82" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PB6" x="83.82" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PB7" x="83.82" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PB8" x="83.82" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PB9" x="83.82" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PB10" x="83.82" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PB11" x="83.82" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PB12" x="83.82" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PB13" x="83.82" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PB14" x="83.82" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PB15" x="83.82" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="101.6" y1="27.94" x2="114.3" y2="27.94" width="0.254" layer="94"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="0" width="0.254" layer="94"/>
<wire x1="114.3" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<pin name="PH0-OSC_IN" x="22.86" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PH1_OSC_OUT" x="22.86" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PH3/BOOT0" x="22.86" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PC13" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN" x="22.86" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="2.54" layer="95">&gt;NAME</text>
<text x="0" y="20.32" size="2.54" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="3020-20-0300-00">
<pin name="1" x="-10.16" y="12.7" visible="pin" length="short"/>
<pin name="2" x="-10.16" y="10.16" visible="pin" length="short"/>
<pin name="3" x="-10.16" y="7.62" visible="pin" length="short"/>
<pin name="4" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="5" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="6" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="7" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="8" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="9" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="10" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="11" x="10.16" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="12" x="10.16" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="13" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="14" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="15" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="16" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="17" x="10.16" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="18" x="10.16" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="19" x="10.16" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="20" x="10.16" y="12.7" visible="pin" length="short" rot="R180"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8305NPHPR" prefix="IC">
<gates>
<gate name="G$1" symbol="DRV8305" x="0" y="0"/>
</gates>
<devices>
<device name="" package="48-HTQFP">
<connects>
<connect gate="G$1" pin="AVDD" pad="15"/>
<connect gate="G$1" pin="CP1H" pad="43"/>
<connect gate="G$1" pin="CP1L" pad="42"/>
<connect gate="G$1" pin="CP2H" pad="39"/>
<connect gate="G$1" pin="CP2L" pad="40"/>
<connect gate="G$1" pin="DVDD" pad="46"/>
<connect gate="G$1" pin="EN_GATE" pad="1"/>
<connect gate="G$1" pin="GH_A" pad="36"/>
<connect gate="G$1" pin="GH_B" pad="29"/>
<connect gate="G$1" pin="GH_C" pad="28"/>
<connect gate="G$1" pin="GL_A" pad="33"/>
<connect gate="G$1" pin="GL_B" pad="32"/>
<connect gate="G$1" pin="GL_C" pad="25"/>
<connect gate="G$1" pin="GND@1" pad="14"/>
<connect gate="G$1" pin="GND@2" pad="45"/>
<connect gate="G$1" pin="GNDPAD" pad="49"/>
<connect gate="G$1" pin="INHA" pad="2"/>
<connect gate="G$1" pin="INHB" pad="4"/>
<connect gate="G$1" pin="INHC" pad="6"/>
<connect gate="G$1" pin="INLA" pad="3"/>
<connect gate="G$1" pin="INLB" pad="5"/>
<connect gate="G$1" pin="INLC" pad="7"/>
<connect gate="G$1" pin="NFAULT" pad="8"/>
<connect gate="G$1" pin="NSCS" pad="9"/>
<connect gate="G$1" pin="PVDD" pad="41"/>
<connect gate="G$1" pin="PWRGD" pad="13"/>
<connect gate="G$1" pin="SCLK" pad="12"/>
<connect gate="G$1" pin="SDI" pad="10"/>
<connect gate="G$1" pin="SDO" pad="11"/>
<connect gate="G$1" pin="SH_A" pad="35"/>
<connect gate="G$1" pin="SH_B" pad="30"/>
<connect gate="G$1" pin="SH_C" pad="27"/>
<connect gate="G$1" pin="SL_A" pad="34"/>
<connect gate="G$1" pin="SL_B" pad="31"/>
<connect gate="G$1" pin="SL_C" pad="26"/>
<connect gate="G$1" pin="SN1" pad="23"/>
<connect gate="G$1" pin="SN2" pad="21"/>
<connect gate="G$1" pin="SN3" pad="19"/>
<connect gate="G$1" pin="SO1" pad="16"/>
<connect gate="G$1" pin="SO2" pad="17"/>
<connect gate="G$1" pin="SO3" pad="18"/>
<connect gate="G$1" pin="SP1" pad="24"/>
<connect gate="G$1" pin="SP2" pad="22"/>
<connect gate="G$1" pin="SP3" pad="20"/>
<connect gate="G$1" pin="VCPH" pad="38"/>
<connect gate="G$1" pin="VCP_LSD" pad="37"/>
<connect gate="G$1" pin="VDRAIN" pad="44"/>
<connect gate="G$1" pin="VREG" pad="48"/>
<connect gate="G$1" pin="WAKE" pad="47"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSD17573Q5B" prefix="T">
<gates>
<gate name="G$1" symbol="NMOS-FET-E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8-POWERTDFN">
<connects>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L431CCT6" prefix="IC">
<gates>
<gate name="G$1" symbol="STM32L431CCT6" x="0" y="0"/>
</gates>
<devices>
<device name="LQFP48" package="QFP50P900X900X160-48N">
<connects>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PH0-OSC_IN" pad="5"/>
<connect gate="G$1" pin="PH1_OSC_OUT" pad="6"/>
<connect gate="G$1" pin="PH3/BOOT0" pad="44"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD@1" pad="24"/>
<connect gate="G$1" pin="VDD@2" pad="36"/>
<connect gate="G$1" pin="VDD@3" pad="48"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="9"/>
<connect gate="G$1" pin="VSS@1" pad="23"/>
<connect gate="G$1" pin="VSS@2" pad="35"/>
<connect gate="G$1" pin="VSS@3" pad="47"/>
<connect gate="G$1" pin="VSSA/VREF-" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16300078/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STLINK-PROG-CON" prefix="J">
<gates>
<gate name="G$1" symbol="3020-20-0300-00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON-20PIN-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="IC1" library="qc_esc" deviceset="DRV8305NPHPR" device=""/>
<part name="T1" library="qc_esc" deviceset="CSD17573Q5B" device=""/>
<part name="T2" library="qc_esc" deviceset="CSD17573Q5B" device=""/>
<part name="T3" library="qc_esc" deviceset="CSD17573Q5B" device=""/>
<part name="T4" library="qc_esc" deviceset="CSD17573Q5B" device=""/>
<part name="T5" library="qc_esc" deviceset="CSD17573Q5B" device=""/>
<part name="T6" library="qc_esc" deviceset="CSD17573Q5B" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="IC2" library="qc_esc" deviceset="STM32L431CCT6" device="LQFP48" package3d_urn="urn:adsk.eagle:package:16300078/1"/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="J1" library="qc_esc" deviceset="STLINK-PROG-CON" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>microcontroller</description>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="IC2" gate="G$1" x="38.1" y="121.92" smashed="yes">
<attribute name="NAME" x="38.1" y="116.84" size="2.54" layer="95"/>
<attribute name="VALUE" x="73.66" y="167.64" size="2.54" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="213.36" y="78.74" smashed="yes">
<attribute name="VALUE" x="205.74" y="63.5" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="104.14" y="104.14" smashed="yes">
<attribute name="NAME" x="78.74" y="132.08" size="2.54" layer="95"/>
<attribute name="VALUE" x="124.46" y="73.66" size="2.54" layer="96"/>
</instance>
<instance part="T1" gate="G$1" x="198.12" y="139.7" smashed="yes">
<attribute name="VALUE" x="186.69" y="143.51" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="186.69" y="140.97" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="T2" gate="G$1" x="198.12" y="124.46" smashed="yes">
<attribute name="VALUE" x="186.69" y="128.27" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="186.69" y="125.73" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="T3" gate="G$1" x="198.12" y="106.68" smashed="yes">
<attribute name="VALUE" x="186.69" y="110.49" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="186.69" y="107.95" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="T4" gate="G$1" x="198.12" y="91.44" smashed="yes">
<attribute name="VALUE" x="186.69" y="95.25" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="186.69" y="92.71" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="T5" gate="G$1" x="231.14" y="142.24" smashed="yes">
<attribute name="VALUE" x="219.71" y="146.05" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="219.71" y="143.51" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="T6" gate="G$1" x="231.14" y="124.46" smashed="yes">
<attribute name="VALUE" x="219.71" y="128.27" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="219.71" y="125.73" size="1.778" layer="95" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
