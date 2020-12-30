<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<library name="ciuffoLED">
<packages>
<package name="BL-M12A883DUG-11">
<pad name="P1" x="-13.97" y="-12" drill="0.8" shape="square"/>
<pad name="P2" x="-11.43" y="-12" drill="0.8" shape="square"/>
<pad name="P3" x="-8.89" y="-12" drill="0.8" shape="square"/>
<pad name="P4" x="-6.35" y="-12" drill="0.8" shape="square"/>
<pad name="P5" x="-3.81" y="-12" drill="0.8" shape="square"/>
<pad name="P6" x="-1.27" y="-12" drill="0.8" shape="square"/>
<pad name="P7" x="1.27" y="-12" drill="0.8" shape="square"/>
<pad name="P8" x="3.81" y="-12" drill="0.8" shape="square"/>
<pad name="P9" x="6.35" y="-12" drill="0.8" shape="square"/>
<pad name="P10" x="8.89" y="-12" drill="0.8" shape="square"/>
<pad name="P11" x="11.43" y="-12" drill="0.8" shape="square"/>
<pad name="P12" x="13.97" y="-12" drill="0.8" shape="square"/>
<pad name="P13" x="13.97" y="12" drill="0.8" shape="square"/>
<pad name="P14" x="11.43" y="12" drill="0.8" shape="square"/>
<pad name="P15" x="8.89" y="12" drill="0.8" shape="square"/>
<pad name="P16" x="6.35" y="12" drill="0.8" shape="square"/>
<pad name="P17" x="3.81" y="12" drill="0.8" shape="square"/>
<pad name="P18" x="1.27" y="12" drill="0.8" shape="square"/>
<pad name="P19" x="-1.27" y="12" drill="0.8" shape="square"/>
<pad name="P20" x="-3.81" y="12" drill="0.8" shape="square"/>
<pad name="P21" x="-6.35" y="12" drill="0.8" shape="square"/>
<pad name="P22" x="-8.89" y="12" drill="0.8" shape="square"/>
<pad name="P23" x="-11.43" y="12" drill="0.8" shape="square"/>
<pad name="P24" x="-13.97" y="12" drill="0.8" shape="square"/>
<wire x1="-15.85" y1="15.85" x2="15.85" y2="15.85" width="0.127" layer="21"/>
<wire x1="-15.85" y1="-15.85" x2="15.85" y2="-15.85" width="0.127" layer="21"/>
<wire x1="-15.85" y1="15.85" x2="-15.85" y2="-15.85" width="0.127" layer="21"/>
<wire x1="15.9" y1="15.85" x2="15.9" y2="-15.85" width="0.127" layer="21"/>
<text x="-15.24" y="-17.145" size="0.8128" layer="21" font="vector" ratio="21">&gt;NAME</text>
<text x="-13.97" y="-10.16" size="0.8128" layer="21" font="vector" ratio="21">1</text>
<wire x1="-15.85" y1="15.85" x2="15.85" y2="15.85" width="0.127" layer="51"/>
<wire x1="-15.85" y1="-15.85" x2="15.85" y2="-15.85" width="0.127" layer="51"/>
<wire x1="-15.85" y1="15.85" x2="-15.85" y2="-15.85" width="0.127" layer="51"/>
<wire x1="15.9" y1="15.85" x2="15.9" y2="-15.85" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED-8X8-CC-RED-GRN">
<wire x1="-16.51" y1="25.4" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-19.05" y2="25.4" width="0.254" layer="94"/>
<wire x1="-16.51" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-19.05" y2="22.86" width="0.254" layer="94"/>
<wire x1="-16.51" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="-19.05" y2="25.4" width="0.254" layer="94"/>
<wire x1="-11.43" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-13.97" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-13.97" y="25.4"/>
<vertex x="-11.43" y="25.4"/>
<vertex x="-12.7" y="22.86"/>
</polygon>
<wire x1="-6.35" y1="25.4" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-8.89" y2="25.4" width="0.254" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-8.89" y2="22.86" width="0.254" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-8.89" y2="25.4" width="0.254" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="25.4"/>
<vertex x="-1.27" y="25.4"/>
<vertex x="-2.54" y="22.86"/>
</polygon>
<wire x1="-36.83" y1="25.4" x2="-38.1" y2="22.86" width="0.254" layer="94"/>
<wire x1="-38.1" y1="22.86" x2="-39.37" y2="25.4" width="0.254" layer="94"/>
<wire x1="-36.83" y1="22.86" x2="-38.1" y2="22.86" width="0.254" layer="94"/>
<wire x1="-38.1" y1="22.86" x2="-39.37" y2="22.86" width="0.254" layer="94"/>
<wire x1="-36.83" y1="25.4" x2="-38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="-38.1" y1="25.4" x2="-39.37" y2="25.4" width="0.254" layer="94"/>
<wire x1="-31.75" y1="22.86" x2="-33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="22.86" x2="-34.29" y2="22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-34.29" y="25.4"/>
<vertex x="-31.75" y="25.4"/>
<vertex x="-33.02" y="22.86"/>
</polygon>
<wire x1="-26.67" y1="25.4" x2="-27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="-27.94" y1="22.86" x2="-29.21" y2="25.4" width="0.254" layer="94"/>
<wire x1="-26.67" y1="22.86" x2="-27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="-27.94" y1="22.86" x2="-29.21" y2="22.86" width="0.254" layer="94"/>
<wire x1="-26.67" y1="25.4" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-29.21" y2="25.4" width="0.254" layer="94"/>
<wire x1="-21.59" y1="22.86" x2="-22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="-22.86" y1="22.86" x2="-24.13" y2="22.86" width="0.254" layer="94"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-24.13" y="25.4"/>
<vertex x="-21.59" y="25.4"/>
<vertex x="-22.86" y="22.86"/>
</polygon>
<wire x1="24.13" y1="25.4" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="21.59" y2="25.4" width="0.254" layer="94"/>
<wire x1="24.13" y1="22.86" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="21.59" y2="22.86" width="0.254" layer="94"/>
<wire x1="24.13" y1="25.4" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="25.4" x2="21.59" y2="25.4" width="0.254" layer="94"/>
<wire x1="29.21" y1="22.86" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="26.67" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="26.67" y="25.4"/>
<vertex x="29.21" y="25.4"/>
<vertex x="27.94" y="22.86"/>
</polygon>
<wire x1="34.29" y1="25.4" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="31.75" y2="25.4" width="0.254" layer="94"/>
<wire x1="34.29" y1="22.86" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="31.75" y2="22.86" width="0.254" layer="94"/>
<wire x1="34.29" y1="25.4" x2="33.02" y2="25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="25.4" x2="31.75" y2="25.4" width="0.254" layer="94"/>
<wire x1="39.37" y1="22.86" x2="38.1" y2="22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="22.86" x2="36.83" y2="22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="36.83" y="25.4"/>
<vertex x="39.37" y="25.4"/>
<vertex x="38.1" y="22.86"/>
</polygon>
<wire x1="3.81" y1="25.4" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="1.27" y2="25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="1.27" y2="22.86" width="0.254" layer="94"/>
<wire x1="3.81" y1="25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="1.27" y2="25.4" width="0.254" layer="94"/>
<wire x1="8.89" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="6.35" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="25.4"/>
<vertex x="8.89" y="25.4"/>
<vertex x="7.62" y="22.86"/>
</polygon>
<wire x1="13.97" y1="25.4" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="11.43" y2="25.4" width="0.254" layer="94"/>
<wire x1="13.97" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="11.43" y2="22.86" width="0.254" layer="94"/>
<wire x1="13.97" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="11.43" y2="25.4" width="0.254" layer="94"/>
<wire x1="19.05" y1="22.86" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="16.51" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="16.51" y="25.4"/>
<vertex x="19.05" y="25.4"/>
<vertex x="17.78" y="22.86"/>
</polygon>
<pin name="C5G" x="2.54" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C5R" x="7.62" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C6G" x="12.7" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C6R" x="17.78" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C7G" x="22.86" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C7R" x="27.94" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C8G" x="33.02" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C8R" x="38.1" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C1G" x="-38.1" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C1R" x="-33.02" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C2G" x="-27.94" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C2R" x="-22.86" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C3G" x="-17.78" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C3R" x="-12.7" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C4G" x="-7.62" y="30.48" visible="pad" length="short" rot="R270"/>
<pin name="C4R" x="-2.54" y="30.48" visible="pad" length="short" rot="R270"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="20.32" width="0.254" layer="94"/>
<wire x1="38.1" y1="20.32" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="20.32" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="20.32" x2="-33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="20.32" x2="-38.1" y2="20.32" width="0.254" layer="94"/>
<wire x1="-38.1" y1="20.32" x2="-40.64" y2="20.32" width="0.254" layer="94"/>
<wire x1="-38.1" y1="22.86" x2="-38.1" y2="20.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="22.86" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="-16.51" y1="17.78" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-19.05" y2="17.78" width="0.254" layer="94"/>
<wire x1="-16.51" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-19.05" y2="15.24" width="0.254" layer="94"/>
<wire x1="-16.51" y1="17.78" x2="-19.05" y2="17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-13.97" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-13.97" y="17.78"/>
<vertex x="-11.43" y="17.78"/>
<vertex x="-12.7" y="15.24"/>
</polygon>
<wire x1="-6.35" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-8.89" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-8.89" y2="15.24" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-8.89" y2="17.78" width="0.254" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="17.78"/>
<vertex x="-1.27" y="17.78"/>
<vertex x="-2.54" y="15.24"/>
</polygon>
<wire x1="-36.83" y1="17.78" x2="-38.1" y2="15.24" width="0.254" layer="94"/>
<wire x1="-38.1" y1="15.24" x2="-39.37" y2="17.78" width="0.254" layer="94"/>
<wire x1="-36.83" y1="15.24" x2="-38.1" y2="15.24" width="0.254" layer="94"/>
<wire x1="-38.1" y1="15.24" x2="-39.37" y2="15.24" width="0.254" layer="94"/>
<wire x1="-36.83" y1="17.78" x2="-39.37" y2="17.78" width="0.254" layer="94"/>
<wire x1="-31.75" y1="15.24" x2="-33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="-33.02" y1="15.24" x2="-34.29" y2="15.24" width="0.254" layer="94"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-34.29" y="17.78"/>
<vertex x="-31.75" y="17.78"/>
<vertex x="-33.02" y="15.24"/>
</polygon>
<wire x1="-26.67" y1="17.78" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-29.21" y2="17.78" width="0.254" layer="94"/>
<wire x1="-26.67" y1="15.24" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-29.21" y2="15.24" width="0.254" layer="94"/>
<wire x1="-26.67" y1="17.78" x2="-29.21" y2="17.78" width="0.254" layer="94"/>
<wire x1="-21.59" y1="15.24" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="15.24" x2="-24.13" y2="15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-24.13" y="17.78"/>
<vertex x="-21.59" y="17.78"/>
<vertex x="-22.86" y="15.24"/>
</polygon>
<wire x1="24.13" y1="17.78" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="24.13" y1="15.24" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="21.59" y2="15.24" width="0.254" layer="94"/>
<wire x1="24.13" y1="17.78" x2="21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="29.21" y1="15.24" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="26.67" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="26.67" y="17.78"/>
<vertex x="29.21" y="17.78"/>
<vertex x="27.94" y="15.24"/>
</polygon>
<wire x1="34.29" y1="17.78" x2="33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="15.24" x2="31.75" y2="17.78" width="0.254" layer="94"/>
<wire x1="34.29" y1="15.24" x2="33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="15.24" x2="31.75" y2="15.24" width="0.254" layer="94"/>
<wire x1="34.29" y1="17.78" x2="31.75" y2="17.78" width="0.254" layer="94"/>
<wire x1="39.37" y1="15.24" x2="38.1" y2="15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="15.24" x2="36.83" y2="15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="36.83" y="17.78"/>
<vertex x="39.37" y="17.78"/>
<vertex x="38.1" y="15.24"/>
</polygon>
<wire x1="3.81" y1="17.78" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="17.78" x2="1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="8.89" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="6.35" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="17.78"/>
<vertex x="8.89" y="17.78"/>
<vertex x="7.62" y="15.24"/>
</polygon>
<wire x1="13.97" y1="17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="11.43" y2="17.78" width="0.254" layer="94"/>
<wire x1="13.97" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="11.43" y2="15.24" width="0.254" layer="94"/>
<wire x1="13.97" y1="17.78" x2="11.43" y2="17.78" width="0.254" layer="94"/>
<wire x1="19.05" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="16.51" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="16.51" y="17.78"/>
<vertex x="19.05" y="17.78"/>
<vertex x="17.78" y="15.24"/>
</polygon>
<wire x1="38.1" y1="15.24" x2="38.1" y2="12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="12.7" x2="33.02" y2="12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="12.7" x2="27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="12.7" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="-33.02" y1="12.7" x2="-38.1" y2="12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="12.7" x2="-40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="15.24" x2="-38.1" y2="12.7" width="0.254" layer="94"/>
<wire x1="-33.02" y1="15.24" x2="-33.02" y2="12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="12.7" width="0.254" layer="94"/>
<wire x1="-16.51" y1="10.16" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-19.05" y2="10.16" width="0.254" layer="94"/>
<wire x1="-16.51" y1="7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-19.05" y2="7.62" width="0.254" layer="94"/>
<wire x1="-16.51" y1="10.16" x2="-19.05" y2="10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-13.97" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-13.97" y="10.16"/>
<vertex x="-11.43" y="10.16"/>
<vertex x="-12.7" y="7.62"/>
</polygon>
<wire x1="-6.35" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="10.16"/>
<vertex x="-1.27" y="10.16"/>
<vertex x="-2.54" y="7.62"/>
</polygon>
<wire x1="-36.83" y1="10.16" x2="-38.1" y2="7.62" width="0.254" layer="94"/>
<wire x1="-38.1" y1="7.62" x2="-39.37" y2="10.16" width="0.254" layer="94"/>
<wire x1="-36.83" y1="7.62" x2="-38.1" y2="7.62" width="0.254" layer="94"/>
<wire x1="-38.1" y1="7.62" x2="-39.37" y2="7.62" width="0.254" layer="94"/>
<wire x1="-36.83" y1="10.16" x2="-39.37" y2="10.16" width="0.254" layer="94"/>
<wire x1="-31.75" y1="7.62" x2="-33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="-33.02" y1="7.62" x2="-34.29" y2="7.62" width="0.254" layer="94"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-34.29" y="10.16"/>
<vertex x="-31.75" y="10.16"/>
<vertex x="-33.02" y="7.62"/>
</polygon>
<wire x1="-26.67" y1="10.16" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="-29.21" y2="10.16" width="0.254" layer="94"/>
<wire x1="-26.67" y1="7.62" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="-29.21" y2="7.62" width="0.254" layer="94"/>
<wire x1="-26.67" y1="10.16" x2="-29.21" y2="10.16" width="0.254" layer="94"/>
<wire x1="-21.59" y1="7.62" x2="-22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="7.62" x2="-24.13" y2="7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-24.13" y="10.16"/>
<vertex x="-21.59" y="10.16"/>
<vertex x="-22.86" y="7.62"/>
</polygon>
<wire x1="24.13" y1="10.16" x2="22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="7.62" x2="21.59" y2="10.16" width="0.254" layer="94"/>
<wire x1="24.13" y1="7.62" x2="22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="7.62" x2="21.59" y2="7.62" width="0.254" layer="94"/>
<wire x1="24.13" y1="10.16" x2="21.59" y2="10.16" width="0.254" layer="94"/>
<wire x1="29.21" y1="7.62" x2="27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="7.62" x2="26.67" y2="7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="26.67" y="10.16"/>
<vertex x="29.21" y="10.16"/>
<vertex x="27.94" y="7.62"/>
</polygon>
<wire x1="34.29" y1="10.16" x2="33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="33.02" y1="7.62" x2="31.75" y2="10.16" width="0.254" layer="94"/>
<wire x1="34.29" y1="7.62" x2="33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="33.02" y1="7.62" x2="31.75" y2="7.62" width="0.254" layer="94"/>
<wire x1="34.29" y1="10.16" x2="31.75" y2="10.16" width="0.254" layer="94"/>
<wire x1="39.37" y1="7.62" x2="38.1" y2="7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="7.62" x2="36.83" y2="7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="36.83" y="10.16"/>
<vertex x="39.37" y="10.16"/>
<vertex x="38.1" y="7.62"/>
</polygon>
<wire x1="3.81" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="10.16"/>
<vertex x="8.89" y="10.16"/>
<vertex x="7.62" y="7.62"/>
</polygon>
<wire x1="13.97" y1="10.16" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="13.97" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="13.97" y1="10.16" x2="11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="19.05" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="16.51" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="16.51" y="10.16"/>
<vertex x="19.05" y="10.16"/>
<vertex x="17.78" y="7.62"/>
</polygon>
<wire x1="38.1" y1="7.62" x2="38.1" y2="5.08" width="0.254" layer="94"/>
<wire x1="38.1" y1="5.08" x2="33.02" y2="5.08" width="0.254" layer="94"/>
<wire x1="33.02" y1="5.08" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="5.08" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="5.08" x2="-33.02" y2="5.08" width="0.254" layer="94"/>
<wire x1="-33.02" y1="5.08" x2="-38.1" y2="5.08" width="0.254" layer="94"/>
<wire x1="-38.1" y1="5.08" x2="-40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="-38.1" y1="7.62" x2="-38.1" y2="5.08" width="0.254" layer="94"/>
<wire x1="-33.02" y1="7.62" x2="-33.02" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="7.62" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="5.08" width="0.254" layer="94"/>
<wire x1="-16.51" y1="2.54" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-19.05" y2="2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="0" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-19.05" y2="0" width="0.254" layer="94"/>
<wire x1="-16.51" y1="2.54" x2="-19.05" y2="2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-13.97" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-13.97" y="2.54"/>
<vertex x="-11.43" y="2.54"/>
<vertex x="-12.7" y="0"/>
</polygon>
<wire x1="-6.35" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="2.54"/>
<vertex x="-1.27" y="2.54"/>
<vertex x="-2.54" y="0"/>
</polygon>
<wire x1="-36.83" y1="2.54" x2="-38.1" y2="0" width="0.254" layer="94"/>
<wire x1="-38.1" y1="0" x2="-39.37" y2="2.54" width="0.254" layer="94"/>
<wire x1="-36.83" y1="0" x2="-38.1" y2="0" width="0.254" layer="94"/>
<wire x1="-38.1" y1="0" x2="-39.37" y2="0" width="0.254" layer="94"/>
<wire x1="-36.83" y1="2.54" x2="-39.37" y2="2.54" width="0.254" layer="94"/>
<wire x1="-31.75" y1="0" x2="-33.02" y2="0" width="0.254" layer="94"/>
<wire x1="-33.02" y1="0" x2="-34.29" y2="0" width="0.254" layer="94"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-34.29" y="2.54"/>
<vertex x="-31.75" y="2.54"/>
<vertex x="-33.02" y="0"/>
</polygon>
<wire x1="-26.67" y1="2.54" x2="-27.94" y2="0" width="0.254" layer="94"/>
<wire x1="-27.94" y1="0" x2="-29.21" y2="2.54" width="0.254" layer="94"/>
<wire x1="-26.67" y1="0" x2="-27.94" y2="0" width="0.254" layer="94"/>
<wire x1="-27.94" y1="0" x2="-29.21" y2="0" width="0.254" layer="94"/>
<wire x1="-26.67" y1="2.54" x2="-29.21" y2="2.54" width="0.254" layer="94"/>
<wire x1="-21.59" y1="0" x2="-22.86" y2="0" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-24.13" y2="0" width="0.254" layer="94"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-24.13" y="2.54"/>
<vertex x="-21.59" y="2.54"/>
<vertex x="-22.86" y="0"/>
</polygon>
<wire x1="24.13" y1="2.54" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="21.59" y2="2.54" width="0.254" layer="94"/>
<wire x1="24.13" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="21.59" y2="0" width="0.254" layer="94"/>
<wire x1="24.13" y1="2.54" x2="21.59" y2="2.54" width="0.254" layer="94"/>
<wire x1="29.21" y1="0" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="26.67" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="26.67" y="2.54"/>
<vertex x="29.21" y="2.54"/>
<vertex x="27.94" y="0"/>
</polygon>
<wire x1="34.29" y1="2.54" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="31.75" y2="2.54" width="0.254" layer="94"/>
<wire x1="34.29" y1="0" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="31.75" y2="0" width="0.254" layer="94"/>
<wire x1="34.29" y1="2.54" x2="31.75" y2="2.54" width="0.254" layer="94"/>
<wire x1="39.37" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="36.83" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="36.83" y="2.54"/>
<vertex x="39.37" y="2.54"/>
<vertex x="38.1" y="0"/>
</polygon>
<wire x1="3.81" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="2.54"/>
<vertex x="8.89" y="2.54"/>
<vertex x="7.62" y="0"/>
</polygon>
<wire x1="13.97" y1="2.54" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.254" layer="94"/>
<wire x1="13.97" y1="2.54" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="19.05" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="16.51" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="16.51" y="2.54"/>
<vertex x="19.05" y="2.54"/>
<vertex x="17.78" y="0"/>
</polygon>
<wire x1="38.1" y1="0" x2="38.1" y2="-2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-2.54" x2="33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-2.54" x2="27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-2.54" x2="-38.1" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-2.54" x2="-40.64" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-38.1" y1="0" x2="-38.1" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="0" x2="-33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="0" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-5.08" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-19.05" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-19.05" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-5.08" x2="-19.05" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-13.97" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-13.97" y="-5.08"/>
<vertex x="-11.43" y="-5.08"/>
<vertex x="-12.7" y="-7.62"/>
</polygon>
<wire x1="-6.35" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="-5.08"/>
<vertex x="-1.27" y="-5.08"/>
<vertex x="-2.54" y="-7.62"/>
</polygon>
<wire x1="-36.83" y1="-5.08" x2="-38.1" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-7.62" x2="-39.37" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-36.83" y1="-7.62" x2="-38.1" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-7.62" x2="-39.37" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-36.83" y1="-5.08" x2="-39.37" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-31.75" y1="-7.62" x2="-33.02" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-7.62" x2="-34.29" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-5.08" x2="-33.02" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-34.29" y="-5.08"/>
<vertex x="-31.75" y="-5.08"/>
<vertex x="-33.02" y="-7.62"/>
</polygon>
<wire x1="-26.67" y1="-5.08" x2="-27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-7.62" x2="-29.21" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-7.62" x2="-27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-7.62" x2="-29.21" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-5.08" x2="-29.21" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-7.62" x2="-22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-7.62" x2="-24.13" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-24.13" y="-5.08"/>
<vertex x="-21.59" y="-5.08"/>
<vertex x="-22.86" y="-7.62"/>
</polygon>
<wire x1="24.13" y1="-5.08" x2="22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="21.59" y2="-5.08" width="0.254" layer="94"/>
<wire x1="24.13" y1="-7.62" x2="22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="21.59" y2="-7.62" width="0.254" layer="94"/>
<wire x1="24.13" y1="-5.08" x2="21.59" y2="-5.08" width="0.254" layer="94"/>
<wire x1="29.21" y1="-7.62" x2="27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="26.67" y2="-7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="26.67" y="-5.08"/>
<vertex x="29.21" y="-5.08"/>
<vertex x="27.94" y="-7.62"/>
</polygon>
<wire x1="34.29" y1="-5.08" x2="33.02" y2="-7.62" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="31.75" y2="-5.08" width="0.254" layer="94"/>
<wire x1="34.29" y1="-7.62" x2="33.02" y2="-7.62" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="31.75" y2="-7.62" width="0.254" layer="94"/>
<wire x1="34.29" y1="-5.08" x2="31.75" y2="-5.08" width="0.254" layer="94"/>
<wire x1="39.37" y1="-7.62" x2="38.1" y2="-7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="36.83" y2="-7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="36.83" y="-5.08"/>
<vertex x="39.37" y="-5.08"/>
<vertex x="38.1" y="-7.62"/>
</polygon>
<wire x1="3.81" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="-5.08"/>
<vertex x="8.89" y="-5.08"/>
<vertex x="7.62" y="-7.62"/>
</polygon>
<wire x1="13.97" y1="-5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="19.05" y1="-7.62" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="16.51" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="16.51" y="-5.08"/>
<vertex x="19.05" y="-5.08"/>
<vertex x="17.78" y="-7.62"/>
</polygon>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-10.16" width="0.254" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="33.02" y2="-10.16" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-10.16" x2="-27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-10.16" x2="-33.02" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-10.16" x2="-38.1" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-10.16" x2="-40.64" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-7.62" x2="-38.1" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-7.62" x2="-33.02" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-7.62" x2="-27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-12.7" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-19.05" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-15.24" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-19.05" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-12.7" x2="-19.05" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-13.97" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-13.97" y="-12.7"/>
<vertex x="-11.43" y="-12.7"/>
<vertex x="-12.7" y="-15.24"/>
</polygon>
<wire x1="-6.35" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-8.89" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-8.89" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-12.7" x2="-8.89" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="-12.7"/>
<vertex x="-1.27" y="-12.7"/>
<vertex x="-2.54" y="-15.24"/>
</polygon>
<wire x1="-36.83" y1="-12.7" x2="-38.1" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-15.24" x2="-39.37" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-36.83" y1="-15.24" x2="-38.1" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-15.24" x2="-39.37" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-36.83" y1="-12.7" x2="-39.37" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-31.75" y1="-15.24" x2="-33.02" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-15.24" x2="-34.29" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-12.7" x2="-33.02" y2="-15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-34.29" y="-12.7"/>
<vertex x="-31.75" y="-12.7"/>
<vertex x="-33.02" y="-15.24"/>
</polygon>
<wire x1="-26.67" y1="-12.7" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-29.21" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-15.24" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-29.21" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-12.7" x2="-29.21" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-15.24" x2="-22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-15.24" x2="-24.13" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="-15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-24.13" y="-12.7"/>
<vertex x="-21.59" y="-12.7"/>
<vertex x="-22.86" y="-15.24"/>
</polygon>
<wire x1="24.13" y1="-12.7" x2="22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="21.59" y2="-12.7" width="0.254" layer="94"/>
<wire x1="24.13" y1="-15.24" x2="22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="21.59" y2="-15.24" width="0.254" layer="94"/>
<wire x1="24.13" y1="-12.7" x2="21.59" y2="-12.7" width="0.254" layer="94"/>
<wire x1="29.21" y1="-15.24" x2="27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="-15.24" x2="26.67" y2="-15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="26.67" y="-12.7"/>
<vertex x="29.21" y="-12.7"/>
<vertex x="27.94" y="-15.24"/>
</polygon>
<wire x1="34.29" y1="-12.7" x2="33.02" y2="-15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="31.75" y2="-12.7" width="0.254" layer="94"/>
<wire x1="34.29" y1="-15.24" x2="33.02" y2="-15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="31.75" y2="-15.24" width="0.254" layer="94"/>
<wire x1="34.29" y1="-12.7" x2="31.75" y2="-12.7" width="0.254" layer="94"/>
<wire x1="39.37" y1="-15.24" x2="38.1" y2="-15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="-15.24" x2="36.83" y2="-15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="36.83" y="-12.7"/>
<vertex x="39.37" y="-12.7"/>
<vertex x="38.1" y="-15.24"/>
</polygon>
<wire x1="3.81" y1="-12.7" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="1.27" y2="-12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="-12.7"/>
<vertex x="8.89" y="-12.7"/>
<vertex x="7.62" y="-15.24"/>
</polygon>
<wire x1="13.97" y1="-12.7" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="13.97" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="11.43" y2="-15.24" width="0.254" layer="94"/>
<wire x1="13.97" y1="-12.7" x2="11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="19.05" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="16.51" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-15.24" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="16.51" y="-12.7"/>
<vertex x="19.05" y="-12.7"/>
<vertex x="17.78" y="-15.24"/>
</polygon>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-17.78" width="0.254" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="33.02" y2="-17.78" width="0.254" layer="94"/>
<wire x1="33.02" y1="-17.78" x2="27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="-17.78" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-17.78" x2="-33.02" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-17.78" x2="-38.1" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-17.78" x2="-40.64" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-15.24" x2="-38.1" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-15.24" x2="-33.02" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-15.24" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-20.32" x2="-17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-19.05" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-22.86" x2="-17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-19.05" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-20.32" x2="-19.05" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-13.97" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-13.97" y="-20.32"/>
<vertex x="-11.43" y="-20.32"/>
<vertex x="-12.7" y="-22.86"/>
</polygon>
<wire x1="-6.35" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-8.89" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-8.89" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-20.32" x2="-8.89" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-22.86" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="-20.32"/>
<vertex x="-1.27" y="-20.32"/>
<vertex x="-2.54" y="-22.86"/>
</polygon>
<wire x1="-36.83" y1="-20.32" x2="-38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-22.86" x2="-39.37" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-36.83" y1="-22.86" x2="-38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-22.86" x2="-39.37" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-36.83" y1="-20.32" x2="-39.37" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-31.75" y1="-22.86" x2="-33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-22.86" x2="-34.29" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-20.32" x2="-33.02" y2="-22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-34.29" y="-20.32"/>
<vertex x="-31.75" y="-20.32"/>
<vertex x="-33.02" y="-22.86"/>
</polygon>
<wire x1="-26.67" y1="-20.32" x2="-27.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-22.86" x2="-29.21" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-22.86" x2="-27.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-22.86" x2="-29.21" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-20.32" x2="-29.21" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-22.86" x2="-22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-22.86" x2="-24.13" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="-22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-24.13" y="-20.32"/>
<vertex x="-21.59" y="-20.32"/>
<vertex x="-22.86" y="-22.86"/>
</polygon>
<wire x1="24.13" y1="-20.32" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="21.59" y2="-20.32" width="0.254" layer="94"/>
<wire x1="24.13" y1="-22.86" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="21.59" y2="-22.86" width="0.254" layer="94"/>
<wire x1="24.13" y1="-20.32" x2="21.59" y2="-20.32" width="0.254" layer="94"/>
<wire x1="29.21" y1="-22.86" x2="27.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-22.86" x2="26.67" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="-22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="26.67" y="-20.32"/>
<vertex x="29.21" y="-20.32"/>
<vertex x="27.94" y="-22.86"/>
</polygon>
<wire x1="34.29" y1="-20.32" x2="33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="31.75" y2="-20.32" width="0.254" layer="94"/>
<wire x1="34.29" y1="-22.86" x2="33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="31.75" y2="-22.86" width="0.254" layer="94"/>
<wire x1="34.29" y1="-20.32" x2="31.75" y2="-20.32" width="0.254" layer="94"/>
<wire x1="39.37" y1="-22.86" x2="38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="36.83" y2="-22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="-22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="36.83" y="-20.32"/>
<vertex x="39.37" y="-20.32"/>
<vertex x="38.1" y="-22.86"/>
</polygon>
<wire x1="3.81" y1="-20.32" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="1.27" y2="-20.32" width="0.254" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="1.27" y2="-22.86" width="0.254" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="1.27" y2="-20.32" width="0.254" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="6.35" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="-20.32"/>
<vertex x="8.89" y="-20.32"/>
<vertex x="7.62" y="-22.86"/>
</polygon>
<wire x1="13.97" y1="-20.32" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="11.43" y2="-20.32" width="0.254" layer="94"/>
<wire x1="13.97" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="11.43" y2="-22.86" width="0.254" layer="94"/>
<wire x1="13.97" y1="-20.32" x2="11.43" y2="-20.32" width="0.254" layer="94"/>
<wire x1="19.05" y1="-22.86" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="16.51" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-22.86" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="16.51" y="-20.32"/>
<vertex x="19.05" y="-20.32"/>
<vertex x="17.78" y="-22.86"/>
</polygon>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-25.4" width="0.254" layer="94"/>
<wire x1="38.1" y1="-25.4" x2="33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="-25.4" x2="27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="-25.4" x2="22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-25.4" x2="-27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-25.4" x2="-33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-25.4" x2="-38.1" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-25.4" x2="-40.64" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-22.86" x2="-38.1" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-22.86" x2="-33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-22.86" x2="-22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-27.94" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="-19.05" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-30.48" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="-19.05" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-27.94" x2="-19.05" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-13.97" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="-30.48" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-13.97" y="-27.94"/>
<vertex x="-11.43" y="-27.94"/>
<vertex x="-12.7" y="-30.48"/>
</polygon>
<wire x1="-6.35" y1="-27.94" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-8.89" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-8.89" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-27.94" x2="-8.89" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-30.48" x2="-2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-3.81" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-30.48" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="-27.94"/>
<vertex x="-1.27" y="-27.94"/>
<vertex x="-2.54" y="-30.48"/>
</polygon>
<wire x1="-36.83" y1="-27.94" x2="-38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-30.48" x2="-39.37" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-36.83" y1="-30.48" x2="-38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-30.48" x2="-39.37" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-36.83" y1="-27.94" x2="-38.1" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-27.94" x2="-39.37" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-31.75" y1="-30.48" x2="-33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-30.48" x2="-34.29" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-30.48" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-34.29" y="-27.94"/>
<vertex x="-31.75" y="-27.94"/>
<vertex x="-33.02" y="-30.48"/>
</polygon>
<wire x1="-26.67" y1="-27.94" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-30.48" x2="-29.21" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-30.48" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-30.48" x2="-29.21" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-27.94" x2="-29.21" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-30.48" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="-24.13" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="-30.48" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-24.13" y="-27.94"/>
<vertex x="-21.59" y="-27.94"/>
<vertex x="-22.86" y="-30.48"/>
</polygon>
<wire x1="24.13" y1="-27.94" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="21.59" y2="-27.94" width="0.254" layer="94"/>
<wire x1="24.13" y1="-30.48" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="21.59" y2="-30.48" width="0.254" layer="94"/>
<wire x1="24.13" y1="-27.94" x2="21.59" y2="-27.94" width="0.254" layer="94"/>
<wire x1="29.21" y1="-30.48" x2="27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="-30.48" x2="26.67" y2="-30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-30.48" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="26.67" y="-27.94"/>
<vertex x="29.21" y="-27.94"/>
<vertex x="27.94" y="-30.48"/>
</polygon>
<wire x1="34.29" y1="-27.94" x2="33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="31.75" y2="-27.94" width="0.254" layer="94"/>
<wire x1="34.29" y1="-30.48" x2="33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="31.75" y2="-30.48" width="0.254" layer="94"/>
<wire x1="34.29" y1="-27.94" x2="31.75" y2="-27.94" width="0.254" layer="94"/>
<wire x1="39.37" y1="-30.48" x2="38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="38.1" y1="-30.48" x2="36.83" y2="-30.48" width="0.254" layer="94"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="-30.48" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="36.83" y="-27.94"/>
<vertex x="39.37" y="-27.94"/>
<vertex x="38.1" y="-30.48"/>
</polygon>
<wire x1="3.81" y1="-27.94" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="1.27" y2="-27.94" width="0.254" layer="94"/>
<wire x1="3.81" y1="-30.48" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="1.27" y2="-30.48" width="0.254" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="1.27" y2="-27.94" width="0.254" layer="94"/>
<wire x1="8.89" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="6.35" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-30.48" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="-27.94"/>
<vertex x="8.89" y="-27.94"/>
<vertex x="7.62" y="-30.48"/>
</polygon>
<wire x1="13.97" y1="-27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="11.43" y2="-27.94" width="0.254" layer="94"/>
<wire x1="13.97" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="11.43" y2="-30.48" width="0.254" layer="94"/>
<wire x1="13.97" y1="-27.94" x2="11.43" y2="-27.94" width="0.254" layer="94"/>
<wire x1="19.05" y1="-30.48" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="16.51" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="-30.48" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="16.51" y="-27.94"/>
<vertex x="19.05" y="-27.94"/>
<vertex x="17.78" y="-30.48"/>
</polygon>
<wire x1="38.1" y1="-30.48" x2="38.1" y2="-33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="-33.02" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="27.94" y1="-33.02" x2="22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="-33.02" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-33.02" x2="-27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-33.02" x2="-33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="-38.1" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-33.02" x2="-40.64" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-30.48" x2="-38.1" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-30.48" x2="-33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-30.48" x2="-27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="-22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="27.94" y1="-30.48" x2="27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="-33.02" y1="27.94" x2="-33.02" y2="25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="27.94" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="27.94" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.254" layer="94"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="-38.1" y1="27.94" x2="-36.83" y2="27.94" width="0.254" layer="94"/>
<wire x1="-36.83" y1="27.94" x2="-35.56" y2="26.67" width="0.254" layer="94"/>
<wire x1="-35.56" y1="26.67" x2="-35.56" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-26.67" x2="-37.084" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-37.084" y1="-26.67" x2="-38.1" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-27.94" x2="-38.1" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-11.43" x2="-37.084" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-37.084" y1="-11.43" x2="-38.1" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-12.7" x2="-38.1" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-3.81" x2="-37.084" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-37.084" y1="-3.81" x2="-38.1" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-5.08" x2="-38.1" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-35.56" y1="3.81" x2="-37.084" y2="3.81" width="0.254" layer="94"/>
<wire x1="-37.084" y1="3.81" x2="-38.1" y2="2.794" width="0.254" layer="94"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="2.794" width="0.254" layer="94"/>
<wire x1="-35.56" y1="11.43" x2="-37.084" y2="11.43" width="0.254" layer="94"/>
<wire x1="-37.084" y1="11.43" x2="-38.1" y2="10.414" width="0.254" layer="94"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="10.414" width="0.254" layer="94"/>
<wire x1="-35.56" y1="19.05" x2="-37.084" y2="19.05" width="0.254" layer="94"/>
<wire x1="-37.084" y1="19.05" x2="-38.1" y2="18.034" width="0.254" layer="94"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="18.034" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-19.05" x2="-37.084" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-37.084" y1="-19.05" x2="-38.1" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-20.32" x2="-38.1" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-11.43" x2="-32.004" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-32.004" y1="-11.43" x2="-33.02" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-12.7" x2="-33.02" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-3.81" x2="-32.004" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-32.004" y1="-3.81" x2="-33.02" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-5.08" x2="-33.02" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-30.48" y1="3.81" x2="-32.004" y2="3.81" width="0.254" layer="94"/>
<wire x1="-32.004" y1="3.81" x2="-33.02" y2="2.794" width="0.254" layer="94"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="2.794" width="0.254" layer="94"/>
<wire x1="-30.48" y1="11.43" x2="-32.004" y2="11.43" width="0.254" layer="94"/>
<wire x1="-32.004" y1="11.43" x2="-33.02" y2="10.414" width="0.254" layer="94"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="10.414" width="0.254" layer="94"/>
<wire x1="-30.48" y1="19.05" x2="-32.004" y2="19.05" width="0.254" layer="94"/>
<wire x1="-32.004" y1="19.05" x2="-33.02" y2="18.034" width="0.254" layer="94"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="18.034" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-26.67" x2="-32.004" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-32.004" y1="-26.67" x2="-33.02" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-19.05" x2="-32.004" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-32.004" y1="-19.05" x2="-33.02" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-20.32" x2="-33.02" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-30.48" y1="26.67" x2="-30.48" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-31.75" y1="27.94" x2="-30.48" y2="26.67" width="0.254" layer="94"/>
<wire x1="-33.02" y1="27.94" x2="-31.75" y2="27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-11.43" x2="-26.924" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-26.924" y1="-11.43" x2="-27.94" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-12.7" x2="-27.94" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-3.81" x2="-26.924" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-26.924" y1="-3.81" x2="-27.94" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-5.08" x2="-27.94" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-25.4" y1="3.81" x2="-26.924" y2="3.81" width="0.254" layer="94"/>
<wire x1="-26.924" y1="3.81" x2="-27.94" y2="2.794" width="0.254" layer="94"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="2.794" width="0.254" layer="94"/>
<wire x1="-25.4" y1="11.43" x2="-26.924" y2="11.43" width="0.254" layer="94"/>
<wire x1="-26.924" y1="11.43" x2="-27.94" y2="10.414" width="0.254" layer="94"/>
<wire x1="-27.94" y1="10.16" x2="-27.94" y2="10.414" width="0.254" layer="94"/>
<wire x1="-25.4" y1="19.05" x2="-26.924" y2="19.05" width="0.254" layer="94"/>
<wire x1="-26.924" y1="19.05" x2="-27.94" y2="18.034" width="0.254" layer="94"/>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="18.034" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-26.67" x2="-26.924" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-26.924" y1="-26.67" x2="-27.94" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-27.94" x2="-27.94" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-19.05" x2="-26.924" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-26.924" y1="-19.05" x2="-27.94" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-25.4" y1="26.67" x2="-25.4" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-26.67" y1="27.94" x2="-25.4" y2="26.67" width="0.254" layer="94"/>
<wire x1="-27.94" y1="27.94" x2="-26.67" y2="27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-11.43" x2="-21.844" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-21.844" y1="-11.43" x2="-22.86" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-3.81" x2="-21.844" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-21.844" y1="-3.81" x2="-22.86" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-20.32" y1="3.81" x2="-21.844" y2="3.81" width="0.254" layer="94"/>
<wire x1="-21.844" y1="3.81" x2="-22.86" y2="2.794" width="0.254" layer="94"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="2.794" width="0.254" layer="94"/>
<wire x1="-20.32" y1="11.43" x2="-21.844" y2="11.43" width="0.254" layer="94"/>
<wire x1="-21.844" y1="11.43" x2="-22.86" y2="10.414" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="10.414" width="0.254" layer="94"/>
<wire x1="-20.32" y1="19.05" x2="-21.844" y2="19.05" width="0.254" layer="94"/>
<wire x1="-21.844" y1="19.05" x2="-22.86" y2="18.034" width="0.254" layer="94"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="18.034" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-26.67" x2="-21.844" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-21.844" y1="-26.67" x2="-22.86" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-19.05" x2="-21.844" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-21.844" y1="-19.05" x2="-22.86" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-20.32" y1="26.67" x2="-20.32" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-21.59" y1="27.94" x2="-20.32" y2="26.67" width="0.254" layer="94"/>
<wire x1="-22.86" y1="27.94" x2="-21.59" y2="27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-11.43" x2="-16.764" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-11.43" x2="-17.78" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-3.81" x2="-16.764" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-3.81" x2="-17.78" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-15.24" y1="3.81" x2="-16.764" y2="3.81" width="0.254" layer="94"/>
<wire x1="-16.764" y1="3.81" x2="-17.78" y2="2.794" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="2.794" width="0.254" layer="94"/>
<wire x1="-15.24" y1="11.43" x2="-16.764" y2="11.43" width="0.254" layer="94"/>
<wire x1="-16.764" y1="11.43" x2="-17.78" y2="10.414" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="10.414" width="0.254" layer="94"/>
<wire x1="-15.24" y1="19.05" x2="-16.764" y2="19.05" width="0.254" layer="94"/>
<wire x1="-16.764" y1="19.05" x2="-17.78" y2="18.034" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="18.034" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-26.67" x2="-16.764" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-26.67" x2="-17.78" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-19.05" x2="-16.764" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-19.05" x2="-17.78" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-15.24" y1="26.67" x2="-15.24" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-16.51" y1="27.94" x2="-15.24" y2="26.67" width="0.254" layer="94"/>
<wire x1="-17.78" y1="27.94" x2="-16.51" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-11.43" x2="-11.684" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-11.43" x2="-12.7" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="-11.684" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-3.81" x2="-12.7" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-11.684" y2="3.81" width="0.254" layer="94"/>
<wire x1="-11.684" y1="3.81" x2="-12.7" y2="2.794" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="2.794" width="0.254" layer="94"/>
<wire x1="-10.16" y1="11.43" x2="-11.684" y2="11.43" width="0.254" layer="94"/>
<wire x1="-11.684" y1="11.43" x2="-12.7" y2="10.414" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="10.414" width="0.254" layer="94"/>
<wire x1="-10.16" y1="19.05" x2="-11.684" y2="19.05" width="0.254" layer="94"/>
<wire x1="-11.684" y1="19.05" x2="-12.7" y2="18.034" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="18.034" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-26.67" x2="-11.684" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-26.67" x2="-12.7" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-19.05" x2="-11.684" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-19.05" x2="-12.7" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-10.16" y1="26.67" x2="-10.16" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-11.43" y1="27.94" x2="-10.16" y2="26.67" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-11.43" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="-6.604" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-11.43" x2="-7.62" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-6.604" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-3.81" x2="-7.62" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-6.604" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.604" y1="3.81" x2="-7.62" y2="2.794" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="2.794" width="0.254" layer="94"/>
<wire x1="-5.08" y1="11.43" x2="-6.604" y2="11.43" width="0.254" layer="94"/>
<wire x1="-6.604" y1="11.43" x2="-7.62" y2="10.414" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="10.414" width="0.254" layer="94"/>
<wire x1="-5.08" y1="19.05" x2="-6.604" y2="19.05" width="0.254" layer="94"/>
<wire x1="-6.604" y1="19.05" x2="-7.62" y2="18.034" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="18.034" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-26.67" x2="-6.604" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-26.67" x2="-7.62" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-19.05" x2="-6.604" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-19.05" x2="-7.62" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-5.08" y1="26.67" x2="-5.08" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-6.35" y1="27.94" x2="-5.08" y2="26.67" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-6.35" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="-1.524" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-11.43" x2="-2.54" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-12.446" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.524" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-3.81" x2="-2.54" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.826" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="0" y1="11.43" x2="-1.524" y2="11.43" width="0.254" layer="94"/>
<wire x1="-1.524" y1="11.43" x2="-2.54" y2="10.414" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="10.414" width="0.254" layer="94"/>
<wire x1="0" y1="19.05" x2="-1.524" y2="19.05" width="0.254" layer="94"/>
<wire x1="-1.524" y1="19.05" x2="-2.54" y2="18.034" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="18.034" width="0.254" layer="94"/>
<wire x1="0" y1="-26.67" x2="-1.524" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-26.67" x2="-2.54" y2="-27.686" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-27.686" width="0.254" layer="94"/>
<wire x1="0" y1="-19.05" x2="-1.524" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-19.05" x2="-2.54" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-20.066" width="0.254" layer="94"/>
<wire x1="0" y1="26.67" x2="0" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="0" y2="26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-1.27" y2="27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="3.556" y2="-11.43" width="0.254" layer="94"/>
<wire x1="3.556" y1="-11.43" x2="2.54" y2="-12.446" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-12.446" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.556" y1="-3.81" x2="2.54" y2="-4.826" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-4.826" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.556" y1="3.81" x2="2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="3.556" y2="11.43" width="0.254" layer="94"/>
<wire x1="3.556" y1="11.43" x2="2.54" y2="10.414" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="10.414" width="0.254" layer="94"/>
<wire x1="5.08" y1="19.05" x2="3.556" y2="19.05" width="0.254" layer="94"/>
<wire x1="3.556" y1="19.05" x2="2.54" y2="18.034" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="18.034" width="0.254" layer="94"/>
<wire x1="5.08" y1="-26.67" x2="3.556" y2="-26.67" width="0.254" layer="94"/>
<wire x1="3.556" y1="-26.67" x2="2.54" y2="-27.686" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-27.686" width="0.254" layer="94"/>
<wire x1="5.08" y1="-19.05" x2="3.556" y2="-19.05" width="0.254" layer="94"/>
<wire x1="3.556" y1="-19.05" x2="2.54" y2="-20.066" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-20.066" width="0.254" layer="94"/>
<wire x1="5.08" y1="26.67" x2="5.08" y2="-26.67" width="0.254" layer="94"/>
<wire x1="3.81" y1="27.94" x2="5.08" y2="26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-11.43" x2="8.636" y2="-11.43" width="0.254" layer="94"/>
<wire x1="8.636" y1="-11.43" x2="7.62" y2="-12.446" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-12.446" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="8.636" y2="-3.81" width="0.254" layer="94"/>
<wire x1="8.636" y1="-3.81" x2="7.62" y2="-4.826" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-4.826" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.81" x2="8.636" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.636" y1="3.81" x2="7.62" y2="2.794" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="2.794" width="0.254" layer="94"/>
<wire x1="10.16" y1="11.43" x2="8.636" y2="11.43" width="0.254" layer="94"/>
<wire x1="8.636" y1="11.43" x2="7.62" y2="10.414" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="10.414" width="0.254" layer="94"/>
<wire x1="10.16" y1="19.05" x2="8.636" y2="19.05" width="0.254" layer="94"/>
<wire x1="8.636" y1="19.05" x2="7.62" y2="18.034" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="18.034" width="0.254" layer="94"/>
<wire x1="10.16" y1="-26.67" x2="8.636" y2="-26.67" width="0.254" layer="94"/>
<wire x1="8.636" y1="-26.67" x2="7.62" y2="-27.686" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-27.686" width="0.254" layer="94"/>
<wire x1="10.16" y1="-19.05" x2="8.636" y2="-19.05" width="0.254" layer="94"/>
<wire x1="8.636" y1="-19.05" x2="7.62" y2="-20.066" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-20.066" width="0.254" layer="94"/>
<wire x1="10.16" y1="26.67" x2="10.16" y2="-26.67" width="0.254" layer="94"/>
<wire x1="8.89" y1="27.94" x2="10.16" y2="26.67" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="8.89" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="13.716" y2="-11.43" width="0.254" layer="94"/>
<wire x1="13.716" y1="-11.43" x2="12.7" y2="-12.446" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-12.446" width="0.254" layer="94"/>
<wire x1="15.24" y1="-3.81" x2="13.716" y2="-3.81" width="0.254" layer="94"/>
<wire x1="13.716" y1="-3.81" x2="12.7" y2="-4.826" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-4.826" width="0.254" layer="94"/>
<wire x1="15.24" y1="3.81" x2="13.716" y2="3.81" width="0.254" layer="94"/>
<wire x1="13.716" y1="3.81" x2="12.7" y2="2.794" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="2.794" width="0.254" layer="94"/>
<wire x1="15.24" y1="11.43" x2="13.716" y2="11.43" width="0.254" layer="94"/>
<wire x1="13.716" y1="11.43" x2="12.7" y2="10.414" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="10.414" width="0.254" layer="94"/>
<wire x1="15.24" y1="19.05" x2="13.716" y2="19.05" width="0.254" layer="94"/>
<wire x1="13.716" y1="19.05" x2="12.7" y2="18.034" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="18.034" width="0.254" layer="94"/>
<wire x1="15.24" y1="-26.67" x2="13.716" y2="-26.67" width="0.254" layer="94"/>
<wire x1="13.716" y1="-26.67" x2="12.7" y2="-27.686" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-27.686" width="0.254" layer="94"/>
<wire x1="15.24" y1="-19.05" x2="13.716" y2="-19.05" width="0.254" layer="94"/>
<wire x1="13.716" y1="-19.05" x2="12.7" y2="-20.066" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-20.066" width="0.254" layer="94"/>
<wire x1="15.24" y1="26.67" x2="15.24" y2="-26.67" width="0.254" layer="94"/>
<wire x1="13.97" y1="27.94" x2="15.24" y2="26.67" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="13.97" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="-11.43" x2="18.796" y2="-11.43" width="0.254" layer="94"/>
<wire x1="18.796" y1="-11.43" x2="17.78" y2="-12.446" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-12.446" width="0.254" layer="94"/>
<wire x1="20.32" y1="-3.81" x2="18.796" y2="-3.81" width="0.254" layer="94"/>
<wire x1="18.796" y1="-3.81" x2="17.78" y2="-4.826" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-4.826" width="0.254" layer="94"/>
<wire x1="20.32" y1="3.81" x2="18.796" y2="3.81" width="0.254" layer="94"/>
<wire x1="18.796" y1="3.81" x2="17.78" y2="2.794" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="2.794" width="0.254" layer="94"/>
<wire x1="20.32" y1="11.43" x2="18.796" y2="11.43" width="0.254" layer="94"/>
<wire x1="18.796" y1="11.43" x2="17.78" y2="10.414" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="10.414" width="0.254" layer="94"/>
<wire x1="20.32" y1="19.05" x2="18.796" y2="19.05" width="0.254" layer="94"/>
<wire x1="18.796" y1="19.05" x2="17.78" y2="18.034" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="18.034" width="0.254" layer="94"/>
<wire x1="20.32" y1="-26.67" x2="18.796" y2="-26.67" width="0.254" layer="94"/>
<wire x1="18.796" y1="-26.67" x2="17.78" y2="-27.686" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="-27.686" width="0.254" layer="94"/>
<wire x1="20.32" y1="-19.05" x2="18.796" y2="-19.05" width="0.254" layer="94"/>
<wire x1="18.796" y1="-19.05" x2="17.78" y2="-20.066" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-20.066" width="0.254" layer="94"/>
<wire x1="20.32" y1="26.67" x2="20.32" y2="-26.67" width="0.254" layer="94"/>
<wire x1="19.05" y1="27.94" x2="20.32" y2="26.67" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="19.05" y2="27.94" width="0.254" layer="94"/>
<wire x1="25.4" y1="-11.43" x2="23.876" y2="-11.43" width="0.254" layer="94"/>
<wire x1="23.876" y1="-11.43" x2="22.86" y2="-12.446" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-12.446" width="0.254" layer="94"/>
<wire x1="25.4" y1="-3.81" x2="23.876" y2="-3.81" width="0.254" layer="94"/>
<wire x1="23.876" y1="-3.81" x2="22.86" y2="-4.826" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="-4.826" width="0.254" layer="94"/>
<wire x1="25.4" y1="3.81" x2="23.876" y2="3.81" width="0.254" layer="94"/>
<wire x1="23.876" y1="3.81" x2="22.86" y2="2.794" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="2.794" width="0.254" layer="94"/>
<wire x1="25.4" y1="11.43" x2="23.876" y2="11.43" width="0.254" layer="94"/>
<wire x1="23.876" y1="11.43" x2="22.86" y2="10.414" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="10.414" width="0.254" layer="94"/>
<wire x1="25.4" y1="19.05" x2="23.876" y2="19.05" width="0.254" layer="94"/>
<wire x1="23.876" y1="19.05" x2="22.86" y2="18.034" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="18.034" width="0.254" layer="94"/>
<wire x1="25.4" y1="-26.67" x2="23.876" y2="-26.67" width="0.254" layer="94"/>
<wire x1="23.876" y1="-26.67" x2="22.86" y2="-27.686" width="0.254" layer="94"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-27.686" width="0.254" layer="94"/>
<wire x1="25.4" y1="-19.05" x2="23.876" y2="-19.05" width="0.254" layer="94"/>
<wire x1="23.876" y1="-19.05" x2="22.86" y2="-20.066" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="-20.066" width="0.254" layer="94"/>
<wire x1="25.4" y1="26.67" x2="25.4" y2="-26.67" width="0.254" layer="94"/>
<wire x1="24.13" y1="27.94" x2="25.4" y2="26.67" width="0.254" layer="94"/>
<wire x1="22.86" y1="27.94" x2="24.13" y2="27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="-11.43" x2="28.956" y2="-11.43" width="0.254" layer="94"/>
<wire x1="28.956" y1="-11.43" x2="27.94" y2="-12.446" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-12.446" width="0.254" layer="94"/>
<wire x1="30.48" y1="-3.81" x2="28.956" y2="-3.81" width="0.254" layer="94"/>
<wire x1="28.956" y1="-3.81" x2="27.94" y2="-4.826" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-4.826" width="0.254" layer="94"/>
<wire x1="30.48" y1="3.81" x2="28.956" y2="3.81" width="0.254" layer="94"/>
<wire x1="28.956" y1="3.81" x2="27.94" y2="2.794" width="0.254" layer="94"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="2.794" width="0.254" layer="94"/>
<wire x1="30.48" y1="11.43" x2="28.956" y2="11.43" width="0.254" layer="94"/>
<wire x1="28.956" y1="11.43" x2="27.94" y2="10.414" width="0.254" layer="94"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="10.414" width="0.254" layer="94"/>
<wire x1="30.48" y1="19.05" x2="28.956" y2="19.05" width="0.254" layer="94"/>
<wire x1="28.956" y1="19.05" x2="27.94" y2="18.034" width="0.254" layer="94"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="18.034" width="0.254" layer="94"/>
<wire x1="30.48" y1="-26.67" x2="28.956" y2="-26.67" width="0.254" layer="94"/>
<wire x1="28.956" y1="-26.67" x2="27.94" y2="-27.686" width="0.254" layer="94"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-27.686" width="0.254" layer="94"/>
<wire x1="30.48" y1="-19.05" x2="28.956" y2="-19.05" width="0.254" layer="94"/>
<wire x1="28.956" y1="-19.05" x2="27.94" y2="-20.066" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="-20.066" width="0.254" layer="94"/>
<wire x1="30.48" y1="26.67" x2="30.48" y2="-26.67" width="0.254" layer="94"/>
<wire x1="29.21" y1="27.94" x2="30.48" y2="26.67" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="29.21" y2="27.94" width="0.254" layer="94"/>
<wire x1="35.56" y1="-11.43" x2="34.036" y2="-11.43" width="0.254" layer="94"/>
<wire x1="34.036" y1="-11.43" x2="33.02" y2="-12.446" width="0.254" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-12.446" width="0.254" layer="94"/>
<wire x1="35.56" y1="-3.81" x2="34.036" y2="-3.81" width="0.254" layer="94"/>
<wire x1="34.036" y1="-3.81" x2="33.02" y2="-4.826" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-4.826" width="0.254" layer="94"/>
<wire x1="35.56" y1="3.81" x2="34.036" y2="3.81" width="0.254" layer="94"/>
<wire x1="34.036" y1="3.81" x2="33.02" y2="2.794" width="0.254" layer="94"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="2.794" width="0.254" layer="94"/>
<wire x1="35.56" y1="11.43" x2="34.036" y2="11.43" width="0.254" layer="94"/>
<wire x1="34.036" y1="11.43" x2="33.02" y2="10.414" width="0.254" layer="94"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="10.414" width="0.254" layer="94"/>
<wire x1="35.56" y1="19.05" x2="34.036" y2="19.05" width="0.254" layer="94"/>
<wire x1="34.036" y1="19.05" x2="33.02" y2="18.034" width="0.254" layer="94"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="18.034" width="0.254" layer="94"/>
<wire x1="35.56" y1="-26.67" x2="34.036" y2="-26.67" width="0.254" layer="94"/>
<wire x1="34.036" y1="-26.67" x2="33.02" y2="-27.686" width="0.254" layer="94"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-27.686" width="0.254" layer="94"/>
<wire x1="35.56" y1="-19.05" x2="34.036" y2="-19.05" width="0.254" layer="94"/>
<wire x1="34.036" y1="-19.05" x2="33.02" y2="-20.066" width="0.254" layer="94"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="-20.066" width="0.254" layer="94"/>
<wire x1="35.56" y1="26.67" x2="35.56" y2="-26.67" width="0.254" layer="94"/>
<wire x1="34.29" y1="27.94" x2="35.56" y2="26.67" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="34.29" y2="27.94" width="0.254" layer="94"/>
<wire x1="40.64" y1="-11.43" x2="39.116" y2="-11.43" width="0.254" layer="94"/>
<wire x1="39.116" y1="-11.43" x2="38.1" y2="-12.446" width="0.254" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-12.446" width="0.254" layer="94"/>
<wire x1="40.64" y1="-3.81" x2="39.116" y2="-3.81" width="0.254" layer="94"/>
<wire x1="39.116" y1="-3.81" x2="38.1" y2="-4.826" width="0.254" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-4.826" width="0.254" layer="94"/>
<wire x1="40.64" y1="3.81" x2="39.116" y2="3.81" width="0.254" layer="94"/>
<wire x1="39.116" y1="3.81" x2="38.1" y2="2.794" width="0.254" layer="94"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="2.794" width="0.254" layer="94"/>
<wire x1="40.64" y1="11.43" x2="39.116" y2="11.43" width="0.254" layer="94"/>
<wire x1="39.116" y1="11.43" x2="38.1" y2="10.414" width="0.254" layer="94"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="10.414" width="0.254" layer="94"/>
<wire x1="40.64" y1="19.05" x2="39.116" y2="19.05" width="0.254" layer="94"/>
<wire x1="39.116" y1="19.05" x2="38.1" y2="18.034" width="0.254" layer="94"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="18.034" width="0.254" layer="94"/>
<wire x1="40.64" y1="-26.67" x2="39.116" y2="-26.67" width="0.254" layer="94"/>
<wire x1="39.116" y1="-26.67" x2="38.1" y2="-27.686" width="0.254" layer="94"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="-27.686" width="0.254" layer="94"/>
<wire x1="40.64" y1="-19.05" x2="39.116" y2="-19.05" width="0.254" layer="94"/>
<wire x1="39.116" y1="-19.05" x2="38.1" y2="-20.066" width="0.254" layer="94"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="-20.066" width="0.254" layer="94"/>
<wire x1="40.64" y1="26.67" x2="40.64" y2="-26.67" width="0.254" layer="94"/>
<wire x1="39.37" y1="27.94" x2="40.64" y2="26.67" width="0.254" layer="94"/>
<wire x1="38.1" y1="27.94" x2="39.37" y2="27.94" width="0.254" layer="94"/>
<circle x="-35.56" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-35.56" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-35.56" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-35.56" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-35.56" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-35.56" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-30.48" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-30.48" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-30.48" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-30.48" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-25.4" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-25.4" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-25.4" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-25.4" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-30.48" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-30.48" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-25.4" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-25.4" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="25.4" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="25.4" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="25.4" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="35.56" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="35.56" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="35.56" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="35.56" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="25.4" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="35.56" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="35.56" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="25.4" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="25.4" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="35.56" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="40.64" y="-19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="40.64" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="40.64" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="40.64" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="40.64" y="11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="40.64" y="19.05" radius="0.254" width="0.254" layer="94"/>
<circle x="38.1" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="27.686" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="12.7" radius="0.254" width="0.254" layer="94"/>
<wire x1="-27.94" y1="12.7" x2="-33.02" y2="12.7" width="0.254" layer="94"/>
<circle x="-38.1" y="12.7" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="-17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="-33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="33.02" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="27.94" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="22.86" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-22.86" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-33.02" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="5.08" radius="0.254" width="0.254" layer="94"/>
<pin name="R1" x="-43.18" y="20.32" visible="pad" length="short"/>
<pin name="R2" x="-43.18" y="12.7" visible="pad" length="short"/>
<pin name="R3" x="-43.18" y="5.08" visible="pad" length="short"/>
<pin name="R4" x="-43.18" y="-2.54" visible="pad" length="short"/>
<pin name="R5" x="-43.18" y="-10.16" visible="pad" length="short"/>
<pin name="R6" x="-43.18" y="-17.78" visible="pad" length="short"/>
<pin name="R7" x="-43.18" y="-25.4" visible="pad" length="short"/>
<pin name="R8" x="-43.18" y="-33.02" visible="pad" length="short"/>
<text x="-48.26" y="25.4" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BL-M12A883DUG-11" prefix="D">
<description>8X8 Red Green LED matrix display.  Common cathode. 24 pin through hole</description>
<gates>
<gate name="G$1" symbol="LED-8X8-CC-RED-GRN" x="-2.54" y="25.4"/>
</gates>
<devices>
<device name="&quot;" package="BL-M12A883DUG-11">
<connects>
<connect gate="G$1" pin="C1G" pad="P24"/>
<connect gate="G$1" pin="C1R" pad="P23"/>
<connect gate="G$1" pin="C2G" pad="P21"/>
<connect gate="G$1" pin="C2R" pad="P20"/>
<connect gate="G$1" pin="C3G" pad="P18"/>
<connect gate="G$1" pin="C3R" pad="P17"/>
<connect gate="G$1" pin="C4G" pad="P15"/>
<connect gate="G$1" pin="C4R" pad="P14"/>
<connect gate="G$1" pin="C5G" pad="P1"/>
<connect gate="G$1" pin="C5R" pad="P2"/>
<connect gate="G$1" pin="C6G" pad="P4"/>
<connect gate="G$1" pin="C6R" pad="P5"/>
<connect gate="G$1" pin="C7G" pad="P7"/>
<connect gate="G$1" pin="C7R" pad="P8"/>
<connect gate="G$1" pin="C8G" pad="P10"/>
<connect gate="G$1" pin="C8R" pad="P11"/>
<connect gate="G$1" pin="R1" pad="P22"/>
<connect gate="G$1" pin="R2" pad="P19"/>
<connect gate="G$1" pin="R3" pad="P16"/>
<connect gate="G$1" pin="R4" pad="P13"/>
<connect gate="G$1" pin="R5" pad="P3"/>
<connect gate="G$1" pin="R6" pad="P6"/>
<connect gate="G$1" pin="R7" pad="P9"/>
<connect gate="G$1" pin="R8" pad="P12"/>
</connects>
<technologies>
<technology name="">
<attribute name="DISTRIBUTOR" value="ADAFRUIT" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="458" constant="no"/>
<attribute name="MANPARTNO" value="BL-M12A883DUG-11" constant="no"/>
<attribute name="MANUFACTURER" value="BETLUX" constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="NO-PINS" value="24" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ciufforesistor">
<packages>
<package name="0603/1608METRIC">
<smd name="P1" x="-0.74" y="0" dx="0.65" dy="1" layer="1"/>
<smd name="P2" x="0.8" y="0" dx="0.65" dy="1" layer="1"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR-*-5%-" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603/1608METRIC">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name="0">
<attribute name="DESCRIPTION" value="RES 0.0 OHM 1/10W 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-0.0GRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-070RL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="0" constant="no"/>
</technology>
<technology name="1.5K">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-1.5KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-071K5L" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="1.5k" constant="no"/>
</technology>
<technology name="100">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-100GRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-07100RL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
<technology name="100K">
<attribute name="DESCRIPTION" value="RES 100K OHM 1/10W 5% 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-100KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-07100KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
<technology name="10K">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-10KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-0710KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
<technology name="1K">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-1.0KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-071KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yageo" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="1k" constant="no"/>
</technology>
<technology name="2.2K">
<attribute name="DESCRIPTION" value="RES 2.2K OHM 1/10W 5% 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-2.2KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-072K2L" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="2.2k" constant="no"/>
</technology>
<technology name="2.7K">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-2.7KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-072K7L" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="2.7k" constant="no"/>
</technology>
<technology name="200">
<attribute name="DESCRIPTION" value="RES 200 OHM 1/10W 5% 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-200GRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-07200RL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="200" constant="no"/>
</technology>
<technology name="20K">
<attribute name="DESCRIPTION" value="RES 20K OHM 1/10W 5% 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-20KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-0720KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yageo" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="20k" constant="no"/>
</technology>
<technology name="270">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-270GRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-07270RL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="270" constant="no"/>
</technology>
<technology name="2K">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-2.0KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-072KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="2k" constant="no"/>
</technology>
<technology name="30K">
<attribute name="DESCRIPTION" value="RES 30K OHM 1/10W 5% 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-30KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-0730KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="30k" constant="no"/>
</technology>
<technology name="3K">
<attribute name="DESCRIPTION" value="RES 3.0K OHM 1/10W 5% 0603 SMD " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-3.0KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-073KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="3k" constant="no"/>
</technology>
<technology name="4.7K">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-4.7kGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-074K7L" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="4.7k" constant="no"/>
</technology>
<technology name="470">
<attribute name="DESCRIPTION" value="RES 470 OHM 1/16W 5% 0402 SMD " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-470JRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0402JR-07470RL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="470" constant="no"/>
</technology>
<technology name="470K">
<attribute name="DESCRIPTION" value="RES 470K OHM 1/10W 5% 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-470KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-07470KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="470k" constant="no"/>
</technology>
<technology name="47K">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-47KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-0747KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="47k" constant="no"/>
</technology>
<technology name="5.6K">
<attribute name="DESCRIPTION" value="RES 5.6K OHM 1/10W 5% 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-5.6KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-075K6L" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="5.6k" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ciuffoIC">
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-5.461" y="-1.778" size="0.8128" layer="25" font="vector" ratio="21" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="TQFP-32">
<wire x1="-3.6" y1="-3.7" x2="-3.6" y2="3.6" width="0.1524" layer="21"/>
<wire x1="3.7" y1="3.6" x2="-3.6" y2="3.6" width="0.1524" layer="21"/>
<wire x1="3.7" y1="3.6" x2="3.7" y2="-3.7" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-3.7" x2="3.7" y2="-3.7" width="0.1524" layer="21"/>
<circle x="-3.175" y="3.175" radius="0.254" width="0.1524" layer="21"/>
<smd name="P8" x="-4.22" y="-2.8" dx="0.85" dy="0.54" layer="1"/>
<smd name="P7" x="-4.22" y="-2" dx="0.85" dy="0.54" layer="1"/>
<smd name="P6" x="-4.22" y="-1.2" dx="0.85" dy="0.54" layer="1"/>
<smd name="P5" x="-4.22" y="-0.4" dx="0.85" dy="0.54" layer="1"/>
<smd name="P4" x="-4.22" y="0.4" dx="0.85" dy="0.54" layer="1"/>
<smd name="P3" x="-4.22" y="1.2" dx="0.85" dy="0.54" layer="1"/>
<smd name="P2" x="-4.22" y="2" dx="0.85" dy="0.54" layer="1"/>
<smd name="P1" x="-4.22" y="2.8" dx="0.85" dy="0.54" layer="1"/>
<smd name="P9" x="-2.7" y="-4.28" dx="0.85" dy="0.54" layer="1" rot="R270"/>
<smd name="P10" x="-1.9" y="-4.28" dx="0.85" dy="0.54" layer="1" rot="R270"/>
<smd name="P11" x="-1.1" y="-4.28" dx="0.85" dy="0.54" layer="1" rot="R270"/>
<smd name="P12" x="-0.3" y="-4.28" dx="0.85" dy="0.54" layer="1" rot="R270"/>
<smd name="P13" x="0.5" y="-4.28" dx="0.85" dy="0.54" layer="1" rot="R270"/>
<smd name="P14" x="1.3" y="-4.28" dx="0.85" dy="0.54" layer="1" rot="R270"/>
<smd name="P15" x="2.1" y="-4.28" dx="0.85" dy="0.54" layer="1" rot="R270"/>
<smd name="P16" x="2.9" y="-4.28" dx="0.85" dy="0.54" layer="1" rot="R270"/>
<smd name="P17" x="4.28" y="-2.8" dx="0.85" dy="0.54" layer="1"/>
<smd name="P18" x="4.28" y="-2" dx="0.85" dy="0.54" layer="1"/>
<smd name="P19" x="4.28" y="-1.2" dx="0.85" dy="0.54" layer="1"/>
<smd name="P20" x="4.28" y="-0.4" dx="0.85" dy="0.54" layer="1"/>
<smd name="P21" x="4.28" y="0.4" dx="0.85" dy="0.54" layer="1"/>
<smd name="P22" x="4.28" y="1.2" dx="0.85" dy="0.54" layer="1"/>
<smd name="P23" x="4.28" y="2" dx="0.85" dy="0.54" layer="1"/>
<smd name="P24" x="4.28" y="2.8" dx="0.85" dy="0.54" layer="1"/>
<smd name="P25" x="2.9" y="4.18" dx="0.85" dy="0.54" layer="1" rot="R90"/>
<smd name="P26" x="2.1" y="4.18" dx="0.85" dy="0.54" layer="1" rot="R90"/>
<smd name="P27" x="1.3" y="4.18" dx="0.85" dy="0.54" layer="1" rot="R90"/>
<smd name="P28" x="0.5" y="4.18" dx="0.85" dy="0.54" layer="1" rot="R90"/>
<smd name="P29" x="-0.3" y="4.18" dx="0.85" dy="0.54" layer="1" rot="R90"/>
<smd name="P30" x="-1.1" y="4.18" dx="0.85" dy="0.54" layer="1" rot="R90"/>
<smd name="P31" x="-1.9" y="4.18" dx="0.85" dy="0.54" layer="1" rot="R90"/>
<smd name="P32" x="-2.7" y="4.18" dx="0.85" dy="0.54" layer="1" rot="R90"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.826" y="-1.905" size="0.8128" layer="25" font="vector" ratio="21" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-5.08" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="17.78" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="17.78" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="17.78" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="17.78" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="17.78" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="17.78" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="17.78" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-10.16" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-10.16" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-10.16" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-10.16" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-10.16" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="17.78" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="17.78" y="-12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="VCC" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="5.08" y="-20.32" length="middle" rot="R90"/>
</symbol>
<symbol name="ATMEGA48A-32M">
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="40.64" y2="-27.94" width="0.254" layer="94"/>
<wire x1="40.64" y1="-27.94" x2="40.64" y2="30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="30.48" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-20.32" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PC0(ADC0/PCINT8)" x="-25.4" y="22.86" length="middle"/>
<pin name="PC1(ADC1/PCINT9)" x="-25.4" y="20.32" length="middle"/>
<pin name="PC2(ADC2/PCINT10)" x="-25.4" y="17.78" length="middle"/>
<pin name="PC3(ADC3/PCINT11)" x="-25.4" y="15.24" length="middle"/>
<pin name="PC4(ADC4/SDA/PCINT12)" x="-25.4" y="12.7" length="middle"/>
<pin name="PC5(ADC5/SCL/PCINT13)" x="-25.4" y="10.16" length="middle"/>
<pin name="PC6(RESET/PCINT14)" x="-25.4" y="7.62" length="middle"/>
<pin name="PD0(RXD/PCINT16)" x="-25.4" y="0" length="middle"/>
<pin name="PD1(TXD/PCINT17)" x="-25.4" y="-2.54" length="middle"/>
<pin name="PD2(INT0/PCINT18)" x="-25.4" y="-5.08" length="middle"/>
<pin name="PD3(PCINT19/OC2B/INT1)" x="-25.4" y="-7.62" length="middle"/>
<pin name="PD4(PCINT20/XCK/T0)" x="-25.4" y="-10.16" length="middle"/>
<pin name="PD5(PCINT21/OC0B/T1)" x="-25.4" y="-12.7" length="middle"/>
<pin name="PD6(PCINT22/OC0A/AIN0)" x="-25.4" y="-15.24" length="middle"/>
<pin name="PD7(PCINT23/AIN1)" x="-25.4" y="-17.78" length="middle"/>
<pin name="(PCINT0/CLKO/ICP1)PB0" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="(PCINT1/OC1A)PB1" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="(PCINT2/SS/OC1B)PB2" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="(PCINT3/OC2A/MOSI)PB3" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="(PCINT4/MISO)PB4" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="(SCK/PCINT5)PB5" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="(PCINT6/XTAL1/TOSC1)PB6" x="45.72" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT7/XTAL2/TOSC2)PB7" x="45.72" y="5.08" length="middle" rot="R180"/>
<pin name="VCC" x="10.16" y="35.56" length="middle" rot="R270"/>
<pin name="GND" x="17.78" y="-33.02" length="middle" rot="R90"/>
<pin name="GND2" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="AREF" x="33.02" y="35.56" length="middle" rot="R270"/>
<pin name="AVCC" x="27.94" y="35.56" length="middle" rot="R270"/>
<pin name="GND3" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="VCC2" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="ADC7" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="ADC6" x="45.72" y="15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="7414">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7414PWR">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="74138">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="VCC" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="U" uservalue="yes">
<description>8-bit SHIFT REGISTER, output latch &lt;br /&gt;
&lt;a href = "parts/ICs/sn74hc595"&gt;DATASHEET&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
</gates>
<devices>
<device name="-SOIC" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC">
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="296-14857-1-ND" constant="no"/>
<attribute name="MANPARTNO" value="SN74HC595DR" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="16" constant="no"/>
<attribute name="PACKAGE" value="16 SOIC" constant="no"/>
<attribute name="VALUE" value="74HC595" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA48A" prefix="U" uservalue="yes">
<description>ATMEGA48A microcontroller</description>
<gates>
<gate name="G$1" symbol="ATMEGA48A-32M" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFP-32">
<connects>
<connect gate="G$1" pin="(PCINT0/CLKO/ICP1)PB0" pad="P12"/>
<connect gate="G$1" pin="(PCINT1/OC1A)PB1" pad="P13"/>
<connect gate="G$1" pin="(PCINT2/SS/OC1B)PB2" pad="P14"/>
<connect gate="G$1" pin="(PCINT3/OC2A/MOSI)PB3" pad="P15"/>
<connect gate="G$1" pin="(PCINT4/MISO)PB4" pad="P16"/>
<connect gate="G$1" pin="(PCINT6/XTAL1/TOSC1)PB6" pad="P7"/>
<connect gate="G$1" pin="(PCINT7/XTAL2/TOSC2)PB7" pad="P8"/>
<connect gate="G$1" pin="(SCK/PCINT5)PB5" pad="P17"/>
<connect gate="G$1" pin="ADC6" pad="P19"/>
<connect gate="G$1" pin="ADC7" pad="P22"/>
<connect gate="G$1" pin="AREF" pad="P20"/>
<connect gate="G$1" pin="AVCC" pad="P18"/>
<connect gate="G$1" pin="GND" pad="P3"/>
<connect gate="G$1" pin="GND2" pad="P5"/>
<connect gate="G$1" pin="GND3" pad="P21"/>
<connect gate="G$1" pin="PC0(ADC0/PCINT8)" pad="P23"/>
<connect gate="G$1" pin="PC1(ADC1/PCINT9)" pad="P24"/>
<connect gate="G$1" pin="PC2(ADC2/PCINT10)" pad="P25"/>
<connect gate="G$1" pin="PC3(ADC3/PCINT11)" pad="P26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA/PCINT12)" pad="P27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL/PCINT13)" pad="P28"/>
<connect gate="G$1" pin="PC6(RESET/PCINT14)" pad="P29"/>
<connect gate="G$1" pin="PD0(RXD/PCINT16)" pad="P30"/>
<connect gate="G$1" pin="PD1(TXD/PCINT17)" pad="P31"/>
<connect gate="G$1" pin="PD2(INT0/PCINT18)" pad="P32"/>
<connect gate="G$1" pin="PD3(PCINT19/OC2B/INT1)" pad="P1"/>
<connect gate="G$1" pin="PD4(PCINT20/XCK/T0)" pad="P2"/>
<connect gate="G$1" pin="PD5(PCINT21/OC0B/T1)" pad="P9"/>
<connect gate="G$1" pin="PD6(PCINT22/OC0A/AIN0)" pad="P10"/>
<connect gate="G$1" pin="PD7(PCINT23/AIN1)" pad="P11"/>
<connect gate="G$1" pin="VCC" pad="P4"/>
<connect gate="G$1" pin="VCC2" pad="P6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="ATMEGA48V-10AU-ND" constant="no"/>
<attribute name="MANPARTNO" value="ATMEGA48V-10AU" constant="no"/>
<attribute name="MANUFACTURER" value="Atmel" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="32" constant="no"/>
<attribute name="PACKAGE" value="TQFP-32" constant="no"/>
<attribute name="VALUE" value="ATMega48A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*14" prefix="U" uservalue="yes">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="A" symbol="7414PWR" x="0" y="2.54"/>
</gates>
<devices>
<device name="-SOIC" package="SO14">
<connects>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="A" pin="VCC" pad="14"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
</connects>
<technologies>
<technology name="HC">
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="296-9179-1-ND" constant="no"/>
<attribute name="MANPARTNO" value="CD74HC14M96" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="NO-PINS" value="14" constant="no"/>
<attribute name="PACKAGE" value="14 SOIC" constant="no"/>
<attribute name="VALUE" value="74HC14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*138" prefix="U" uservalue="yes">
<description>3-line to 8-line DECODER/DEMULTIPLEXER</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
</gates>
<devices>
<device name="-SOIC" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
</connects>
<technologies>
<technology name="HC">
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="MC74HC138ADGOS-ND" constant="no"/>
<attribute name="MANPARTNO" value="MC74HC138ADG" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="16" constant="no"/>
<attribute name="PACKAGE" value="16 SOIC" constant="no"/>
<attribute name="VALUE" value="74HC138" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ciuffodiscrete">
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="SOT23">
<description>&lt;b&gt;TO-236&lt;/b&gt; ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
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
<symbol name="MOSFET-N-CH">
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.508" x2="-2.286" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="0" visible="off" length="short"/>
<pin name="D" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEPT4400" prefix="D">
<description>Photo Transistor</description>
<gates>
<gate name="G$1" symbol="LED" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="751-1057-ND" constant="no"/>
<attribute name="MANPARTNO" value="TEPT4400" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay Semiconductors" constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="PACKAGE" value="3MMLED" constant="no"/>
<attribute name="VALUE" value="TEPT4400" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FDN335" prefix="Q">
<description>SOT-23 N CHANNEL MOSFET NFET</description>
<gates>
<gate name="G$1" symbol="MOSFET-N-CH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MOSFET N-CH 20V 1.7A SSOT3" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="FDN335NCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="FDN335N" constant="no"/>
<attribute name="MANUFACTURER" value="Fairchild Semiconductor" constant="no"/>
<attribute name="MNT-TYPE" value="SMT" constant="no"/>
<attribute name="NO-PINS" value="3" constant="no"/>
<attribute name="PACKAGE" value="SOT23" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="ciuffocapacitor">
<packages>
<package name="0603/1608METRIC">
<description>0603 chip capacitor</description>
<smd name="P1" x="-0.74" y="0" dx="0.65" dy="1" layer="1"/>
<smd name="P2" x="0.8" y="0" dx="0.65" dy="1" layer="1"/>
<text x="-1.27" y="-1.905" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR-*" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="0603/1608METRIC">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=".01UF">
<attribute name="DESCRIPTION" value="478-6209-1-ND" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="478-6209-1-ND" constant="no"/>
<attribute name="MANUFACTURER" value="AVX Corporation" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value=".01uF" constant="no"/>
</technology>
<technology name=".1UF">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="478-1239-1-ND" constant="no"/>
<attribute name="MANUFACTURER" value="AVX Corporation" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value=".1uF" constant="no"/>
</technology>
<technology name="16PF">
<attribute name="DESCRIPTION" value="CAP CER 16PF 50V 5% NP0 0603" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="445-5051-1-ND" constant="no"/>
<attribute name="MANUFACTURER" value="TDK Corporation" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="16pF" constant="no"/>
</technology>
<technology name="1UF">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="445-1328-1-ND" constant="no"/>
<attribute name="MANUFACTURER" value="TDK CORPORATION" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1uF" constant="no"/>
<attribute name="VOLTAGE" value="10V" constant="no"/>
</technology>
<technology name="4.7UF">
<attribute name="DESCRIPTION" value="CAP CER 4.7UF 10V 10% X5R 0603" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-1455-1-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value="4.7uF" constant="no"/>
</technology>
<technology name="6PF">
<attribute name="DESCRIPTION" value="CAP CER 6PF 50V NP0 0603 " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="445-5036-1-ND" constant="no"/>
<attribute name="MANUFACTURER" value="TDK Corporation" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="6pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ciuffomisc">
<packages>
<package name="AB38T">
<pad name="P$1" x="2.54" y="1.27" drill="0.5" shape="square"/>
<pad name="P$2" x="2.54" y="-1.27" drill="0.5" shape="square"/>
<wire x1="1.27" y1="1.6002" x2="1.27" y2="-1.6002" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.6002" x2="-7.112" y2="-1.6002" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.6002" x2="1.27" y2="1.6002" width="0.127" layer="21"/>
<wire x1="-7.112" y1="-1.6002" x2="1.27" y2="-1.6002" width="0.127" layer="21"/>
<text x="-6.35" y="1.905" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="FSM16JHSWITCH">
<wire x1="-2.9972" y1="2.9972" x2="2.9972" y2="2.9972" width="0.127" layer="51"/>
<wire x1="-2.9972" y1="-2.9972" x2="2.9972" y2="-2.9972" width="0.127" layer="51"/>
<wire x1="-2.9972" y1="2.9972" x2="-2.9972" y2="-2.9972" width="0.127" layer="51"/>
<wire x1="2.9972" y1="2.9972" x2="2.9972" y2="-2.9972" width="0.127" layer="51"/>
<wire x1="-2.9972" y1="2.9972" x2="2.9972" y2="2.9972" width="0.127" layer="21"/>
<wire x1="-2.9972" y1="2.9972" x2="-2.9972" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9972" y1="-2.9972" x2="2.9972" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="2.9972" y1="2.9972" x2="2.9972" y2="-2.9972" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7526" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.7526" width="0.127" layer="21"/>
<pad name="P1" x="3.2512" y="2.2479" drill="0.9906" shape="square"/>
<pad name="P3" x="3.2512" y="-2.2479" drill="0.9906" shape="square"/>
<pad name="P2" x="-3.2512" y="2.2479" drill="0.9906" shape="square"/>
<pad name="P4" x="-3.2512" y="-2.2479" drill="0.9906" shape="square"/>
<text x="-2.54" y="3.81" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="ATMEL-PROGRAMMING-HEADER">
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<pad name="P3" x="0" y="-1.27" drill="0.9" shape="square"/>
<pad name="P5" x="2.54" y="-1.27" drill="0.9" shape="square"/>
<pad name="P1" x="-2.54" y="-1.27" drill="0.9" shape="square"/>
<pad name="P2" x="-2.54" y="1.27" drill="0.9" shape="square"/>
<pad name="P4" x="0" y="1.27" drill="0.9" shape="square"/>
<pad name="P6" x="2.54" y="1.27" drill="0.9" shape="square"/>
<text x="-3.81" y="3.81" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="PJ-037A">
<description>DC Barrel Jack.  Through Hole.</description>
<pad name="BARREL" x="7.6962" y="0" drill="2.999740625" shape="square"/>
<pad name="PIN" x="13.6906" y="0" drill="3.50011875" shape="square"/>
<wire x1="0" y1="4.4958" x2="0" y2="-4.4958" width="0.127" layer="21"/>
<wire x1="0" y1="4.4958" x2="3.5052" y2="4.4958" width="0.127" layer="21"/>
<wire x1="3.5052" y1="4.4958" x2="13.6906" y2="4.4958" width="0.127" layer="21"/>
<wire x1="0" y1="-4.4958" x2="3.5052" y2="-4.4958" width="0.127" layer="21"/>
<wire x1="3.5052" y1="-4.4958" x2="13.6906" y2="-4.4958" width="0.127" layer="21"/>
<wire x1="3.5052" y1="4.4958" x2="3.5052" y2="-4.4958" width="0.127" layer="21"/>
<wire x1="13.6906" y1="4.445" x2="13.6906" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.6906" y1="-4.445" x2="13.6906" y2="-3.175" width="0.127" layer="21"/>
<text x="7.62" y="5.08" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="HEADERPIN">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="368-006-520-201">
<smd name="P1" x="-3.9624" y="0" dx="10.033" dy="2.286" layer="1" rot="R90"/>
<smd name="P2" x="0" y="0" dx="10.033" dy="2.286" layer="1" rot="R90"/>
<smd name="P3" x="3.9624" y="0" dx="10.033" dy="2.286" layer="1" rot="R90"/>
<smd name="P6" x="-3.9624" y="0" dx="10.033" dy="2.286" layer="16" rot="R90"/>
<smd name="P5" x="0" y="0" dx="10.033" dy="2.286" layer="16" rot="R90"/>
<smd name="P4" x="3.9624" y="0" dx="10.033" dy="2.286" layer="16" rot="R90"/>
<wire x1="-6.35" y1="5.08" x2="6.35" y2="5.08" width="0.127" layer="51"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.127" layer="51"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="-5.08" width="0.127" layer="51"/>
<wire x1="6.35" y1="5.08" x2="7.62" y2="3.81" width="0.127" layer="51"/>
<wire x1="-6.35" y1="5.08" x2="-7.62" y2="3.81" width="0.127" layer="51"/>
<text x="-12.7" y="-3.81" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="TACT-SWITCH">
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.286" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="P1" x="-2.54" y="2.54" visible="off" length="point"/>
<pin name="P2" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<pin name="P3" x="-2.54" y="-5.08" visible="off" length="point"/>
<pin name="P4" x="2.54" y="-5.08" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="PROGHEADER">
<description>Card-edge programming header for AVR.</description>
<pin name="MISO" x="-10.16" y="5.08" length="middle"/>
<pin name="SCK" x="-10.16" y="0" length="middle"/>
<pin name="!RESET" x="-10.16" y="-2.54" length="middle"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<pin name="MOSI" x="-10.16" y="2.54" length="middle"/>
<pin name="VCC" x="-10.16" y="7.62" length="middle"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="DC-BARREL-JACK">
<description>DC Barrel jack with no insert switch</description>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="-5.08" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.762" x2="-5.842" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.842" y1="0" x2="-5.08" y2="0.762" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-3.048" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-5.08" x2="-4.064" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-4.064" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="BARREL" x="2.54" y="-5.08" visible="off" length="point" rot="R180"/>
<pin name="PIN" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="HEADERPIN">
<text x="2.54" y="0" size="1.27" layer="95">&gt;NAME</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AB38T">
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
<deviceset name="SWITCH-TACT-TH" prefix="SW">
<description>Tactile switch</description>
<gates>
<gate name="G$1" symbol="TACT-SWITCH" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="FSM16JHSWITCH">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="450-1650-ND" constant="no"/>
<attribute name="MANPARTNO" value="FSM4JH" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="NO-PINS" value="4" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="VALUE" value="4mm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PROGHEADER" prefix="J">
<gates>
<gate name="G$1" symbol="PROGHEADER" x="2.54" y="-12.7"/>
</gates>
<devices>
<device name="-CARDEDGE" package="368-006-520-201">
<connects>
<connect gate="G$1" pin="!RESET" pad="P6"/>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="MISO" pad="P3"/>
<connect gate="G$1" pin="MOSI" pad="P4"/>
<connect gate="G$1" pin="SCK" pad="P5"/>
<connect gate="G$1" pin="VCC" pad="P1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CONN CARDEDGE 6POS DL .156X.200 " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="368-006-520-201-ND" constant="no"/>
<attribute name="MANPARTNO" value="368-006-520-201 " constant="no"/>
<attribute name="MANUFACTURER" value="EDAC Inc." constant="no"/>
<attribute name="MNT-TYPE" value="" constant="no"/>
<attribute name="NO-PINS" value="6" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PINS" package="ATMEL-PROGRAMMING-HEADER">
<connects>
<connect gate="G$1" pin="!RESET" pad="P5"/>
<connect gate="G$1" pin="GND" pad="P6"/>
<connect gate="G$1" pin="MISO" pad="P1"/>
<connect gate="G$1" pin="MOSI" pad="P4"/>
<connect gate="G$1" pin="SCK" pad="P3"/>
<connect gate="G$1" pin="VCC" pad="P2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CONN HEADER 100POS .100&quot; DL TIN " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="xxSAM1048-50-NDxx" constant="no"/>
<attribute name="MANPARTNO" value="TSW-150-08-T-D" constant="no"/>
<attribute name="MANUFACTURER" value="Samtec Inc." constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="NO-PINS" value="6" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC-BARREL-JACK" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="DC-BARREL-JACK" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="PJ-037A">
<connects>
<connect gate="G$1" pin="BARREL" pad="BARREL"/>
<connect gate="G$1" pin="PIN" pad="PIN"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CON PWR JCK 2.0 X 6.5MM W/O SW" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="CP-037A-ND" constant="no"/>
<attribute name="MANPARTNO" value="PJ-037A" constant="no"/>
<attribute name="MANUFACTURER" value="CUI Inc" constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADERPIN">
<description>.031" PIN</description>
<gates>
<gate name="G$1" symbol="HEADERPIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADERPIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<part name="D1" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R1" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R2" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R3" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R4" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R5" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R6" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R7" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R8" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R9" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R10" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R11" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R12" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R13" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R14" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R15" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R16" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U1" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R17" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R18" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R19" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R20" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R21" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R22" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R23" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R24" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R25" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R26" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R27" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R28" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R29" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R30" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R31" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R32" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U2" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="C2" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="D3" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R65" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R66" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R67" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R68" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R69" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R70" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R71" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R72" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R73" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R74" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R75" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R76" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R77" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R78" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R79" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R80" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U3" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+27" library="supply1" deviceset="+5V" device=""/>
<part name="C3" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R97" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R98" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R99" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R100" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R101" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R102" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R103" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R104" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R105" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R106" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R107" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R108" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R109" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R110" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R111" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R112" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U4" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="C4" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="D5" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R129" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R130" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R131" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R132" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R133" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R134" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R135" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R136" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R137" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R138" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R139" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R140" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R141" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R142" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R143" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R144" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U5" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="P+45" library="supply1" deviceset="+5V" device=""/>
<part name="C5" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="D6" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R161" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R162" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R163" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R164" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R165" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R166" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R167" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R168" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R169" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R170" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R171" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R172" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R173" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R174" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R175" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R176" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U6" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="P+54" library="supply1" deviceset="+5V" device=""/>
<part name="C6" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="D7" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R193" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R194" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R195" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R196" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R197" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R198" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R199" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R200" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R201" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R202" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R203" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R204" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R205" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R206" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R207" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R208" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U7" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="P+63" library="supply1" deviceset="+5V" device=""/>
<part name="C7" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="D8" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R225" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R226" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R227" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R228" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R229" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R230" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R231" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R232" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R233" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R234" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R235" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R236" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R237" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R238" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R239" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R240" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U8" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="P+72" library="supply1" deviceset="+5V" device=""/>
<part name="C8" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="D9" library="ciuffoLED" deviceset="BL-M12A883DUG-11" device="&quot;"/>
<part name="R257" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R258" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R259" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R260" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R261" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R262" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R263" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R264" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R265" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R266" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R267" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R268" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R269" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R270" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R271" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="R272" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="100" value="100">
<attribute name="PACKAGE" value="0603 (1608 Metric)"/>
</part>
<part name="U9" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND89" library="supply1" deviceset="GND" device=""/>
<part name="P+81" library="supply1" deviceset="+5V" device=""/>
<part name="C9" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND90" library="supply1" deviceset="GND" device=""/>
<part name="R121" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R122" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R123" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R124" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R125" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R126" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R127" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R128" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="U10" library="ciuffoIC" deviceset="ATMEGA48A" device="" value="ATMega48A"/>
<part name="P+82" library="supply1" deviceset="+5V" device=""/>
<part name="U11" library="ciuffoIC" deviceset="74*14" device="-SOIC" technology="HC" value="74HC14"/>
<part name="U12" library="ciuffoIC" deviceset="74*14" device="-SOIC" technology="HC" value="74HC14"/>
<part name="U13" library="ciuffoIC" deviceset="74*138" device="-SOIC" technology="HC" value="74HC138"/>
<part name="GND91" library="supply1" deviceset="GND" device=""/>
<part name="GND92" library="supply1" deviceset="GND" device=""/>
<part name="GND93" library="supply1" deviceset="GND" device=""/>
<part name="P+83" library="supply1" deviceset="+5V" device=""/>
<part name="C10" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND94" library="supply1" deviceset="GND" device=""/>
<part name="GND95" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="C12" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND96" library="supply1" deviceset="GND" device=""/>
<part name="D10" library="ciuffodiscrete" deviceset="TEPT4400" device="" value="TEPT4400"/>
<part name="R289" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="47K" value="47k"/>
<part name="GND97" library="supply1" deviceset="GND" device=""/>
<part name="P+84" library="supply1" deviceset="+5V" device=""/>
<part name="C13" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND98" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C15" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="ciuffodiscrete" deviceset="FDN335" device=""/>
<part name="Q2" library="ciuffodiscrete" deviceset="FDN335" device=""/>
<part name="Q3" library="ciuffodiscrete" deviceset="FDN335" device=""/>
<part name="Q4" library="ciuffodiscrete" deviceset="FDN335" device=""/>
<part name="Q5" library="ciuffodiscrete" deviceset="FDN335" device=""/>
<part name="Q6" library="ciuffodiscrete" deviceset="FDN335" device=""/>
<part name="Q7" library="ciuffodiscrete" deviceset="FDN335" device=""/>
<part name="Q8" library="ciuffodiscrete" deviceset="FDN335" device=""/>
<part name="X1" library="ciuffomisc" deviceset="XTAL" device=""/>
<part name="C16" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology="6PF" value="6pF"/>
<part name="C17" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology="16PF" value="16pF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="SW1" library="ciuffomisc" deviceset="SWITCH-TACT-TH" device="" value="4mm"/>
<part name="SW2" library="ciuffomisc" deviceset="SWITCH-TACT-TH" device="" value="4mm"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="ciuffomisc" deviceset="PROGHEADER" device="-PINS"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="R33" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="4.7K" value="4.7k"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="J2" library="ciuffomisc" deviceset="DC-BARREL-JACK" device=""/>
<part name="C18" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology="1UF" value="1uF"/>
<part name="C19" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology="1UF" value="1uF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="RX" library="ciuffomisc" deviceset="HEADERPIN" device=""/>
<part name="TX" library="ciuffomisc" deviceset="HEADERPIN" device=""/>
<part name="GND" library="ciuffomisc" deviceset="HEADERPIN" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="45.72" y="-45.72"/>
<instance part="R1" gate="G$1" x="7.62" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="6.1214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.842" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="12.7" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.922" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="17.78" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="22.86" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="21.3614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="27.94" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.162" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="33.02" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="38.1" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="36.6014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="43.18" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="48.26" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="46.7614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="53.34" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="51.8414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.562" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="58.42" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.642" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="63.5" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="68.58" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="67.0814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="73.66" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.882" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="78.74" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="77.2414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="83.82" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.042" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="A" x="-63.5" y="27.94"/>
<instance part="GND9" gate="1" x="-58.42" y="5.08"/>
<instance part="P+4" gate="1" x="-58.42" y="53.34" smashed="yes">
<attribute name="VALUE" x="-57.15" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="-53.34" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.34" y="50.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-45.974" y="50.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="-45.72" y="43.18"/>
<instance part="D2" gate="G$1" x="233.68" y="-45.72"/>
<instance part="R17" gate="G$1" x="195.58" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="194.0814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.802" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="200.66" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="199.1614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.882" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="205.74" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="204.2414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.962" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="210.82" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="209.3214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.042" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="215.9" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="214.4014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.122" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="220.98" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.202" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="226.06" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="224.5614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="231.14" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="229.6414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.362" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="236.22" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="234.7214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.442" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="241.3" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="239.8014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.522" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="246.38" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="244.8814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.602" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="251.46" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="249.9614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="249.682" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="256.54" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.762" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="261.62" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="260.1214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="266.7" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="265.2014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.922" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="271.78" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="270.2814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.002" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="A" x="129.54" y="27.94"/>
<instance part="GND19" gate="1" x="134.62" y="5.08"/>
<instance part="P+18" gate="1" x="134.62" y="53.34" smashed="yes">
<attribute name="VALUE" x="135.89" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="139.7" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="50.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.066" y="50.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="147.32" y="43.18"/>
<instance part="D3" gate="G$1" x="424.18" y="-45.72"/>
<instance part="R65" gate="G$1" x="386.08" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="384.5814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="384.302" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R66" gate="G$1" x="391.16" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="389.6614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="389.382" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R67" gate="G$1" x="396.24" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="394.7414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.462" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R68" gate="G$1" x="401.32" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="399.8214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="399.542" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R69" gate="G$1" x="406.4" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="404.9014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.622" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R70" gate="G$1" x="411.48" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="409.9814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.702" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R71" gate="G$1" x="416.56" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="415.0614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="414.782" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R72" gate="G$1" x="421.64" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="420.1414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.862" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R73" gate="G$1" x="426.72" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="425.2214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="424.942" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R74" gate="G$1" x="431.8" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="430.3014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="430.022" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R75" gate="G$1" x="436.88" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="435.3814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="435.102" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R76" gate="G$1" x="441.96" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="440.4614" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="440.182" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R77" gate="G$1" x="447.04" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="445.5414" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="445.262" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R78" gate="G$1" x="452.12" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="450.6214" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="450.342" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R79" gate="G$1" x="457.2" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="455.7014" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="455.422" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R80" gate="G$1" x="462.28" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="460.7814" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="460.502" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U3" gate="A" x="312.42" y="27.94"/>
<instance part="GND29" gate="1" x="317.5" y="5.08"/>
<instance part="P+27" gate="1" x="317.5" y="53.34" smashed="yes">
<attribute name="VALUE" x="318.77" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="322.58" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="322.58" y="50.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="329.946" y="50.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND30" gate="1" x="330.2" y="43.18"/>
<instance part="D4" gate="G$1" x="45.72" y="-200.66"/>
<instance part="R97" gate="G$1" x="7.62" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="6.1214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.842" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R98" gate="G$1" x="12.7" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.922" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R99" gate="G$1" x="17.78" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R100" gate="G$1" x="22.86" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="21.3614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R101" gate="G$1" x="27.94" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.162" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R102" gate="G$1" x="33.02" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R103" gate="G$1" x="38.1" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="36.6014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R104" gate="G$1" x="43.18" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R105" gate="G$1" x="48.26" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="46.7614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R106" gate="G$1" x="53.34" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="51.8414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.562" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R107" gate="G$1" x="58.42" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.642" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R108" gate="G$1" x="63.5" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R109" gate="G$1" x="68.58" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="67.0814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R110" gate="G$1" x="73.66" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.882" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R111" gate="G$1" x="78.74" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="77.2414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R112" gate="G$1" x="83.82" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.042" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="A" x="-63.5" y="-127"/>
<instance part="GND31" gate="1" x="-116.84" y="-370.84"/>
<instance part="GND32" gate="1" x="-116.84" y="-330.2"/>
<instance part="GND33" gate="1" x="-116.84" y="-309.88"/>
<instance part="GND34" gate="1" x="-116.84" y="-248.92"/>
<instance part="GND35" gate="1" x="-116.84" y="-228.6"/>
<instance part="GND36" gate="1" x="-116.84" y="-208.28"/>
<instance part="GND37" gate="1" x="-116.84" y="-350.52"/>
<instance part="GND38" gate="1" x="-116.84" y="-187.96"/>
<instance part="GND39" gate="1" x="-58.42" y="-149.86"/>
<instance part="P+36" gate="1" x="-58.42" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-57.15" y="-99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="-53.34" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.34" y="-104.521" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-45.974" y="-104.521" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND40" gate="1" x="-45.72" y="-111.76"/>
<instance part="D5" gate="G$1" x="233.68" y="-200.66"/>
<instance part="R129" gate="G$1" x="195.58" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="194.0814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.802" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R130" gate="G$1" x="200.66" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="199.1614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.882" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R131" gate="G$1" x="205.74" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="204.2414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.962" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R132" gate="G$1" x="210.82" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="209.3214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.042" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R133" gate="G$1" x="215.9" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="214.4014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.122" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R134" gate="G$1" x="220.98" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.202" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R135" gate="G$1" x="226.06" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="224.5614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R136" gate="G$1" x="231.14" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="229.6414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.362" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R137" gate="G$1" x="236.22" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="234.7214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.442" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R138" gate="G$1" x="241.3" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="239.8014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.522" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R139" gate="G$1" x="246.38" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="244.8814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.602" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R140" gate="G$1" x="251.46" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="249.9614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="249.682" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R141" gate="G$1" x="256.54" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.762" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R142" gate="G$1" x="261.62" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="260.1214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R143" gate="G$1" x="266.7" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="265.2014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.922" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R144" gate="G$1" x="271.78" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="270.2814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.002" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U5" gate="A" x="129.54" y="-127"/>
<instance part="GND49" gate="1" x="134.62" y="-149.86"/>
<instance part="P+45" gate="1" x="134.62" y="-101.6" smashed="yes">
<attribute name="VALUE" x="135.89" y="-99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="139.7" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="-104.521" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.066" y="-104.521" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND50" gate="1" x="147.32" y="-111.76"/>
<instance part="D6" gate="G$1" x="424.18" y="-200.66"/>
<instance part="R161" gate="G$1" x="386.08" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="384.5814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="384.302" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R162" gate="G$1" x="391.16" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="389.6614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="389.382" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R163" gate="G$1" x="396.24" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="394.7414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.462" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R164" gate="G$1" x="401.32" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="399.8214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="399.542" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R165" gate="G$1" x="406.4" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="404.9014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.622" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R166" gate="G$1" x="411.48" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="409.9814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.702" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R167" gate="G$1" x="416.56" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="415.0614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="414.782" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R168" gate="G$1" x="421.64" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="420.1414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.862" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R169" gate="G$1" x="426.72" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="425.2214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="424.942" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R170" gate="G$1" x="431.8" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="430.3014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="430.022" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R171" gate="G$1" x="436.88" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="435.3814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="435.102" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R172" gate="G$1" x="441.96" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="440.4614" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="440.182" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R173" gate="G$1" x="447.04" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="445.5414" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="445.262" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R174" gate="G$1" x="452.12" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="450.6214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="450.342" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R175" gate="G$1" x="457.2" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="455.7014" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="455.422" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R176" gate="G$1" x="462.28" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="460.7814" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="460.502" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U6" gate="A" x="317.5" y="-127"/>
<instance part="GND59" gate="1" x="322.58" y="-149.86"/>
<instance part="P+54" gate="1" x="322.58" y="-101.6" smashed="yes">
<attribute name="VALUE" x="323.85" y="-99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="327.66" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="327.66" y="-104.521" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.026" y="-104.521" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND60" gate="1" x="335.28" y="-111.76"/>
<instance part="D7" gate="G$1" x="45.72" y="-353.06"/>
<instance part="R193" gate="G$1" x="7.62" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="6.1214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.842" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R194" gate="G$1" x="12.7" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.922" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R195" gate="G$1" x="17.78" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R196" gate="G$1" x="22.86" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="21.3614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R197" gate="G$1" x="27.94" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.162" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R198" gate="G$1" x="33.02" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R199" gate="G$1" x="38.1" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="36.6014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R200" gate="G$1" x="43.18" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R201" gate="G$1" x="48.26" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="46.7614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R202" gate="G$1" x="53.34" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="51.8414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.562" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R203" gate="G$1" x="58.42" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.642" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R204" gate="G$1" x="63.5" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R205" gate="G$1" x="68.58" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="67.0814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R206" gate="G$1" x="73.66" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.882" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R207" gate="G$1" x="78.74" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="77.2414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R208" gate="G$1" x="83.82" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.042" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U7" gate="A" x="-63.5" y="-279.4"/>
<instance part="GND69" gate="1" x="-58.42" y="-302.26"/>
<instance part="P+63" gate="1" x="-58.42" y="-254" smashed="yes">
<attribute name="VALUE" x="-57.15" y="-251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="-53.34" y="-259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.34" y="-256.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-45.974" y="-256.921" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND70" gate="1" x="-45.72" y="-264.16"/>
<instance part="D8" gate="G$1" x="233.68" y="-353.06"/>
<instance part="R225" gate="G$1" x="195.58" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="194.0814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.802" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R226" gate="G$1" x="200.66" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="199.1614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.882" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R227" gate="G$1" x="205.74" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="204.2414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.962" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R228" gate="G$1" x="210.82" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="209.3214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.042" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R229" gate="G$1" x="215.9" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="214.4014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.122" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R230" gate="G$1" x="220.98" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.202" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R231" gate="G$1" x="226.06" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="224.5614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R232" gate="G$1" x="231.14" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="229.6414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.362" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R233" gate="G$1" x="236.22" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="234.7214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.442" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R234" gate="G$1" x="241.3" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="239.8014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.522" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R235" gate="G$1" x="246.38" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="244.8814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.602" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R236" gate="G$1" x="251.46" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="249.9614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="249.682" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R237" gate="G$1" x="256.54" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.762" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R238" gate="G$1" x="261.62" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="260.1214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R239" gate="G$1" x="266.7" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="265.2014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.922" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R240" gate="G$1" x="271.78" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="270.2814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.002" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U8" gate="A" x="132.08" y="-279.4"/>
<instance part="GND79" gate="1" x="137.16" y="-302.26"/>
<instance part="P+72" gate="1" x="137.16" y="-254" smashed="yes">
<attribute name="VALUE" x="138.43" y="-251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="142.24" y="-259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="142.24" y="-256.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.606" y="-256.921" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND80" gate="1" x="149.86" y="-264.16"/>
<instance part="D9" gate="G$1" x="424.18" y="-353.06"/>
<instance part="R257" gate="G$1" x="386.08" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="384.5814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="384.302" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R258" gate="G$1" x="391.16" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="389.6614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="389.382" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R259" gate="G$1" x="396.24" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="394.7414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.462" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R260" gate="G$1" x="401.32" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="399.8214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="399.542" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R261" gate="G$1" x="406.4" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="404.9014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.622" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R262" gate="G$1" x="411.48" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="409.9814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.702" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R263" gate="G$1" x="416.56" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="415.0614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="414.782" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R264" gate="G$1" x="421.64" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="420.1414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.862" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R265" gate="G$1" x="426.72" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="425.2214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="424.942" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R266" gate="G$1" x="431.8" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="430.3014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="430.022" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R267" gate="G$1" x="436.88" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="435.3814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="435.102" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R268" gate="G$1" x="441.96" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="440.4614" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="440.182" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R269" gate="G$1" x="447.04" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="445.5414" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="445.262" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R270" gate="G$1" x="452.12" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="450.6214" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="450.342" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R271" gate="G$1" x="457.2" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="455.7014" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="455.422" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R272" gate="G$1" x="462.28" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="460.7814" y="-318.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="460.502" y="-311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U9" gate="A" x="314.96" y="-279.4"/>
<instance part="GND89" gate="1" x="320.04" y="-302.26"/>
<instance part="P+81" gate="1" x="320.04" y="-254" smashed="yes">
<attribute name="VALUE" x="321.31" y="-251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="325.12" y="-259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="325.12" y="-256.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="332.486" y="-256.921" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND90" gate="1" x="332.74" y="-264.16"/>
<instance part="R121" gate="G$1" x="-132.08" y="-180.34" smashed="yes">
<attribute name="NAME" x="-138.938" y="-179.8574" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-179.832" size="1.778" layer="96"/>
</instance>
<instance part="R122" gate="G$1" x="-132.08" y="-342.9" smashed="yes">
<attribute name="NAME" x="-138.938" y="-342.4174" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-342.392" size="1.778" layer="96"/>
</instance>
<instance part="R123" gate="G$1" x="-132.08" y="-200.66" smashed="yes">
<attribute name="NAME" x="-138.938" y="-200.1774" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-200.152" size="1.778" layer="96"/>
</instance>
<instance part="R124" gate="G$1" x="-132.08" y="-220.98" smashed="yes">
<attribute name="NAME" x="-138.938" y="-220.4974" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-220.472" size="1.778" layer="96"/>
</instance>
<instance part="R125" gate="G$1" x="-132.08" y="-241.3" smashed="yes">
<attribute name="NAME" x="-138.938" y="-240.8174" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-240.792" size="1.778" layer="96"/>
</instance>
<instance part="R126" gate="G$1" x="-132.08" y="-302.26" smashed="yes">
<attribute name="NAME" x="-138.938" y="-301.7774" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-301.752" size="1.778" layer="96"/>
</instance>
<instance part="R127" gate="G$1" x="-132.08" y="-322.58" smashed="yes">
<attribute name="NAME" x="-138.938" y="-322.0974" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-322.072" size="1.778" layer="96"/>
</instance>
<instance part="R128" gate="G$1" x="-132.08" y="-363.22" smashed="yes">
<attribute name="NAME" x="-138.938" y="-362.7374" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-362.712" size="1.778" layer="96"/>
</instance>
<instance part="U10" gate="G$1" x="-292.1" y="-246.38"/>
<instance part="P+82" gate="1" x="-281.94" y="-193.04" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-283.21" y="-190.5" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U11" gate="B" x="-149.86" y="-160.02"/>
<instance part="U11" gate="C" x="-149.86" y="-180.34"/>
<instance part="U11" gate="D" x="-149.86" y="-220.98"/>
<instance part="U11" gate="E" x="-149.86" y="-241.3"/>
<instance part="U11" gate="F" x="-149.86" y="-200.66"/>
<instance part="U11" gate="A" x="-149.86" y="-279.4"/>
<instance part="U12" gate="B" x="-149.86" y="-139.7"/>
<instance part="U12" gate="C" x="-149.86" y="-322.58"/>
<instance part="U12" gate="D" x="-149.86" y="-342.9"/>
<instance part="U12" gate="E" x="-149.86" y="-363.22"/>
<instance part="U12" gate="F" x="-149.86" y="-302.26"/>
<instance part="U12" gate="A" x="-149.86" y="-391.16"/>
<instance part="U13" gate="A" x="-208.28" y="-271.78"/>
<instance part="GND91" gate="1" x="-162.56" y="-287.02"/>
<instance part="GND92" gate="1" x="-162.56" y="-396.24"/>
<instance part="GND93" gate="1" x="-208.28" y="-294.64"/>
<instance part="P+83" gate="1" x="-208.28" y="-248.92" smashed="yes">
<attribute name="VALUE" x="-207.01" y="-246.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C10" gate="G$1" x="-203.2" y="-254" smashed="yes" rot="MR270">
<attribute name="NAME" x="-203.2" y="-256.159" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-195.834" y="-256.159" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND94" gate="1" x="-193.04" y="-259.08" rot="MR0"/>
<instance part="GND95" gate="1" x="-279.4" y="-284.48"/>
<instance part="C11" gate="G$1" x="-294.64" y="-198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-302.26" y="-200.279" size="1.778" layer="95"/>
<attribute name="VALUE" x="-294.386" y="-200.279" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-294.64" y="-203.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-302.26" y="-205.359" size="1.778" layer="95"/>
<attribute name="VALUE" x="-294.386" y="-205.359" size="1.778" layer="96"/>
</instance>
<instance part="GND96" gate="1" x="-304.8" y="-208.28"/>
<instance part="D10" gate="G$1" x="-223.52" y="-215.9"/>
<instance part="R289" gate="G$1" x="-223.52" y="-203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-214.63" y="-199.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-217.17" y="-202.438" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND97" gate="1" x="-223.52" y="-226.06" rot="MR0"/>
<instance part="P+84" gate="1" x="-223.52" y="-193.04" smashed="yes">
<attribute name="VALUE" x="-222.25" y="-190.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="-254" y="-205.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="-254" y="-207.899" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-246.634" y="-207.899" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND98" gate="1" x="-243.84" y="-210.82" rot="MR0"/>
<instance part="P+1" gate="1" x="-149.86" y="-264.16" smashed="yes">
<attribute name="VALUE" x="-148.59" y="-261.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-149.86" y="-292.1"/>
<instance part="C14" gate="G$1" x="-144.78" y="-269.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="-144.78" y="-271.399" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-137.414" y="-271.399" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND2" gate="1" x="-134.62" y="-274.32"/>
<instance part="P+2" gate="1" x="-149.86" y="-375.92" smashed="yes">
<attribute name="VALUE" x="-148.59" y="-373.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="-144.78" y="-381" smashed="yes" rot="MR270">
<attribute name="NAME" x="-144.78" y="-383.159" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-137.414" y="-383.159" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND3" gate="1" x="-134.62" y="-386.08"/>
<instance part="GND4" gate="1" x="-149.86" y="-403.86"/>
<instance part="Q1" gate="G$1" x="-116.84" y="-180.34"/>
<instance part="Q2" gate="G$1" x="-116.84" y="-200.66"/>
<instance part="Q3" gate="G$1" x="-116.84" y="-220.98"/>
<instance part="Q4" gate="G$1" x="-116.84" y="-241.3"/>
<instance part="Q5" gate="G$1" x="-116.84" y="-302.26"/>
<instance part="Q6" gate="G$1" x="-116.84" y="-322.58"/>
<instance part="Q7" gate="G$1" x="-116.84" y="-342.9"/>
<instance part="Q8" gate="G$1" x="-116.84" y="-363.22"/>
<instance part="X1" gate="G$1" x="-236.22" y="-241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-238.76" y="-239.776" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-233.68" y="-238.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="-226.06" y="-243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.584" y="-241.681" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-217.424" y="-241.681" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="-226.06" y="-238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.584" y="-236.601" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-217.424" y="-236.601" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="-215.9" y="-248.92"/>
<instance part="SW1" gate="G$1" x="-337.82" y="-218.44" rot="R270"/>
<instance part="SW2" gate="G$1" x="-337.82" y="-226.06" rot="R270"/>
<instance part="GND6" gate="1" x="-345.44" y="-233.68"/>
<instance part="J1" gate="G$1" x="-393.7" y="-269.24" rot="MR0"/>
<instance part="GND7" gate="1" x="-381" y="-279.4"/>
<instance part="P+3" gate="1" x="-381" y="-256.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-382.27" y="-254" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R33" gate="G$1" x="-365.76" y="-266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-359.41" y="-265.6586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-359.41" y="-268.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="-365.76" y="-259.08" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-367.03" y="-256.54" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="J2" gate="G$1" x="-388.62" y="-223.52"/>
<instance part="C18" gate="G$1" x="-378.46" y="-223.52"/>
<instance part="C19" gate="G$1" x="-370.84" y="-223.52"/>
<instance part="GND8" gate="1" x="-378.46" y="-233.68"/>
<instance part="P+6" gate="1" x="-378.46" y="-215.9" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-379.73" y="-213.36" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND11" gate="1" x="-162.56" y="-165.1" rot="MR0"/>
<instance part="GND12" gate="1" x="-162.56" y="-144.78" rot="MR0"/>
<instance part="RX" gate="G$1" x="-347.98" y="-246.38" rot="R180"/>
<instance part="TX" gate="G$1" x="-347.98" y="-248.92" rot="R180"/>
<instance part="GND" gate="G$1" x="-347.98" y="-251.46" rot="R180"/>
<instance part="GND13" gate="1" x="-340.36" y="-256.54"/>
</instances>
<busses>
<bus name="ROW[0..7]">
<segment>
<wire x1="381" y1="-241.3" x2="-101.6" y2="-241.3" width="0.762" layer="92"/>
<wire x1="381" y1="-396.24" x2="-101.6" y2="-396.24" width="0.762" layer="92"/>
<wire x1="383.54" y1="-88.9" x2="-101.6" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-101.6" y1="-88.9" x2="-101.6" y2="-241.3" width="0.762" layer="92"/>
<wire x1="-101.6" y1="-241.3" x2="-101.6" y2="-396.24" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C1G"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C1R"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C2G"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C2R"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C3G"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C3R"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C4G"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C4R"/>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C5G"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C5R"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C6G"/>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C6R"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C7G"/>
<wire x1="68.58" y1="-12.7" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C7R"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-15.24" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C8G"/>
<wire x1="78.74" y1="-12.7" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C8R"/>
<wire x1="83.82" y1="-12.7" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="17.78" y1="12.7" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="QG"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="2.54"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<junction x="7.62" y="2.54"/>
<pinref part="U1" gate="A" pin="QH"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="-45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="27.94" y="2.54"/>
<wire x1="27.94" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="QF"/>
<wire x1="-45.72" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="38.1" y="2.54"/>
<pinref part="U1" gate="A" pin="QE"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<junction x="48.26" y="2.54"/>
<pinref part="U1" gate="A" pin="QD"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="-45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="2.54" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<junction x="58.42" y="2.54"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="-45.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="QC"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="68.58" y="2.54"/>
<pinref part="U1" gate="A" pin="QB"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="2.54"/>
<pinref part="U1" gate="A" pin="QA"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-58.42" y1="50.8" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="48.26" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="-58.42" y="48.26"/>
<pinref part="U1" gate="A" pin="SCL"/>
<wire x1="-73.66" y1="30.48" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="30.48" x2="-76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="134.62" y="48.26"/>
<pinref part="U2" gate="A" pin="SCL"/>
<wire x1="119.38" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="317.5" y1="50.8" x2="317.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="317.5" y1="48.26" x2="317.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="320.04" y1="48.26" x2="317.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="317.5" y="48.26"/>
<pinref part="U3" gate="A" pin="SCL"/>
<wire x1="302.26" y1="30.48" x2="299.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="299.72" y1="30.48" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="299.72" y1="48.26" x2="317.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VCC"/>
<pinref part="P+36" gate="1" pin="+5V"/>
<wire x1="-58.42" y1="-104.14" x2="-58.42" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-106.68" x2="-58.42" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-106.68" x2="-58.42" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-58.42" y="-106.68"/>
<pinref part="U4" gate="A" pin="SCL"/>
<wire x1="-73.66" y1="-124.46" x2="-76.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-124.46" x2="-76.2" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-106.68" x2="-58.42" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VCC"/>
<pinref part="P+45" gate="1" pin="+5V"/>
<wire x1="134.62" y1="-104.14" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-106.68" x2="134.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-106.68" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
<junction x="134.62" y="-106.68"/>
<pinref part="U5" gate="A" pin="SCL"/>
<wire x1="119.38" y1="-124.46" x2="116.84" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-124.46" x2="116.84" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-106.68" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VCC"/>
<pinref part="P+54" gate="1" pin="+5V"/>
<wire x1="322.58" y1="-104.14" x2="322.58" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-106.68" x2="322.58" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-106.68" x2="322.58" y2="-106.68" width="0.1524" layer="91"/>
<junction x="322.58" y="-106.68"/>
<pinref part="U6" gate="A" pin="SCL"/>
<wire x1="307.34" y1="-124.46" x2="304.8" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-124.46" x2="304.8" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-106.68" x2="322.58" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="VCC"/>
<pinref part="P+63" gate="1" pin="+5V"/>
<wire x1="-58.42" y1="-256.54" x2="-58.42" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-259.08" x2="-58.42" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-259.08" x2="-58.42" y2="-259.08" width="0.1524" layer="91"/>
<junction x="-58.42" y="-259.08"/>
<pinref part="U7" gate="A" pin="SCL"/>
<wire x1="-73.66" y1="-276.86" x2="-76.2" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-276.86" x2="-76.2" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-259.08" x2="-58.42" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VCC"/>
<pinref part="P+72" gate="1" pin="+5V"/>
<wire x1="137.16" y1="-256.54" x2="137.16" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-259.08" x2="137.16" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-259.08" x2="137.16" y2="-259.08" width="0.1524" layer="91"/>
<junction x="137.16" y="-259.08"/>
<pinref part="U8" gate="A" pin="SCL"/>
<wire x1="121.92" y1="-276.86" x2="119.38" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-276.86" x2="119.38" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-259.08" x2="137.16" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="VCC"/>
<pinref part="P+81" gate="1" pin="+5V"/>
<wire x1="320.04" y1="-256.54" x2="320.04" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="320.04" y1="-259.08" x2="320.04" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-259.08" x2="320.04" y2="-259.08" width="0.1524" layer="91"/>
<junction x="320.04" y="-259.08"/>
<pinref part="U9" gate="A" pin="SCL"/>
<wire x1="304.8" y1="-276.86" x2="302.26" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-276.86" x2="302.26" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-259.08" x2="320.04" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="VCC"/>
<pinref part="P+83" gate="1" pin="+5V"/>
<wire x1="-208.28" y1="-256.54" x2="-208.28" y2="-254" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-254" x2="-208.28" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-254" x2="-208.28" y2="-254" width="0.1524" layer="91"/>
<junction x="-208.28" y="-254"/>
<pinref part="U13" gate="A" pin="G1"/>
<wire x1="-223.52" y1="-276.86" x2="-226.06" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-276.86" x2="-226.06" y2="-254" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-254" x2="-208.28" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VCC"/>
<wire x1="-281.94" y1="-210.82" x2="-281.94" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-203.2" x2="-281.94" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-198.12" x2="-292.1" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="P+82" gate="1" pin="+5V"/>
<junction x="-281.94" y="-198.12"/>
<pinref part="U10" gate="G$1" pin="VCC2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-195.58" x2="-281.94" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-210.82" x2="-287.02" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-203.2" x2="-292.1" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-203.2" x2="-281.94" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-287.02" y="-203.2"/>
<junction x="-281.94" y="-203.2"/>
<pinref part="U10" gate="G$1" pin="AVCC"/>
<wire x1="-264.16" y1="-210.82" x2="-264.16" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-203.2" x2="-281.94" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+84" gate="1" pin="+5V"/>
<pinref part="R289" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="-195.58" x2="-223.52" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="-269.24" x2="-149.86" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-269.24" x2="-149.86" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-269.24" x2="-149.86" y2="-266.7" width="0.1524" layer="91"/>
<junction x="-149.86" y="-269.24"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="-381" x2="-149.86" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-381" x2="-149.86" y2="-381" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-381" x2="-149.86" y2="-378.46" width="0.1524" layer="91"/>
<junction x="-149.86" y="-381"/>
<pinref part="U12" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-383.54" y1="-261.62" x2="-381" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-381" y1="-261.62" x2="-381" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-378.46" y1="-220.98" x2="-383.54" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="-220.98" x2="-383.54" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="PIN"/>
<wire x1="-383.54" y1="-223.52" x2="-386.08" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-378.46" y1="-220.98" x2="-370.84" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-378.46" y="-220.98"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="-378.46" y1="-218.44" x2="-378.46" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="45.72" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="48.26" x2="-48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="330.2" y1="45.72" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="330.2" y1="48.26" x2="327.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<junction x="-116.84" y="-185.42"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-109.22" x2="-45.72" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-106.68" x2="-48.26" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GND"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-109.22" x2="147.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-106.68" x2="144.78" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="GND"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="335.28" y1="-109.22" x2="335.28" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-106.68" x2="332.74" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="GND"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-261.62" x2="-45.72" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-259.08" x2="-48.26" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="GND"/>
<pinref part="GND79" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-261.62" x2="149.86" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-259.08" x2="147.32" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="GND"/>
<pinref part="GND89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND90" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="332.74" y1="-261.62" x2="332.74" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-259.08" x2="330.2" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND92" gate="1" pin="GND"/>
<pinref part="U12" gate="A" pin="I"/>
<wire x1="-162.56" y1="-393.7" x2="-162.56" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-391.16" x2="-160.02" y2="-391.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND91" gate="1" pin="GND"/>
<pinref part="U11" gate="A" pin="I"/>
<wire x1="-162.56" y1="-284.48" x2="-162.56" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-279.4" x2="-160.02" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="A" pin="G2B"/>
<wire x1="-223.52" y1="-281.94" x2="-226.06" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-281.94" x2="-226.06" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-292.1" x2="-208.28" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="U13" gate="A" pin="GND"/>
<wire x1="-208.28" y1="-292.1" x2="-208.28" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="U13" gate="A" pin="G2A"/>
<wire x1="-223.52" y1="-279.4" x2="-226.06" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-279.4" x2="-226.06" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-226.06" y="-281.94"/>
<pinref part="GND93" gate="1" pin="GND"/>
<junction x="-208.28" y="-292.1"/>
</segment>
<segment>
<pinref part="GND94" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="-256.54" x2="-193.04" y2="-254" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-254" x2="-198.12" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND3"/>
<pinref part="GND95" gate="1" pin="GND"/>
<wire x1="-284.48" y1="-279.4" x2="-284.48" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="GND"/>
<wire x1="-284.48" y1="-281.94" x2="-279.4" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-281.94" x2="-274.32" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-281.94" x2="-274.32" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="GND2"/>
<wire x1="-279.4" y1="-279.4" x2="-279.4" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-279.4" y="-281.94"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND96" gate="1" pin="GND"/>
<wire x1="-299.72" y1="-203.2" x2="-304.8" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="-203.2" x2="-304.8" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="-198.12" x2="-304.8" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="-198.12" x2="-304.8" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-304.8" y="-203.2"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="GND97" gate="1" pin="GND"/>
<wire x1="-223.52" y1="-220.98" x2="-223.52" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND98" gate="1" pin="GND"/>
<wire x1="-248.92" y1="-205.74" x2="-243.84" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-205.74" x2="-243.84" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-149.86" y1="-287.02" x2="-149.86" y2="-289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-271.78" x2="-134.62" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-269.24" x2="-139.7" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-383.54" x2="-134.62" y2="-381" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-381" x2="-139.7" y2="-381" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U12" gate="A" pin="GND"/>
<wire x1="-149.86" y1="-401.32" x2="-149.86" y2="-398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="Q4" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="Q5" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="Q6" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="Q7" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="Q8" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="-246.38" x2="-215.9" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-243.84" x2="-215.9" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-238.76" x2="-220.98" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="-243.84" x2="-215.9" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-215.9" y="-243.84"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P4"/>
<wire x1="-342.9" y1="-228.6" x2="-345.44" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-223.52" x2="-345.44" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P3"/>
<wire x1="-345.44" y1="-223.52" x2="-342.9" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P4"/>
<wire x1="-345.44" y1="-223.52" x2="-345.44" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-220.98" x2="-342.9" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P3"/>
<wire x1="-345.44" y1="-220.98" x2="-345.44" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-215.9" x2="-342.9" y2="-215.9" width="0.1524" layer="91"/>
<junction x="-345.44" y="-220.98"/>
<junction x="-345.44" y="-223.52"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-345.44" y1="-231.14" x2="-345.44" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-345.44" y="-228.6"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-383.54" y1="-274.32" x2="-381" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-381" y1="-274.32" x2="-381" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-378.46" y1="-231.14" x2="-378.46" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="BARREL"/>
<wire x1="-378.46" y1="-228.6" x2="-386.08" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-378.46" y1="-228.6" x2="-370.84" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-378.46" y="-228.6"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="U11" gate="B" pin="I"/>
<wire x1="-162.56" y1="-162.56" x2="-162.56" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-160.02" x2="-160.02" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-162.56" y1="-142.24" x2="-162.56" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U12" gate="B" pin="I"/>
<wire x1="-162.56" y1="-139.7" x2="-160.02" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="P$1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-342.9" y1="-251.46" x2="-340.36" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-251.46" x2="-340.36" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C1G"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-12.7" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C1R"/>
<wire x1="200.66" y1="-12.7" x2="200.66" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C2G"/>
<wire x1="205.74" y1="-12.7" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C2R"/>
<wire x1="210.82" y1="-12.7" x2="210.82" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C3G"/>
<wire x1="215.9" y1="-12.7" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C3R"/>
<wire x1="220.98" y1="-12.7" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C4G"/>
<wire x1="226.06" y1="-12.7" x2="226.06" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C4R"/>
<wire x1="231.14" y1="-12.7" x2="231.14" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C5G"/>
<wire x1="236.22" y1="-12.7" x2="236.22" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C5R"/>
<wire x1="241.3" y1="-12.7" x2="241.3" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C6G"/>
<wire x1="246.38" y1="-12.7" x2="246.38" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C6R"/>
<wire x1="251.46" y1="-12.7" x2="251.46" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C7G"/>
<wire x1="256.54" y1="-12.7" x2="256.54" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C7R"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="261.62" y1="-15.24" x2="261.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C8G"/>
<wire x1="266.7" y1="-12.7" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C8R"/>
<wire x1="271.78" y1="-12.7" x2="271.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U2" gate="A" pin="QD"/>
<wire x1="236.22" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="236.22" y1="2.54" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-2.54" x2="236.22" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="236.22" y1="2.54" x2="236.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-2.54" x2="241.3" y2="2.54" width="0.1524" layer="91"/>
<wire x1="241.3" y1="2.54" x2="236.22" y2="2.54" width="0.1524" layer="91"/>
<junction x="236.22" y="2.54"/>
<wire x1="147.32" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U2" gate="A" pin="QE"/>
<wire x1="226.06" y1="15.24" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-2.54" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="231.14" y1="-2.54" x2="231.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="2.54" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<junction x="226.06" y="2.54"/>
<wire x1="226.06" y1="2.54" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U2" gate="A" pin="QG"/>
<wire x1="205.74" y1="17.78" x2="205.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-2.54" x2="205.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-2.54" x2="210.82" y2="2.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="2.54" x2="205.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="205.74" y="2.54"/>
<wire x1="205.74" y1="2.54" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-2.54" x2="200.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="195.58" y="2.54"/>
<wire x1="195.58" y1="17.78" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="QH"/>
<wire x1="195.58" y1="2.54" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-2.54" x2="215.9" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-2.54" x2="220.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="2.54" x2="215.9" y2="2.54" width="0.1524" layer="91"/>
<junction x="215.9" y="2.54"/>
<wire x1="215.9" y1="20.32" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="QF"/>
<wire x1="215.9" y1="2.54" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-2.54" x2="246.38" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-2.54" x2="251.46" y2="2.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="2.54" x2="246.38" y2="2.54" width="0.1524" layer="91"/>
<junction x="246.38" y="2.54"/>
<pinref part="U2" gate="A" pin="QC"/>
<wire x1="246.38" y1="15.24" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="246.38" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="246.38" y1="2.54" x2="246.38" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-2.54" x2="256.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="261.62" y1="-2.54" x2="261.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="2.54" x2="256.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="256.54" y="2.54"/>
<wire x1="256.54" y1="22.86" x2="256.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="256.54" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="QB"/>
<wire x1="256.54" y1="2.54" x2="256.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-2.54" x2="266.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-2.54" x2="271.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="2.54" x2="266.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="266.7" y="2.54"/>
<pinref part="U2" gate="A" pin="QA"/>
<wire x1="266.7" y1="20.32" x2="266.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="266.7" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="266.7" y1="2.54" x2="266.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C1G"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="386.08" y1="-12.7" x2="386.08" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C1R"/>
<wire x1="391.16" y1="-12.7" x2="391.16" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C2G"/>
<wire x1="396.24" y1="-12.7" x2="396.24" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C2R"/>
<wire x1="401.32" y1="-12.7" x2="401.32" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C3G"/>
<wire x1="406.4" y1="-12.7" x2="406.4" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C3R"/>
<wire x1="411.48" y1="-12.7" x2="411.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C4G"/>
<wire x1="416.56" y1="-12.7" x2="416.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C4R"/>
<wire x1="421.64" y1="-12.7" x2="421.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C5G"/>
<wire x1="426.72" y1="-12.7" x2="426.72" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C5R"/>
<wire x1="431.8" y1="-12.7" x2="431.8" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C6G"/>
<wire x1="436.88" y1="-12.7" x2="436.88" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C6R"/>
<wire x1="441.96" y1="-12.7" x2="441.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C7G"/>
<wire x1="447.04" y1="-12.7" x2="447.04" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C7R"/>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="452.12" y1="-15.24" x2="452.12" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C8G"/>
<wire x1="457.2" y1="-12.7" x2="457.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C8R"/>
<wire x1="462.28" y1="-12.7" x2="462.28" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-2.54" x2="386.08" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="391.16" y1="-2.54" x2="391.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="391.16" y1="2.54" x2="386.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="386.08" y="2.54"/>
<wire x1="386.08" y1="12.7" x2="386.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="386.08" y1="20.32" x2="330.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="QH"/>
<wire x1="386.08" y1="2.54" x2="386.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="396.24" y1="-2.54" x2="396.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="401.32" y1="-2.54" x2="401.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="401.32" y1="2.54" x2="396.24" y2="2.54" width="0.1524" layer="91"/>
<junction x="396.24" y="2.54"/>
<pinref part="U3" gate="A" pin="QG"/>
<wire x1="396.24" y1="15.24" x2="396.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="396.24" y1="22.86" x2="330.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="396.24" y1="2.54" x2="396.24" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="406.4" y1="-2.54" x2="406.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="411.48" y1="-2.54" x2="411.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="411.48" y1="2.54" x2="406.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="406.4" y="2.54"/>
<pinref part="U3" gate="A" pin="QF"/>
<wire x1="406.4" y1="17.78" x2="406.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="406.4" y1="25.4" x2="330.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="406.4" y1="2.54" x2="406.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="416.56" y1="-2.54" x2="416.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="421.64" y1="-2.54" x2="421.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="421.64" y1="2.54" x2="416.56" y2="2.54" width="0.1524" layer="91"/>
<junction x="416.56" y="2.54"/>
<pinref part="U3" gate="A" pin="QE"/>
<wire x1="416.56" y1="17.78" x2="416.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="416.56" y1="27.94" x2="330.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="416.56" y1="2.54" x2="416.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="426.72" y1="-2.54" x2="426.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="431.8" y1="-2.54" x2="431.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="431.8" y1="2.54" x2="426.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="426.72" y="2.54"/>
<pinref part="U3" gate="A" pin="QD"/>
<wire x1="426.72" y1="30.48" x2="330.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="426.72" y1="2.54" x2="426.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="436.88" y1="-2.54" x2="436.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="441.96" y1="-2.54" x2="441.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="441.96" y1="2.54" x2="436.88" y2="2.54" width="0.1524" layer="91"/>
<junction x="436.88" y="2.54"/>
<pinref part="U3" gate="A" pin="QC"/>
<wire x1="436.88" y1="20.32" x2="436.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="436.88" y1="33.02" x2="330.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="436.88" y1="2.54" x2="436.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="447.04" y1="-2.54" x2="447.04" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="452.12" y1="-2.54" x2="452.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="452.12" y1="2.54" x2="447.04" y2="2.54" width="0.1524" layer="91"/>
<junction x="447.04" y="2.54"/>
<wire x1="447.04" y1="17.78" x2="447.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="447.04" y1="35.56" x2="330.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="QB"/>
<wire x1="447.04" y1="2.54" x2="447.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="457.2" y1="-2.54" x2="457.2" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="462.28" y1="-2.54" x2="462.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="462.28" y1="2.54" x2="457.2" y2="2.54" width="0.1524" layer="91"/>
<junction x="457.2" y="2.54"/>
<pinref part="U3" gate="A" pin="QA"/>
<wire x1="457.2" y1="22.86" x2="457.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="457.2" y1="38.1" x2="330.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="457.2" y1="2.54" x2="457.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C1G"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-167.64" x2="7.62" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C1R"/>
<wire x1="12.7" y1="-167.64" x2="12.7" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C2G"/>
<wire x1="17.78" y1="-167.64" x2="17.78" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C2R"/>
<wire x1="22.86" y1="-167.64" x2="22.86" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C3G"/>
<wire x1="27.94" y1="-167.64" x2="27.94" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C3R"/>
<wire x1="33.02" y1="-167.64" x2="33.02" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C4G"/>
<wire x1="38.1" y1="-167.64" x2="38.1" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C4R"/>
<wire x1="43.18" y1="-167.64" x2="43.18" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C5G"/>
<wire x1="48.26" y1="-167.64" x2="48.26" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C5R"/>
<wire x1="53.34" y1="-167.64" x2="53.34" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C6G"/>
<wire x1="58.42" y1="-167.64" x2="58.42" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C6R"/>
<wire x1="63.5" y1="-167.64" x2="63.5" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C7G"/>
<wire x1="68.58" y1="-167.64" x2="68.58" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C7R"/>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-170.18" x2="73.66" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C8G"/>
<wire x1="78.74" y1="-167.64" x2="78.74" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C8R"/>
<wire x1="83.82" y1="-167.64" x2="83.82" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="U4" gate="A" pin="QB"/>
<wire x1="-45.72" y1="-119.38" x2="-38.1" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-157.48" x2="68.58" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-157.48" x2="73.66" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-152.4" x2="68.58" y2="-152.4" width="0.1524" layer="91"/>
<junction x="68.58" y="-152.4"/>
<wire x1="68.58" y1="-152.4" x2="68.58" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-119.38" x2="-38.1" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-152.4" x2="68.58" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-119.38" x2="-40.64" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-157.48" x2="7.62" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-157.48" x2="12.7" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-152.4" x2="7.62" y2="-152.4" width="0.1524" layer="91"/>
<junction x="7.62" y="-152.4"/>
<wire x1="7.62" y1="-152.4" x2="7.62" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-139.7" x2="7.62" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-134.62" x2="-45.72" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="QH"/>
<wire x1="7.62" y1="-152.4" x2="7.62" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-157.48" x2="17.78" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-157.48" x2="22.86" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-152.4" x2="17.78" y2="-152.4" width="0.1524" layer="91"/>
<junction x="17.78" y="-152.4"/>
<pinref part="U4" gate="A" pin="QG"/>
<wire x1="17.78" y1="-152.4" x2="17.78" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-134.62" x2="17.78" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-132.08" x2="-45.72" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-152.4" x2="17.78" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-157.48" x2="27.94" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-157.48" x2="33.02" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-152.4" x2="27.94" y2="-152.4" width="0.1524" layer="91"/>
<junction x="27.94" y="-152.4"/>
<wire x1="27.94" y1="-152.4" x2="27.94" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-152.4" x2="27.94" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-129.54" x2="-45.72" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="QF"/>
<wire x1="27.94" y1="-152.4" x2="27.94" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-157.48" x2="38.1" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-157.48" x2="43.18" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-152.4" x2="38.1" y2="-152.4" width="0.1524" layer="91"/>
<junction x="38.1" y="-152.4"/>
<pinref part="U4" gate="A" pin="QE"/>
<wire x1="38.1" y1="-152.4" x2="38.1" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-129.54" x2="38.1" y2="-127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-127" x2="-45.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-152.4" x2="38.1" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-157.48" x2="48.26" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-157.48" x2="53.34" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-152.4" x2="48.26" y2="-152.4" width="0.1524" layer="91"/>
<junction x="48.26" y="-152.4"/>
<wire x1="48.26" y1="-152.4" x2="48.26" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-129.54" x2="48.26" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-124.46" x2="-45.72" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="QD"/>
<wire x1="48.26" y1="-152.4" x2="48.26" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-157.48" x2="58.42" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-157.48" x2="63.5" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-152.4" x2="58.42" y2="-152.4" width="0.1524" layer="91"/>
<junction x="58.42" y="-152.4"/>
<pinref part="U4" gate="A" pin="QC"/>
<wire x1="58.42" y1="-152.4" x2="58.42" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-129.54" x2="58.42" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-121.92" x2="-45.72" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-152.4" x2="58.42" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-157.48" x2="78.74" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-157.48" x2="83.82" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-152.4" x2="78.74" y2="-152.4" width="0.1524" layer="91"/>
<junction x="78.74" y="-152.4"/>
<pinref part="U4" gate="A" pin="QA"/>
<wire x1="78.74" y1="-152.4" x2="78.74" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-121.92" x2="78.74" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-116.84" x2="-45.72" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-152.4" x2="78.74" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-152.4" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<wire x1="-127" y1="-342.9" x2="-121.92" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="R122" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<wire x1="-127" y1="-200.66" x2="-121.92" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="R123" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<wire x1="-127" y1="-241.3" x2="-121.92" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<wire x1="-127" y1="-302.26" x2="-121.92" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="R126" gate="G$1" pin="2"/>
<pinref part="Q5" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<wire x1="-127" y1="-322.58" x2="-121.92" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="R127" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<wire x1="-127" y1="-363.22" x2="-121.92" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="2"/>
<pinref part="Q8" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C1G"/>
<pinref part="R129" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-167.64" x2="195.58" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C1R"/>
<wire x1="200.66" y1="-167.64" x2="200.66" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C2G"/>
<wire x1="205.74" y1="-167.64" x2="205.74" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C2R"/>
<wire x1="210.82" y1="-167.64" x2="210.82" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="R133" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C3G"/>
<wire x1="215.9" y1="-167.64" x2="215.9" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="R134" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C3R"/>
<wire x1="220.98" y1="-167.64" x2="220.98" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="R135" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C4G"/>
<wire x1="226.06" y1="-167.64" x2="226.06" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="R136" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C4R"/>
<wire x1="231.14" y1="-167.64" x2="231.14" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="R137" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C5G"/>
<wire x1="236.22" y1="-167.64" x2="236.22" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="R138" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C5R"/>
<wire x1="241.3" y1="-167.64" x2="241.3" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C6G"/>
<wire x1="246.38" y1="-167.64" x2="246.38" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="R140" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C6R"/>
<wire x1="251.46" y1="-167.64" x2="251.46" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="R141" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C7G"/>
<wire x1="256.54" y1="-167.64" x2="256.54" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C7R"/>
<pinref part="R142" gate="G$1" pin="1"/>
<wire x1="261.62" y1="-170.18" x2="261.62" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="R143" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C8G"/>
<wire x1="266.7" y1="-167.64" x2="266.7" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="R144" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="C8R"/>
<wire x1="271.78" y1="-167.64" x2="271.78" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-157.48" x2="195.58" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R130" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-157.48" x2="200.66" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-152.4" x2="195.58" y2="-152.4" width="0.1524" layer="91"/>
<junction x="195.58" y="-152.4"/>
<wire x1="195.58" y1="-139.7" x2="195.58" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-134.62" x2="147.32" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="QH"/>
<wire x1="195.58" y1="-152.4" x2="195.58" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-157.48" x2="205.74" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-157.48" x2="210.82" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-152.4" x2="205.74" y2="-152.4" width="0.1524" layer="91"/>
<junction x="205.74" y="-152.4"/>
<pinref part="U5" gate="A" pin="QG"/>
<wire x1="205.74" y1="-139.7" x2="205.74" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-132.08" x2="147.32" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-152.4" x2="205.74" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-157.48" x2="215.9" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-157.48" x2="220.98" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-152.4" x2="215.9" y2="-152.4" width="0.1524" layer="91"/>
<junction x="215.9" y="-152.4"/>
<wire x1="215.9" y1="-137.16" x2="215.9" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-129.54" x2="147.32" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="QF"/>
<wire x1="215.9" y1="-152.4" x2="215.9" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-157.48" x2="226.06" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R136" gate="G$1" pin="2"/>
<wire x1="231.14" y1="-157.48" x2="231.14" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-152.4" x2="226.06" y2="-152.4" width="0.1524" layer="91"/>
<junction x="226.06" y="-152.4"/>
<pinref part="U5" gate="A" pin="QE"/>
<wire x1="226.06" y1="-132.08" x2="226.06" y2="-127" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-127" x2="147.32" y2="-127" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-152.4" x2="226.06" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="R137" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-157.48" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R138" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-157.48" x2="241.3" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-152.4" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<junction x="236.22" y="-152.4"/>
<wire x1="236.22" y1="-132.08" x2="236.22" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-124.46" x2="147.32" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="QD"/>
<wire x1="236.22" y1="-152.4" x2="236.22" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-157.48" x2="246.38" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R140" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-157.48" x2="251.46" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-152.4" x2="246.38" y2="-152.4" width="0.1524" layer="91"/>
<junction x="246.38" y="-152.4"/>
<pinref part="U5" gate="A" pin="QC"/>
<wire x1="246.38" y1="-129.54" x2="246.38" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-121.92" x2="147.32" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-152.4" x2="246.38" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="R141" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-157.48" x2="256.54" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R142" gate="G$1" pin="2"/>
<wire x1="261.62" y1="-157.48" x2="261.62" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-152.4" x2="256.54" y2="-152.4" width="0.1524" layer="91"/>
<junction x="256.54" y="-152.4"/>
<wire x1="256.54" y1="-124.46" x2="256.54" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-119.38" x2="147.32" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="QB"/>
<wire x1="256.54" y1="-152.4" x2="256.54" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="R143" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-157.48" x2="266.7" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R144" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-157.48" x2="271.78" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-152.4" x2="266.7" y2="-152.4" width="0.1524" layer="91"/>
<junction x="266.7" y="-152.4"/>
<pinref part="U5" gate="A" pin="QA"/>
<wire x1="266.7" y1="-132.08" x2="266.7" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-116.84" x2="147.32" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-152.4" x2="266.7" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C1G"/>
<pinref part="R161" gate="G$1" pin="1"/>
<wire x1="386.08" y1="-167.64" x2="386.08" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<pinref part="R162" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C1R"/>
<wire x1="391.16" y1="-167.64" x2="391.16" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="R163" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C2G"/>
<wire x1="396.24" y1="-167.64" x2="396.24" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<pinref part="R164" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C2R"/>
<wire x1="401.32" y1="-167.64" x2="401.32" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="R165" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C3G"/>
<wire x1="406.4" y1="-167.64" x2="406.4" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="R166" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C3R"/>
<wire x1="411.48" y1="-167.64" x2="411.48" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="R167" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C4G"/>
<wire x1="416.56" y1="-167.64" x2="416.56" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="R168" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C4R"/>
<wire x1="421.64" y1="-167.64" x2="421.64" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="R169" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C5G"/>
<wire x1="426.72" y1="-167.64" x2="426.72" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<pinref part="R170" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C5R"/>
<wire x1="431.8" y1="-167.64" x2="431.8" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<pinref part="R171" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C6G"/>
<wire x1="436.88" y1="-167.64" x2="436.88" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<pinref part="R172" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C6R"/>
<wire x1="441.96" y1="-167.64" x2="441.96" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="R173" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C7G"/>
<wire x1="447.04" y1="-167.64" x2="447.04" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C7R"/>
<pinref part="R174" gate="G$1" pin="1"/>
<wire x1="452.12" y1="-170.18" x2="452.12" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<pinref part="R175" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C8G"/>
<wire x1="457.2" y1="-167.64" x2="457.2" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="R176" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C8R"/>
<wire x1="462.28" y1="-167.64" x2="462.28" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<pinref part="U6" gate="A" pin="QH"/>
<pinref part="R161" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-157.48" x2="386.08" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R162" gate="G$1" pin="2"/>
<wire x1="391.16" y1="-157.48" x2="391.16" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-152.4" x2="386.08" y2="-152.4" width="0.1524" layer="91"/>
<junction x="386.08" y="-152.4"/>
<wire x1="386.08" y1="-134.62" x2="355.6" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-152.4" x2="386.08" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-134.62" x2="355.6" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<pinref part="R163" gate="G$1" pin="2"/>
<wire x1="396.24" y1="-157.48" x2="396.24" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R164" gate="G$1" pin="2"/>
<wire x1="401.32" y1="-157.48" x2="401.32" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-152.4" x2="396.24" y2="-152.4" width="0.1524" layer="91"/>
<junction x="396.24" y="-152.4"/>
<pinref part="U6" gate="A" pin="QG"/>
<wire x1="396.24" y1="-152.4" x2="396.24" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-139.7" x2="396.24" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-132.08" x2="335.28" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<pinref part="R165" gate="G$1" pin="2"/>
<wire x1="406.4" y1="-157.48" x2="406.4" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R166" gate="G$1" pin="2"/>
<wire x1="411.48" y1="-157.48" x2="411.48" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-152.4" x2="406.4" y2="-152.4" width="0.1524" layer="91"/>
<junction x="406.4" y="-152.4"/>
<pinref part="U6" gate="A" pin="QF"/>
<wire x1="406.4" y1="-132.08" x2="406.4" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-129.54" x2="335.28" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-152.4" x2="406.4" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<pinref part="R167" gate="G$1" pin="2"/>
<wire x1="416.56" y1="-157.48" x2="416.56" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R168" gate="G$1" pin="2"/>
<wire x1="421.64" y1="-157.48" x2="421.64" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-152.4" x2="416.56" y2="-152.4" width="0.1524" layer="91"/>
<junction x="416.56" y="-152.4"/>
<pinref part="U6" gate="A" pin="QE"/>
<wire x1="416.56" y1="-132.08" x2="416.56" y2="-127" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-127" x2="335.28" y2="-127" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-152.4" x2="416.56" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="R169" gate="G$1" pin="2"/>
<wire x1="426.72" y1="-157.48" x2="426.72" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R170" gate="G$1" pin="2"/>
<wire x1="431.8" y1="-157.48" x2="431.8" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-152.4" x2="426.72" y2="-152.4" width="0.1524" layer="91"/>
<junction x="426.72" y="-152.4"/>
<pinref part="U6" gate="A" pin="QD"/>
<wire x1="426.72" y1="-127" x2="426.72" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-124.46" x2="335.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-152.4" x2="426.72" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="R171" gate="G$1" pin="2"/>
<wire x1="436.88" y1="-157.48" x2="436.88" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R172" gate="G$1" pin="2"/>
<wire x1="441.96" y1="-157.48" x2="441.96" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-152.4" x2="436.88" y2="-152.4" width="0.1524" layer="91"/>
<junction x="436.88" y="-152.4"/>
<pinref part="U6" gate="A" pin="QC"/>
<wire x1="436.88" y1="-129.54" x2="436.88" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-121.92" x2="335.28" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-152.4" x2="436.88" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="R173" gate="G$1" pin="2"/>
<wire x1="447.04" y1="-157.48" x2="447.04" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R174" gate="G$1" pin="2"/>
<wire x1="452.12" y1="-157.48" x2="452.12" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-152.4" x2="447.04" y2="-152.4" width="0.1524" layer="91"/>
<junction x="447.04" y="-152.4"/>
<wire x1="447.04" y1="-121.92" x2="447.04" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-119.38" x2="335.28" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="QB"/>
<wire x1="447.04" y1="-152.4" x2="447.04" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<pinref part="R175" gate="G$1" pin="2"/>
<wire x1="457.2" y1="-157.48" x2="457.2" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R176" gate="G$1" pin="2"/>
<wire x1="462.28" y1="-157.48" x2="462.28" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-152.4" x2="457.2" y2="-152.4" width="0.1524" layer="91"/>
<junction x="457.2" y="-152.4"/>
<pinref part="U6" gate="A" pin="QA"/>
<wire x1="457.2" y1="-119.38" x2="457.2" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-116.84" x2="335.28" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-152.4" x2="457.2" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C1G"/>
<pinref part="R193" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-320.04" x2="7.62" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="R194" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C1R"/>
<wire x1="12.7" y1="-320.04" x2="12.7" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="R195" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C2G"/>
<wire x1="17.78" y1="-320.04" x2="17.78" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="R196" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C2R"/>
<wire x1="22.86" y1="-320.04" x2="22.86" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="R197" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C3G"/>
<wire x1="27.94" y1="-320.04" x2="27.94" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="R198" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C3R"/>
<wire x1="33.02" y1="-320.04" x2="33.02" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="R199" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C4G"/>
<wire x1="38.1" y1="-320.04" x2="38.1" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$376" class="0">
<segment>
<pinref part="R200" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C4R"/>
<wire x1="43.18" y1="-320.04" x2="43.18" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<pinref part="R201" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C5G"/>
<wire x1="48.26" y1="-320.04" x2="48.26" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<pinref part="R202" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C5R"/>
<wire x1="53.34" y1="-320.04" x2="53.34" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C6G"/>
<wire x1="58.42" y1="-320.04" x2="58.42" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<pinref part="R204" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C6R"/>
<wire x1="63.5" y1="-320.04" x2="63.5" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<pinref part="R205" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C7G"/>
<wire x1="68.58" y1="-320.04" x2="68.58" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C7R"/>
<pinref part="R206" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-322.58" x2="73.66" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<pinref part="R207" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C8G"/>
<wire x1="78.74" y1="-320.04" x2="78.74" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<pinref part="R208" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C8R"/>
<wire x1="83.82" y1="-320.04" x2="83.82" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$401" class="0">
<segment>
<pinref part="R193" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-309.88" x2="7.62" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R194" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-309.88" x2="12.7" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-304.8" x2="7.62" y2="-304.8" width="0.1524" layer="91"/>
<junction x="7.62" y="-304.8"/>
<pinref part="U7" gate="A" pin="QH"/>
<wire x1="7.62" y1="-304.8" x2="7.62" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-289.56" x2="7.62" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-287.02" x2="-45.72" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-304.8" x2="7.62" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$402" class="0">
<segment>
<pinref part="R195" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-309.88" x2="17.78" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R196" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-309.88" x2="22.86" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-304.8" x2="17.78" y2="-304.8" width="0.1524" layer="91"/>
<junction x="17.78" y="-304.8"/>
<pinref part="U7" gate="A" pin="QG"/>
<wire x1="17.78" y1="-304.8" x2="17.78" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-292.1" x2="17.78" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-284.48" x2="-45.72" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-304.8" x2="17.78" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$403" class="0">
<segment>
<pinref part="R197" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-309.88" x2="27.94" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R198" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-309.88" x2="33.02" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-304.8" x2="27.94" y2="-304.8" width="0.1524" layer="91"/>
<junction x="27.94" y="-304.8"/>
<pinref part="U7" gate="A" pin="QF"/>
<wire x1="27.94" y1="-304.8" x2="27.94" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-289.56" x2="27.94" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-281.94" x2="-45.72" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-304.8" x2="27.94" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$404" class="0">
<segment>
<pinref part="R199" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-309.88" x2="38.1" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R200" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-309.88" x2="43.18" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-304.8" x2="38.1" y2="-304.8" width="0.1524" layer="91"/>
<junction x="38.1" y="-304.8"/>
<pinref part="U7" gate="A" pin="QE"/>
<wire x1="38.1" y1="-289.56" x2="38.1" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-279.4" x2="-45.72" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-304.8" x2="38.1" y2="-289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$405" class="0">
<segment>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-309.88" x2="48.26" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R202" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-309.88" x2="53.34" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-304.8" x2="48.26" y2="-304.8" width="0.1524" layer="91"/>
<junction x="48.26" y="-304.8"/>
<pinref part="U7" gate="A" pin="QD"/>
<wire x1="48.26" y1="-289.56" x2="48.26" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-276.86" x2="-45.72" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-304.8" x2="48.26" y2="-289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$406" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-309.88" x2="58.42" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R204" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-309.88" x2="63.5" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-304.8" x2="58.42" y2="-304.8" width="0.1524" layer="91"/>
<junction x="58.42" y="-304.8"/>
<pinref part="U7" gate="A" pin="QC"/>
<wire x1="58.42" y1="-304.8" x2="58.42" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-289.56" x2="58.42" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-274.32" x2="-45.72" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-304.8" x2="58.42" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$407" class="0">
<segment>
<pinref part="R205" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-309.88" x2="68.58" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R206" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-309.88" x2="73.66" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-304.8" x2="68.58" y2="-304.8" width="0.1524" layer="91"/>
<junction x="68.58" y="-304.8"/>
<pinref part="U7" gate="A" pin="QB"/>
<wire x1="68.58" y1="-304.8" x2="68.58" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-287.02" x2="68.58" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-271.78" x2="-45.72" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-304.8" x2="68.58" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$408" class="0">
<segment>
<pinref part="R207" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-309.88" x2="78.74" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R208" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-309.88" x2="83.82" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-304.8" x2="78.74" y2="-304.8" width="0.1524" layer="91"/>
<junction x="78.74" y="-304.8"/>
<pinref part="U7" gate="A" pin="QA"/>
<wire x1="78.74" y1="-304.8" x2="78.74" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-287.02" x2="78.74" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-269.24" x2="-45.72" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-304.8" x2="78.74" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$428" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C1G"/>
<pinref part="R225" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-320.04" x2="195.58" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$429" class="0">
<segment>
<pinref part="R226" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C1R"/>
<wire x1="200.66" y1="-320.04" x2="200.66" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$430" class="0">
<segment>
<pinref part="R227" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C2G"/>
<wire x1="205.74" y1="-320.04" x2="205.74" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$431" class="0">
<segment>
<pinref part="R228" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C2R"/>
<wire x1="210.82" y1="-320.04" x2="210.82" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$432" class="0">
<segment>
<pinref part="R229" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C3G"/>
<wire x1="215.9" y1="-320.04" x2="215.9" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$433" class="0">
<segment>
<pinref part="R230" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C3R"/>
<wire x1="220.98" y1="-320.04" x2="220.98" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$434" class="0">
<segment>
<pinref part="R231" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C4G"/>
<wire x1="226.06" y1="-320.04" x2="226.06" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$435" class="0">
<segment>
<pinref part="R232" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C4R"/>
<wire x1="231.14" y1="-320.04" x2="231.14" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$436" class="0">
<segment>
<pinref part="R233" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C5G"/>
<wire x1="236.22" y1="-320.04" x2="236.22" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$437" class="0">
<segment>
<pinref part="R234" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C5R"/>
<wire x1="241.3" y1="-320.04" x2="241.3" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$438" class="0">
<segment>
<pinref part="R235" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C6G"/>
<wire x1="246.38" y1="-320.04" x2="246.38" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$439" class="0">
<segment>
<pinref part="R236" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C6R"/>
<wire x1="251.46" y1="-320.04" x2="251.46" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$440" class="0">
<segment>
<pinref part="R237" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C7G"/>
<wire x1="256.54" y1="-320.04" x2="256.54" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$441" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C7R"/>
<pinref part="R238" gate="G$1" pin="1"/>
<wire x1="261.62" y1="-322.58" x2="261.62" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$442" class="0">
<segment>
<pinref part="R239" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C8G"/>
<wire x1="266.7" y1="-320.04" x2="266.7" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$443" class="0">
<segment>
<pinref part="R240" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C8R"/>
<wire x1="271.78" y1="-320.04" x2="271.78" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$460" class="0">
<segment>
<pinref part="R225" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-309.88" x2="195.58" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R226" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-309.88" x2="200.66" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-304.8" x2="195.58" y2="-304.8" width="0.1524" layer="91"/>
<junction x="195.58" y="-304.8"/>
<pinref part="U8" gate="A" pin="QH"/>
<wire x1="195.58" y1="-304.8" x2="195.58" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-292.1" x2="195.58" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-287.02" x2="149.86" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-304.8" x2="195.58" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$461" class="0">
<segment>
<pinref part="R227" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-309.88" x2="205.74" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R228" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-309.88" x2="210.82" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-304.8" x2="205.74" y2="-304.8" width="0.1524" layer="91"/>
<junction x="205.74" y="-304.8"/>
<pinref part="U8" gate="A" pin="QG"/>
<wire x1="205.74" y1="-289.56" x2="205.74" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-284.48" x2="149.86" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-304.8" x2="205.74" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-304.8" x2="205.74" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$462" class="0">
<segment>
<pinref part="R229" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-309.88" x2="215.9" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R230" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-309.88" x2="220.98" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-304.8" x2="215.9" y2="-304.8" width="0.1524" layer="91"/>
<junction x="215.9" y="-304.8"/>
<pinref part="U8" gate="A" pin="QF"/>
<wire x1="215.9" y1="-304.8" x2="215.9" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-289.56" x2="215.9" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-281.94" x2="149.86" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-304.8" x2="215.9" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$463" class="0">
<segment>
<pinref part="R231" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-309.88" x2="226.06" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R232" gate="G$1" pin="2"/>
<wire x1="231.14" y1="-309.88" x2="231.14" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-304.8" x2="226.06" y2="-304.8" width="0.1524" layer="91"/>
<junction x="226.06" y="-304.8"/>
<pinref part="U8" gate="A" pin="QE"/>
<wire x1="226.06" y1="-304.8" x2="226.06" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-289.56" x2="226.06" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-279.4" x2="149.86" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-304.8" x2="226.06" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$464" class="0">
<segment>
<pinref part="R233" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-309.88" x2="236.22" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R234" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-309.88" x2="241.3" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-304.8" x2="236.22" y2="-304.8" width="0.1524" layer="91"/>
<junction x="236.22" y="-304.8"/>
<pinref part="U8" gate="A" pin="QD"/>
<wire x1="236.22" y1="-304.8" x2="236.22" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-289.56" x2="236.22" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-276.86" x2="149.86" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-304.8" x2="236.22" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$465" class="0">
<segment>
<pinref part="R235" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-309.88" x2="246.38" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R236" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-309.88" x2="251.46" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-304.8" x2="246.38" y2="-304.8" width="0.1524" layer="91"/>
<junction x="246.38" y="-304.8"/>
<pinref part="U8" gate="A" pin="QC"/>
<wire x1="246.38" y1="-304.8" x2="246.38" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-287.02" x2="246.38" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-274.32" x2="149.86" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-304.8" x2="246.38" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$466" class="0">
<segment>
<pinref part="R237" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-309.88" x2="256.54" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R238" gate="G$1" pin="2"/>
<wire x1="261.62" y1="-309.88" x2="261.62" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-304.8" x2="256.54" y2="-304.8" width="0.1524" layer="91"/>
<junction x="256.54" y="-304.8"/>
<pinref part="U8" gate="A" pin="QB"/>
<wire x1="256.54" y1="-304.8" x2="256.54" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-281.94" x2="256.54" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-271.78" x2="149.86" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-304.8" x2="256.54" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$467" class="0">
<segment>
<pinref part="R239" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-309.88" x2="266.7" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R240" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-309.88" x2="271.78" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-304.8" x2="266.7" y2="-304.8" width="0.1524" layer="91"/>
<junction x="266.7" y="-304.8"/>
<pinref part="U8" gate="A" pin="QA"/>
<wire x1="266.7" y1="-304.8" x2="266.7" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-284.48" x2="266.7" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-269.24" x2="149.86" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-304.8" x2="266.7" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C1G"/>
<pinref part="R257" gate="G$1" pin="1"/>
<wire x1="386.08" y1="-320.04" x2="386.08" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$485" class="0">
<segment>
<pinref part="R258" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C1R"/>
<wire x1="391.16" y1="-320.04" x2="391.16" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$486" class="0">
<segment>
<pinref part="R259" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C2G"/>
<wire x1="396.24" y1="-320.04" x2="396.24" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$487" class="0">
<segment>
<pinref part="R260" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C2R"/>
<wire x1="401.32" y1="-320.04" x2="401.32" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$488" class="0">
<segment>
<pinref part="R261" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C3G"/>
<wire x1="406.4" y1="-320.04" x2="406.4" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$489" class="0">
<segment>
<pinref part="R262" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C3R"/>
<wire x1="411.48" y1="-320.04" x2="411.48" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$490" class="0">
<segment>
<pinref part="R263" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C4G"/>
<wire x1="416.56" y1="-320.04" x2="416.56" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$491" class="0">
<segment>
<pinref part="R264" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C4R"/>
<wire x1="421.64" y1="-320.04" x2="421.64" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$492" class="0">
<segment>
<pinref part="R265" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C5G"/>
<wire x1="426.72" y1="-320.04" x2="426.72" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$493" class="0">
<segment>
<pinref part="R266" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C5R"/>
<wire x1="431.8" y1="-320.04" x2="431.8" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$494" class="0">
<segment>
<pinref part="R267" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C6G"/>
<wire x1="436.88" y1="-320.04" x2="436.88" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$495" class="0">
<segment>
<pinref part="R268" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C6R"/>
<wire x1="441.96" y1="-320.04" x2="441.96" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<pinref part="R269" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C7G"/>
<wire x1="447.04" y1="-320.04" x2="447.04" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$497" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C7R"/>
<pinref part="R270" gate="G$1" pin="1"/>
<wire x1="452.12" y1="-322.58" x2="452.12" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<pinref part="R271" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C8G"/>
<wire x1="457.2" y1="-320.04" x2="457.2" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$499" class="0">
<segment>
<pinref part="R272" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C8R"/>
<wire x1="462.28" y1="-320.04" x2="462.28" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$501" class="0">
<segment>
<pinref part="U9" gate="A" pin="QB"/>
<wire x1="332.74" y1="-271.78" x2="342.9" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R269" gate="G$1" pin="2"/>
<wire x1="447.04" y1="-309.88" x2="447.04" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R270" gate="G$1" pin="2"/>
<wire x1="452.12" y1="-309.88" x2="452.12" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-304.8" x2="447.04" y2="-304.8" width="0.1524" layer="91"/>
<junction x="447.04" y="-304.8"/>
<wire x1="447.04" y1="-271.78" x2="355.6" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-271.78" x2="342.9" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-304.8" x2="447.04" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-271.78" x2="355.6" y2="-271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$516" class="0">
<segment>
<pinref part="R257" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-309.88" x2="386.08" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R258" gate="G$1" pin="2"/>
<wire x1="391.16" y1="-309.88" x2="391.16" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-304.8" x2="386.08" y2="-304.8" width="0.1524" layer="91"/>
<junction x="386.08" y="-304.8"/>
<pinref part="U9" gate="A" pin="QH"/>
<wire x1="386.08" y1="-289.56" x2="386.08" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-287.02" x2="332.74" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-304.8" x2="386.08" y2="-289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$517" class="0">
<segment>
<pinref part="R259" gate="G$1" pin="2"/>
<wire x1="396.24" y1="-309.88" x2="396.24" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R260" gate="G$1" pin="2"/>
<wire x1="401.32" y1="-309.88" x2="401.32" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-304.8" x2="396.24" y2="-304.8" width="0.1524" layer="91"/>
<junction x="396.24" y="-304.8"/>
<pinref part="U9" gate="A" pin="QG"/>
<wire x1="396.24" y1="-289.56" x2="396.24" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-284.48" x2="332.74" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-304.8" x2="396.24" y2="-289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$518" class="0">
<segment>
<pinref part="R261" gate="G$1" pin="2"/>
<wire x1="406.4" y1="-309.88" x2="406.4" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R262" gate="G$1" pin="2"/>
<wire x1="411.48" y1="-309.88" x2="411.48" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-304.8" x2="406.4" y2="-304.8" width="0.1524" layer="91"/>
<junction x="406.4" y="-304.8"/>
<pinref part="U9" gate="A" pin="QF"/>
<wire x1="406.4" y1="-287.02" x2="406.4" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-281.94" x2="332.74" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-304.8" x2="406.4" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$519" class="0">
<segment>
<pinref part="R263" gate="G$1" pin="2"/>
<wire x1="416.56" y1="-309.88" x2="416.56" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R264" gate="G$1" pin="2"/>
<wire x1="421.64" y1="-309.88" x2="421.64" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-304.8" x2="416.56" y2="-304.8" width="0.1524" layer="91"/>
<junction x="416.56" y="-304.8"/>
<pinref part="U9" gate="A" pin="QE"/>
<wire x1="416.56" y1="-287.02" x2="416.56" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-279.4" x2="332.74" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-304.8" x2="416.56" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$520" class="0">
<segment>
<pinref part="R265" gate="G$1" pin="2"/>
<wire x1="426.72" y1="-309.88" x2="426.72" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R266" gate="G$1" pin="2"/>
<wire x1="431.8" y1="-309.88" x2="431.8" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-304.8" x2="426.72" y2="-304.8" width="0.1524" layer="91"/>
<junction x="426.72" y="-304.8"/>
<pinref part="U9" gate="A" pin="QD"/>
<wire x1="426.72" y1="-281.94" x2="426.72" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-276.86" x2="332.74" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-304.8" x2="426.72" y2="-281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$521" class="0">
<segment>
<pinref part="R267" gate="G$1" pin="2"/>
<wire x1="436.88" y1="-309.88" x2="436.88" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R268" gate="G$1" pin="2"/>
<wire x1="441.96" y1="-309.88" x2="441.96" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-304.8" x2="436.88" y2="-304.8" width="0.1524" layer="91"/>
<junction x="436.88" y="-304.8"/>
<pinref part="U9" gate="A" pin="QC"/>
<wire x1="436.88" y1="-281.94" x2="436.88" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-274.32" x2="332.74" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-304.8" x2="436.88" y2="-281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$523" class="0">
<segment>
<pinref part="R271" gate="G$1" pin="2"/>
<wire x1="457.2" y1="-309.88" x2="457.2" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="R272" gate="G$1" pin="2"/>
<wire x1="462.28" y1="-309.88" x2="462.28" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-304.8" x2="457.2" y2="-304.8" width="0.1524" layer="91"/>
<junction x="457.2" y="-304.8"/>
<pinref part="U9" gate="A" pin="QA"/>
<wire x1="457.2" y1="-281.94" x2="457.2" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-269.24" x2="332.74" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-304.8" x2="457.2" y2="-281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDATA1" class="0">
<segment>
<pinref part="U1" gate="A" pin="SER"/>
<wire x1="-73.66" y1="38.1" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-332.74" y="-264.16" size="1.778" layer="95"/>
<pinref part="U10" gate="G$1" pin="PD7(PCINT23/AIN1)"/>
<wire x1="-317.5" y1="-264.16" x2="-332.74" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCK"/>
<wire x1="-73.66" y1="33.02" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="-83.82" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="109.22" y="33.02" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="302.26" y1="33.02" x2="292.1" y2="33.02" width="0.1524" layer="91"/>
<label x="292.1" y="33.02" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="-73.66" y1="-121.92" x2="-83.82" y2="-121.92" width="0.1524" layer="91"/>
<label x="-83.82" y="-121.92" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="119.38" y1="-121.92" x2="109.22" y2="-121.92" width="0.1524" layer="91"/>
<label x="109.22" y="-121.92" size="1.778" layer="95"/>
<pinref part="U5" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="307.34" y1="-121.92" x2="297.18" y2="-121.92" width="0.1524" layer="91"/>
<label x="297.18" y="-121.92" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="-73.66" y1="-274.32" x2="-83.82" y2="-274.32" width="0.1524" layer="91"/>
<label x="-83.82" y="-274.32" size="1.778" layer="95"/>
<pinref part="U7" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="121.92" y1="-274.32" x2="111.76" y2="-274.32" width="0.1524" layer="91"/>
<label x="111.76" y="-274.32" size="1.778" layer="95"/>
<pinref part="U8" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="304.8" y1="-274.32" x2="294.64" y2="-274.32" width="0.1524" layer="91"/>
<label x="294.64" y="-274.32" size="1.778" layer="95"/>
<pinref part="U9" gate="A" pin="SCK"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="PD3(PCINT19/OC2B/INT1)"/>
<wire x1="-317.5" y1="-254" x2="-332.74" y2="-254" width="0.1524" layer="91"/>
<label x="-332.74" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SCK"/>
<wire x1="-383.54" y1="-269.24" x2="-373.38" y2="-269.24" width="0.1524" layer="91"/>
<label x="-381" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="(SCK/PCINT5)PB5"/>
<wire x1="-246.38" y1="-246.38" x2="-236.22" y2="-246.38" width="0.1524" layer="91"/>
<label x="-243.84" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RCK" class="0">
<segment>
<pinref part="U1" gate="A" pin="RCK"/>
<wire x1="-73.66" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="-83.82" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<label x="109.22" y="25.4" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="302.26" y1="25.4" x2="292.1" y2="25.4" width="0.1524" layer="91"/>
<label x="292.1" y="25.4" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="-73.66" y1="-129.54" x2="-83.82" y2="-129.54" width="0.1524" layer="91"/>
<label x="-83.82" y="-129.54" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="119.38" y1="-129.54" x2="109.22" y2="-129.54" width="0.1524" layer="91"/>
<label x="109.22" y="-129.54" size="1.778" layer="95"/>
<pinref part="U5" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="307.34" y1="-129.54" x2="297.18" y2="-129.54" width="0.1524" layer="91"/>
<label x="297.18" y="-129.54" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="-73.66" y1="-281.94" x2="-83.82" y2="-281.94" width="0.1524" layer="91"/>
<label x="-83.82" y="-281.94" size="1.778" layer="95"/>
<pinref part="U7" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="121.92" y1="-281.94" x2="111.76" y2="-281.94" width="0.1524" layer="91"/>
<label x="111.76" y="-281.94" size="1.778" layer="95"/>
<pinref part="U8" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="304.8" y1="-281.94" x2="294.64" y2="-281.94" width="0.1524" layer="91"/>
<label x="294.64" y="-281.94" size="1.778" layer="95"/>
<pinref part="U9" gate="A" pin="RCK"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="PD4(PCINT20/XCK/T0)"/>
<wire x1="-317.5" y1="-256.54" x2="-332.74" y2="-256.54" width="0.1524" layer="91"/>
<label x="-332.74" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<pinref part="U1" gate="A" pin="G"/>
<wire x1="-73.66" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<label x="-83.82" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="109.22" y="15.24" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="302.26" y1="15.24" x2="292.1" y2="15.24" width="0.1524" layer="91"/>
<label x="292.1" y="15.24" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="-73.66" y1="-139.7" x2="-83.82" y2="-139.7" width="0.1524" layer="91"/>
<label x="-83.82" y="-139.7" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="119.38" y1="-139.7" x2="109.22" y2="-139.7" width="0.1524" layer="91"/>
<label x="109.22" y="-139.7" size="1.778" layer="95"/>
<pinref part="U5" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="307.34" y1="-139.7" x2="297.18" y2="-139.7" width="0.1524" layer="91"/>
<label x="297.18" y="-139.7" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="-73.66" y1="-292.1" x2="-83.82" y2="-292.1" width="0.1524" layer="91"/>
<label x="-83.82" y="-292.1" size="1.778" layer="95"/>
<pinref part="U7" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="121.92" y1="-292.1" x2="111.76" y2="-292.1" width="0.1524" layer="91"/>
<label x="111.76" y="-292.1" size="1.778" layer="95"/>
<pinref part="U8" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="304.8" y1="-292.1" x2="294.64" y2="-292.1" width="0.1524" layer="91"/>
<label x="294.64" y="-292.1" size="1.778" layer="95"/>
<pinref part="U9" gate="A" pin="G"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="PD6(PCINT22/OC0A/AIN0)"/>
<wire x1="-317.5" y1="-261.62" x2="-332.74" y2="-261.62" width="0.1524" layer="91"/>
<label x="-332.74" y="-261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U4" gate="A" pin="QH*"/>
<wire x1="-45.72" y1="-139.7" x2="-12.7" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-139.7" x2="-12.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-114.3" x2="86.36" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-114.3" x2="86.36" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="SER"/>
<wire x1="86.36" y1="-116.84" x2="119.38" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U5" gate="A" pin="QH*"/>
<wire x1="147.32" y1="-139.7" x2="180.34" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-139.7" x2="180.34" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="SER"/>
<wire x1="271.78" y1="-114.3" x2="271.78" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-116.84" x2="307.34" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-114.3" x2="271.78" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U1" gate="A" pin="QH*"/>
<wire x1="-45.72" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="SER"/>
<wire x1="83.82" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U2" gate="A" pin="QH*"/>
<wire x1="147.32" y1="15.24" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="15.24" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="SER"/>
<wire x1="180.34" y1="40.64" x2="302.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="302.26" y1="40.64" x2="302.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U7" gate="A" pin="QH*"/>
<wire x1="-45.72" y1="-292.1" x2="-12.7" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-292.1" x2="-12.7" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-266.7" x2="83.82" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-266.7" x2="83.82" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="SER"/>
<wire x1="83.82" y1="-269.24" x2="121.92" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U8" gate="A" pin="QH*"/>
<wire x1="149.86" y1="-292.1" x2="180.34" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-292.1" x2="180.34" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-266.7" x2="269.24" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-266.7" x2="269.24" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="SER"/>
<wire x1="269.24" y1="-269.24" x2="304.8" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW7" class="0">
<segment>
<wire x1="-116.84" y1="-358.14" x2="-116.84" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-355.6" x2="-101.6" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R8"/>
<wire x1="-2.54" y1="-233.68" x2="2.54" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-241.3" x2="-2.54" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R8"/>
<wire x1="185.42" y1="-233.68" x2="190.5" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-241.3" x2="185.42" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R8"/>
<wire x1="375.92" y1="-233.68" x2="381" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-241.3" x2="375.92" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="R8"/>
<wire x1="375.92" y1="-386.08" x2="381" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-396.24" x2="375.92" y2="-386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="R8"/>
<wire x1="185.42" y1="-386.08" x2="190.5" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-396.24" x2="185.42" y2="-386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R8"/>
<wire x1="-2.54" y1="-386.08" x2="2.54" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-396.24" x2="-2.54" y2="-386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R8"/>
<wire x1="-2.54" y1="-88.9" x2="-2.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-78.74" x2="2.54" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="185.42" y1="-88.9" x2="185.42" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-78.74" x2="190.5" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R8"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R8"/>
<wire x1="375.92" y1="-78.74" x2="381" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-88.9" x2="375.92" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW6" class="0">
<segment>
<wire x1="-116.84" y1="-337.82" x2="-116.84" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-335.28" x2="-101.6" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R7"/>
<wire x1="2.54" y1="-226.06" x2="-12.7" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-241.3" x2="-12.7" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R7"/>
<wire x1="190.5" y1="-226.06" x2="175.26" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-241.3" x2="175.26" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R7"/>
<wire x1="381" y1="-226.06" x2="365.76" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-241.3" x2="365.76" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="R7"/>
<wire x1="381" y1="-378.46" x2="365.76" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-396.24" x2="365.76" y2="-378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="R7"/>
<wire x1="190.5" y1="-378.46" x2="175.26" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-396.24" x2="175.26" y2="-378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R7"/>
<wire x1="2.54" y1="-378.46" x2="-12.7" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-396.24" x2="-12.7" y2="-378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R7"/>
<wire x1="2.54" y1="-71.12" x2="-12.7" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-88.9" x2="-12.7" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="175.26" y1="-88.9" x2="175.26" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R7"/>
<wire x1="190.5" y1="-71.12" x2="175.26" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R7"/>
<wire x1="381" y1="-71.12" x2="365.76" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-88.9" x2="365.76" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<wire x1="-116.84" y1="-236.22" x2="-116.84" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-233.68" x2="-101.6" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R4"/>
<wire x1="2.54" y1="-203.2" x2="-43.18" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-241.3" x2="-43.18" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R4"/>
<wire x1="190.5" y1="-203.2" x2="144.78" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-241.3" x2="144.78" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R4"/>
<wire x1="381" y1="-203.2" x2="335.28" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-241.3" x2="335.28" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="R4"/>
<wire x1="381" y1="-355.6" x2="335.28" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-396.24" x2="335.28" y2="-355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="R4"/>
<wire x1="190.5" y1="-355.6" x2="144.78" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-396.24" x2="144.78" y2="-355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R4"/>
<wire x1="2.54" y1="-355.6" x2="-43.18" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-396.24" x2="-43.18" y2="-355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R4"/>
<wire x1="2.54" y1="-48.26" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-88.9" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="R4"/>
<wire x1="190.5" y1="-48.26" x2="144.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-88.9" x2="144.78" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R4"/>
<wire x1="381" y1="-48.26" x2="335.28" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-88.9" x2="335.28" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<wire x1="127" y1="-396.24" x2="129.54" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-116.84" y1="-215.9" x2="-116.84" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-213.36" x2="-101.6" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R3"/>
<wire x1="2.54" y1="-195.58" x2="-53.34" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-241.3" x2="-53.34" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R3"/>
<wire x1="190.5" y1="-195.58" x2="134.62" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-241.3" x2="134.62" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R3"/>
<wire x1="381" y1="-195.58" x2="325.12" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-241.3" x2="325.12" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="R3"/>
<wire x1="381" y1="-347.98" x2="325.12" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-396.24" x2="325.12" y2="-347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="-396.24" x2="134.62" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R3"/>
<wire x1="190.5" y1="-347.98" x2="134.62" y2="-347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R3"/>
<wire x1="2.54" y1="-347.98" x2="-53.34" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-396.24" x2="-53.34" y2="-347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R3"/>
<wire x1="2.54" y1="-40.64" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-88.9" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="R3"/>
<wire x1="190.5" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-88.9" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R3"/>
<wire x1="381" y1="-40.64" x2="325.12" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-88.9" x2="325.12" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<wire x1="-116.84" y1="-195.58" x2="-116.84" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-193.04" x2="-101.6" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R2"/>
<wire x1="2.54" y1="-187.96" x2="-63.5" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-241.3" x2="-63.5" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R2"/>
<wire x1="190.5" y1="-187.96" x2="124.46" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-187.96" x2="124.46" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R2"/>
<wire x1="381" y1="-187.96" x2="314.96" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-187.96" x2="314.96" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="R2"/>
<wire x1="381" y1="-340.36" x2="314.96" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-340.36" x2="314.96" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="124.46" y1="-396.24" x2="124.46" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R2"/>
<wire x1="190.5" y1="-340.36" x2="124.46" y2="-340.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R2"/>
<wire x1="2.54" y1="-340.36" x2="-63.5" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-340.36" x2="-63.5" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R2"/>
<wire x1="2.54" y1="-33.02" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-88.9" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="R2"/>
<wire x1="190.5" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-88.9" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R2"/>
<wire x1="381" y1="-33.02" x2="314.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-33.02" x2="314.96" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW0" class="0">
<segment>
<wire x1="-116.84" y1="-175.26" x2="-116.84" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-172.72" x2="-101.6" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R1"/>
<wire x1="2.54" y1="-180.34" x2="-73.66" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-241.3" x2="-73.66" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R1"/>
<wire x1="190.5" y1="-180.34" x2="114.3" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-180.34" x2="114.3" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R1"/>
<wire x1="381" y1="-180.34" x2="304.8" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-180.34" x2="304.8" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="R1"/>
<wire x1="381" y1="-332.74" x2="304.8" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-332.74" x2="304.8" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="R1"/>
<wire x1="190.5" y1="-332.74" x2="114.3" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-396.24" x2="114.3" y2="-332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R1"/>
<wire x1="2.54" y1="-332.74" x2="-73.66" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-332.74" x2="-73.66" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R1"/>
<wire x1="2.54" y1="-25.4" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-88.9" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="R1"/>
<wire x1="190.5" y1="-25.4" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-88.9" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R1"/>
<wire x1="381" y1="-25.4" x2="304.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-25.4" x2="304.8" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U13" gate="A" pin="Y0"/>
<wire x1="-195.58" y1="-264.16" x2="-175.26" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-264.16" x2="-175.26" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="U11" gate="C" pin="I"/>
<wire x1="-175.26" y1="-180.34" x2="-160.02" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U13" gate="A" pin="Y1"/>
<wire x1="-195.58" y1="-266.7" x2="-172.72" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-266.7" x2="-172.72" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U11" gate="F" pin="I"/>
<wire x1="-172.72" y1="-200.66" x2="-160.02" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U13" gate="A" pin="Y2"/>
<wire x1="-195.58" y1="-269.24" x2="-170.18" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-269.24" x2="-170.18" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U11" gate="D" pin="I"/>
<wire x1="-170.18" y1="-220.98" x2="-160.02" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U13" gate="A" pin="Y3"/>
<wire x1="-195.58" y1="-271.78" x2="-167.64" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-271.78" x2="-167.64" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="U11" gate="E" pin="I"/>
<wire x1="-167.64" y1="-241.3" x2="-160.02" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U13" gate="A" pin="Y4"/>
<wire x1="-195.58" y1="-274.32" x2="-167.64" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-274.32" x2="-167.64" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="U12" gate="F" pin="I"/>
<wire x1="-167.64" y1="-302.26" x2="-160.02" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U13" gate="A" pin="Y5"/>
<wire x1="-195.58" y1="-276.86" x2="-170.18" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-276.86" x2="-170.18" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="I"/>
<wire x1="-170.18" y1="-322.58" x2="-160.02" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U13" gate="A" pin="Y6"/>
<wire x1="-195.58" y1="-279.4" x2="-172.72" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="U12" gate="D" pin="I"/>
<wire x1="-172.72" y1="-279.4" x2="-172.72" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-342.9" x2="-160.02" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U13" gate="A" pin="Y7"/>
<wire x1="-195.58" y1="-281.94" x2="-175.26" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="U12" gate="E" pin="I"/>
<wire x1="-175.26" y1="-281.94" x2="-175.26" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-363.22" x2="-160.02" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="(PCINT0/CLKO/ICP1)PB0"/>
<pinref part="U13" gate="A" pin="C"/>
<wire x1="-246.38" y1="-259.08" x2="-241.3" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-259.08" x2="-241.3" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-269.24" x2="-223.52" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="U13" gate="A" pin="B"/>
<pinref part="U10" gate="G$1" pin="(PCINT1/OC1A)PB1"/>
<wire x1="-223.52" y1="-266.7" x2="-238.76" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-266.7" x2="-238.76" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-256.54" x2="-246.38" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="(PCINT2/SS/OC1B)PB2"/>
<pinref part="U13" gate="A" pin="A"/>
<wire x1="-246.38" y1="-254" x2="-236.22" y2="-254" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-254" x2="-236.22" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-264.16" x2="-223.52" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="-233.68" y1="-210.82" x2="-233.68" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="ADC7"/>
<wire x1="-233.68" y1="-228.6" x2="-246.38" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="R289" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-208.28" x2="-223.52" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-210.82" x2="-223.52" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-210.82" x2="-223.52" y2="-210.82" width="0.1524" layer="91"/>
<junction x="-223.52" y="-210.82"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="-205.74" x2="-259.08" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="AREF"/>
<wire x1="-259.08" y1="-205.74" x2="-259.08" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDATA2" class="0">
<segment>
<pinref part="U4" gate="A" pin="SER"/>
<wire x1="-73.66" y1="-116.84" x2="-96.52" y2="-116.84" width="0.1524" layer="91"/>
<label x="-96.52" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-332.74" y="-259.08" size="1.778" layer="95"/>
<pinref part="U10" gate="G$1" pin="PD5(PCINT21/OC0B/T1)"/>
<wire x1="-317.5" y1="-259.08" x2="-332.74" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDATA3" class="0">
<segment>
<pinref part="U7" gate="A" pin="SER"/>
<wire x1="-73.66" y1="-269.24" x2="-99.06" y2="-269.24" width="0.1524" layer="91"/>
<label x="-99.06" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="PD2(INT0/PCINT18)"/>
<wire x1="-317.5" y1="-251.46" x2="-332.74" y2="-251.46" width="0.1524" layer="91"/>
<label x="-332.74" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<wire x1="-116.84" y1="-297.18" x2="-116.84" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-294.64" x2="-101.6" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R5"/>
<wire x1="2.54" y1="-210.82" x2="-33.02" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-241.3" x2="-33.02" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R5"/>
<wire x1="190.5" y1="-210.82" x2="154.94" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-241.3" x2="154.94" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R5"/>
<wire x1="381" y1="-210.82" x2="345.44" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-241.3" x2="345.44" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="R5"/>
<wire x1="381" y1="-363.22" x2="345.44" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-396.24" x2="345.44" y2="-363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="-396.24" x2="154.94" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R5"/>
<wire x1="190.5" y1="-363.22" x2="154.94" y2="-363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R5"/>
<wire x1="2.54" y1="-363.22" x2="-33.02" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-396.24" x2="-33.02" y2="-363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R5"/>
<wire x1="2.54" y1="-55.88" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-88.9" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="R5"/>
<wire x1="190.5" y1="-55.88" x2="154.94" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-88.9" x2="154.94" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R5"/>
<wire x1="381" y1="-55.88" x2="345.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-88.9" x2="345.44" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<wire x1="-116.84" y1="-317.5" x2="-116.84" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-314.96" x2="-101.6" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R6"/>
<wire x1="2.54" y1="-218.44" x2="-22.86" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-241.3" x2="-22.86" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R6"/>
<wire x1="190.5" y1="-218.44" x2="165.1" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-241.3" x2="165.1" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R6"/>
<wire x1="381" y1="-218.44" x2="355.6" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-241.3" x2="355.6" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="R6"/>
<wire x1="381" y1="-370.84" x2="355.6" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-396.24" x2="355.6" y2="-370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="R6"/>
<wire x1="190.5" y1="-370.84" x2="165.1" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-396.24" x2="165.1" y2="-370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R6"/>
<wire x1="2.54" y1="-370.84" x2="-22.86" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-396.24" x2="-22.86" y2="-370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R6"/>
<wire x1="2.54" y1="-63.5" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-88.9" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="R6"/>
<wire x1="190.5" y1="-63.5" x2="165.1" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-88.9" x2="165.1" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R6"/>
<wire x1="381" y1="-63.5" x2="355.6" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-88.9" x2="355.6" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="(PCINT6/XTAL1/TOSC1)PB6"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-246.38" y1="-243.84" x2="-236.22" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="-243.84" x2="-236.22" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-236.22" y="-243.84"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="(PCINT7/XTAL2/TOSC2)PB7"/>
<wire x1="-246.38" y1="-241.3" x2="-243.84" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="-243.84" y1="-241.3" x2="-243.84" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-238.76" x2="-236.22" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="-238.76" x2="-236.22" y2="-238.76" width="0.1524" layer="91"/>
<junction x="-236.22" y="-238.76"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P2"/>
<wire x1="-335.28" y1="-228.6" x2="-327.66" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="-228.6" x2="-327.66" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="PC1(ADC1/PCINT9)"/>
<wire x1="-327.66" y1="-226.06" x2="-317.5" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P2"/>
<wire x1="-335.28" y1="-220.98" x2="-327.66" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="-220.98" x2="-327.66" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="PC0(ADC0/PCINT8)"/>
<wire x1="-327.66" y1="-223.52" x2="-317.5" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="!RESET"/>
<wire x1="-383.54" y1="-271.78" x2="-365.76" y2="-271.78" width="0.1524" layer="91"/>
<label x="-381" y="-271.78" size="1.778" layer="95"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="PC6(RESET/PCINT14)"/>
<wire x1="-317.5" y1="-238.76" x2="-332.74" y2="-238.76" width="0.1524" layer="91"/>
<label x="-332.74" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="MOSI"/>
<wire x1="-383.54" y1="-266.7" x2="-373.38" y2="-266.7" width="0.1524" layer="91"/>
<label x="-381" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="(PCINT3/OC2A/MOSI)PB3"/>
<wire x1="-246.38" y1="-251.46" x2="-236.22" y2="-251.46" width="0.1524" layer="91"/>
<label x="-243.84" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="MISO"/>
<wire x1="-383.54" y1="-264.16" x2="-373.38" y2="-264.16" width="0.1524" layer="91"/>
<label x="-381" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="(PCINT4/MISO)PB4"/>
<wire x1="-246.38" y1="-248.92" x2="-236.22" y2="-248.92" width="0.1524" layer="91"/>
<label x="-243.84" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R128" gate="G$1" pin="1"/>
<pinref part="U12" gate="E" pin="O"/>
<wire x1="-137.16" y1="-363.22" x2="-139.7" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U12" gate="D" pin="O"/>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-342.9" x2="-137.16" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U11" gate="F" pin="O"/>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-200.66" x2="-137.16" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U11" gate="E" pin="O"/>
<pinref part="R125" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-241.3" x2="-137.16" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-127" y1="-220.98" x2="-121.92" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U11" gate="C" pin="O"/>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-180.34" x2="-137.16" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R121" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-127" y1="-180.34" x2="-121.92" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U11" gate="D" pin="O"/>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-220.98" x2="-137.16" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U12" gate="F" pin="O"/>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-302.26" x2="-137.16" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="TX" gate="G$1" pin="P$1"/>
<pinref part="U10" gate="G$1" pin="PD1(TXD/PCINT17)"/>
<wire x1="-342.9" y1="-248.92" x2="-317.5" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="RX" gate="G$1" pin="P$1"/>
<pinref part="U10" gate="G$1" pin="PD0(RXD/PCINT16)"/>
<wire x1="-342.9" y1="-246.38" x2="-317.5" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U12" gate="C" pin="O"/>
<pinref part="R127" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-322.58" x2="-137.16" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
