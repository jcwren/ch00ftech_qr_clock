<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<technology name="150K">
<attribute name="DESCRIPTION" value="RES 150K OHM 1/10W 5% 0603 SMD " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-150KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-07150KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="150k" constant="no"/>
</technology>
<technology name="15K">
<attribute name="DESCRIPTION" value="RES 15K OHM 1/10W 5% 0603 SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-15KGRCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-0715KL" constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="15k" constant="no"/>
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
<technology name="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND " constant="no"/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL " constant="no"/>
<attribute name="MANUFACTURER" value="Yaego" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="62" constant="no"/>
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
<deviceset name="ATMEGA*A" prefix="U" uservalue="yes">
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
<technology name="328">
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="ATMEGA328-AU-ND" constant="no"/>
<attribute name="MANPARTNO" value="ATMEGA328-AU" constant="no"/>
<attribute name="MANUFACTURER" value="Atmel" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="32" constant="no"/>
<attribute name="PACKAGE" value="TQFP-32" constant="no"/>
<attribute name="VALUE" value="ATMega328A" constant="no"/>
</technology>
<technology name="48">
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
<symbol name="PHOTOTRANSISTOR">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-4.318" x2="-1.651" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-3.175" x2="-1.778" y2="-1.778" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.651" y="-2.921"/>
<vertex x="-2.032" y="-3.81"/>
<vertex x="-2.54" y="-3.302"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.778" y="-1.778"/>
<vertex x="-2.159" y="-2.667"/>
<vertex x="-2.667" y="-2.159"/>
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
<gate name="G$1" symbol="PHOTOTRANSISTOR" x="-5.08" y="2.54"/>
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
<package name="ELEC-6.3X11.2MM">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="1.905" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.065" y1="3.175" x2="-12.065" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-3.175" x2="0" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0" y1="-3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="1.016" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="-1.016" drill="0.8" shape="square"/>
<text x="-11.43" y="3.81" size="0.7874" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="CAP-UWX-6.3">
<wire x1="-3.2893" y1="2.54" x2="-3.2893" y2="-3.2893" width="0.127" layer="21"/>
<wire x1="3.2893" y1="2.54" x2="3.2893" y2="-3.2893" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.2893" x2="2.54" y2="3.2893" width="0.127" layer="21"/>
<wire x1="-3.2893" y1="-3.2893" x2="3.2893" y2="-3.2893" width="0.127" layer="21"/>
<wire x1="-3.2893" y1="2.54" x2="-2.54" y2="3.2893" width="0.127" layer="21"/>
<wire x1="3.2893" y1="2.54" x2="2.54" y2="3.2893" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.1496" width="0.127" layer="21"/>
<smd name="-" x="0" y="-2.75081875" dx="1.143" dy="3.302" layer="1"/>
<smd name="+" x="0" y="2.75081875" dx="1.143" dy="3.302" layer="1"/>
<text x="-5.08" y="-5.08" size="0.8128" layer="25" font="vector" ratio="22">&gt;NAME</text>
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
<symbol name="C-POLARIZED">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-1.524" y1="1.27" x2="-1.524" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
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
<attribute name="VOLTAGE" value="" constant="no"/>
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
<attribute name="VOLTAGE" value="" constant="no"/>
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
<attribute name="VOLTAGE" value="" constant="no"/>
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
<technology name="22PF">
<attribute name="DESCRIPTION" value="CAP CER 22PF 25V 5% NP0 0603 " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="478-6200-1-ND" constant="no"/>
<attribute name="MANPARTNO" value="06033A220JAT2A " constant="no"/>
<attribute name="MANUFACTURER" value="AVX Corporation" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="0603 (1608 Metric)" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="22pF" constant="no"/>
<attribute name="VOLTAGE" value="25V" constant="no"/>
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
<attribute name="VOLTAGE" value="" constant="no"/>
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
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELEC-*" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-POLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ELEC-6.3X11.2MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="220UF-16V">
<attribute name="DESCRIPTION" value="CAP ALUM 220UF 16V 20% RADIAL " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="P5139-ND" constant="no"/>
<attribute name="MANPARTNO" value="ECA-1CM221 " constant="no"/>
<attribute name="MANUFACTURER" value="Panasonic Electronic Components" constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="Radial, Can"/>
<attribute name="VALUE" value="220uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="100UF-SMT" package="CAP-UWX-6.3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CAP ALUM 100UF 16V 20% SMD" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="493-2105-1-ND" constant="no"/>
<attribute name="MANPARTNO" value="UWX1C101MCL1GB" constant="no"/>
<attribute name="MANUFACTURER" value="Nichicon" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="RADIAL-SMT" constant="no"/>
<attribute name="VALUE" value="100uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ciuffomisc">
<packages>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.5" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.5" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="AB38T">
<pad name="P$1" x="2.54" y="1.27" drill="0.5" shape="square"/>
<pad name="P$2" x="2.54" y="-1.27" drill="0.5" shape="square"/>
<wire x1="1.27" y1="1.6002" x2="1.27" y2="-1.6002" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.6002" x2="-7.112" y2="-1.6002" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.6002" x2="1.27" y2="1.6002" width="0.127" layer="21"/>
<wire x1="-7.112" y1="-1.6002" x2="1.27" y2="-1.6002" width="0.127" layer="21"/>
<text x="-6.35" y="1.905" size="0.8128" layer="25" font="vector" ratio="21">&gt;NAME</text>
</package>
<package name="PTS645SM43SMTRLFS">
<smd name="P1" x="-3.9751" y="2.2479" dx="1.5494" dy="1.2954" layer="1"/>
<smd name="P2" x="3.9751" y="2.2479" dx="1.5494" dy="1.2954" layer="1"/>
<smd name="P3" x="-3.9751" y="-2.2479" dx="1.5494" dy="1.2954" layer="1"/>
<smd name="P4" x="3.9751" y="-2.2479" dx="1.5494" dy="1.2954" layer="1"/>
<wire x1="-2.9972" y1="2.9972" x2="2.9972" y2="2.9972" width="0.127" layer="21"/>
<wire x1="2.9972" y1="2.9972" x2="2.9972" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="2.9972" y1="-2.9972" x2="-2.9972" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9972" y1="-2.9972" x2="-2.9972" y2="2.9972" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7526" width="0.127" layer="21"/>
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
<package name="PJ-075DH-SMT-TR">
<smd name="1" x="8.255" y="3.2512" dx="2.4892" dy="1.8796" layer="1"/>
<smd name="NC1" x="2.2606" y="3.2512" dx="2.4892" dy="1.8796" layer="1"/>
<smd name="2" x="8.255" y="-4.4704" dx="2.4892" dy="1.8796" layer="1"/>
<smd name="NC2" x="2.4892" y="-4.4704" dx="2.4892" dy="1.8796" layer="1"/>
<smd name="3" x="9.8552" y="0.2032" dx="2.4892" dy="1.8796" layer="1" rot="R90"/>
<hole x="2.4892" y="0" drill="1.397"/>
<hole x="6.477" y="0" drill="1.397"/>
<wire x1="0" y1="2.3876" x2="0.635" y2="2.3876" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.3876" x2="6.604" y2="2.3876" width="0.127" layer="21"/>
<wire x1="0" y1="-3.6068" x2="1.016" y2="-3.6068" width="0.127" layer="21"/>
<wire x1="4.064" y1="-3.6068" x2="6.604" y2="-3.6068" width="0.127" layer="21"/>
<wire x1="8.9916" y1="-1.2954" x2="8.9916" y2="-3.0988" width="0.127" layer="21"/>
<wire x1="0" y1="2.3876" x2="0" y2="-3.6068" width="0.127" layer="21"/>
<text x="0.254" y="4.572" size="0.8128" layer="25" font="vector" ratio="22">&gt;NAME</text>
</package>
<package name="SJ-5518">
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.35" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="21" font="vector" ratio="22">&gt;NAME</text>
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
<symbol name="HEADERPIN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="DC-BARREL-JACK-SWITCH">
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-7.62" y2="1.778" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.778" x2="-8.382" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.382" y1="2.54" x2="-7.62" y2="3.302" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.81" x2="-1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-4.318" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-6.604" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-1.524" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="BARREL" x="0" y="-2.54" visible="off" length="point" rot="R180"/>
<pin name="PIN" x="0" y="2.54" visible="off" length="point" rot="R180"/>
<text x="-7.62" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-4.318" y1="-2.54" x2="-4.572" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-1.524" x2="-4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.524" x2="-4.064" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-1.524" x2="-4.318" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.524" x2="-4.318" y2="0" width="0.254" layer="94"/>
<wire x1="-4.318" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="SWITCH" x="0" y="0" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="FEET">
<text x="-2.54" y="0" size="1.27" layer="94">Foot Pad</text>
<text x="5.08" y="0" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="AB38T" package="AB38T">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="32.768-LOW-POWER">
<attribute name="DESCRIPTION" value="CRYSTAL 32.768KHZ 12.5PF CYL" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="535-9034-ND" constant="no"/>
<attribute name="MANPARTNO" value="AB38T-32.768KHZ" constant="no"/>
<attribute name="MANUFACTURER" value="Abracon Corporation" constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="Cylindrical Can, Radial" constant="no"/>
<attribute name="VALUE" value="32.768KHz" constant="no"/>
</technology>
</technologies>
</device>
<device name="9C-T" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CRYSTAL 11.0592 MHZ 18PF SMD " constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="887-1266-1-ND" constant="no"/>
<attribute name="MANPARTNO" value="9C-11.0592MEEJ-T" constant="no"/>
<attribute name="MANUFACTURER" value="TXC CORPORATION" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="2" constant="no"/>
<attribute name="PACKAGE" value="HC49/US" constant="no"/>
<attribute name="VALUE" value="11.0592MHz" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH-TACT-SM" prefix="SW">
<description>Tactile switch</description>
<gates>
<gate name="G$1" symbol="TACT-SWITCH" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PTS645SM43SMTRLFS">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SWITCH TACTILE SPST-NO 0.05A 12V" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="CKN9112CT-ND" constant="no"/>
<attribute name="MANPARTNO" value="PTS645SM43SMTR LFS" constant="no"/>
<attribute name="MANUFACTURER" value="C&amp;K Components" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="4" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
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
<deviceset name="DC-BARREL-JACK-SWITCH" prefix="J">
<gates>
<gate name="G$1" symbol="DC-BARREL-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJ-075DH-SMT-TR">
<connects>
<connect gate="G$1" pin="BARREL" pad="2"/>
<connect gate="G$1" pin="PIN" pad="1"/>
<connect gate="G$1" pin="SWITCH" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CONN PWR JACK 1.3X3.4MM SMT" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="CP-075DHPJCT-ND" constant="no"/>
<attribute name="MANPARTNO" value="PJ-075DH-SMT-TR" constant="no"/>
<attribute name="MANUFACTURER" value="CUI Inc" constant="no"/>
<attribute name="MNT-TYPE" value="SM" constant="no"/>
<attribute name="NO-PINS" value="5" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RUBBER-FOOT">
<gates>
<gate name="F1" symbol="FEET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SJ-5518">
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="BUMPON TALL TAPER SQ .50X.23 BK" constant="no"/>
<attribute name="DISTRIBUTOR" value="Digikey" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="SJ5518-0-ND" constant="no"/>
<attribute name="MANPARTNO" value="SJ-5518 (BLACK)" constant="no"/>
<attribute name="MANUFACTURER" value="3M" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ciuffoLED">
<packages>
<package name="HS-2085BX">
<pad name="P1" x="-22.86" y="8.89" drill="0.8" shape="square"/>
<pad name="P2" x="-22.86" y="6.35" drill="0.8" shape="square"/>
<pad name="P3" x="-22.86" y="3.81" drill="0.8" shape="square"/>
<pad name="P4" x="-22.86" y="1.27" drill="0.8" shape="square"/>
<pad name="P5" x="-22.86" y="-1.27" drill="0.8" shape="square"/>
<pad name="P6" x="-22.86" y="-3.81" drill="0.8" shape="square"/>
<pad name="P7" x="-22.86" y="-6.35" drill="0.8" shape="square"/>
<pad name="P8" x="-22.86" y="-8.89" drill="0.8" shape="square"/>
<pad name="P16" x="22.86" y="8.89" drill="0.8" shape="square"/>
<pad name="P15" x="22.86" y="6.35" drill="0.8" shape="square"/>
<pad name="P14" x="22.86" y="3.81" drill="0.8" shape="square"/>
<pad name="P13" x="22.86" y="1.27" drill="0.8" shape="square"/>
<pad name="P12" x="22.86" y="-1.27" drill="0.8" shape="square"/>
<pad name="P11" x="22.86" y="-3.81" drill="0.8" shape="square"/>
<pad name="P10" x="22.86" y="-6.35" drill="0.8" shape="square"/>
<pad name="P9" x="22.86" y="-8.89" drill="0.8" shape="square"/>
<wire x1="-30.099" y1="-30.099" x2="30.099" y2="-30.099" width="0.127" layer="21"/>
<wire x1="-30.099" y1="30.099" x2="30.099" y2="30.099" width="0.127" layer="21"/>
<wire x1="-30.099" y1="30.099" x2="-30.099" y2="-30.099" width="0.127" layer="21"/>
<wire x1="30.099" y1="30.099" x2="30.099" y2="-30.099" width="0.127" layer="21"/>
<text x="-22.86" y="11.43" size="0.8128" layer="21" font="vector" ratio="21">1</text>
<text x="26.67" y="-31.75" size="0.7874" layer="25" font="vector" ratio="21">&gt;NAME</text>
<text x="-27.94" y="7.62" size="1.27" layer="21" font="vector" ratio="21" rot="R270">HS-2085AWND</text>
</package>
</packages>
<symbols>
<symbol name="LED-8X8-CC">
<wire x1="-6.35" y1="27.94" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-8.89" y2="27.94" width="0.254" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-8.89" y2="25.4" width="0.254" layer="94"/>
<wire x1="-6.35" y1="27.94" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-8.89" y2="27.94" width="0.254" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-3.81" y2="25.4" width="0.254" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="-16.51" y1="27.94" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="-19.05" y2="27.94" width="0.254" layer="94"/>
<wire x1="-16.51" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="-19.05" y2="25.4" width="0.254" layer="94"/>
<wire x1="-16.51" y1="27.94" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="27.94" x2="-19.05" y2="27.94" width="0.254" layer="94"/>
<wire x1="-11.43" y1="27.94" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-13.97" y2="27.94" width="0.254" layer="94"/>
<wire x1="-11.43" y1="25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-13.97" y2="25.4" width="0.254" layer="94"/>
<wire x1="-11.43" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-13.97" y2="27.94" width="0.254" layer="94"/>
<wire x1="13.97" y1="27.94" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="11.43" y2="27.94" width="0.254" layer="94"/>
<wire x1="13.97" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="11.43" y2="25.4" width="0.254" layer="94"/>
<wire x1="13.97" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="11.43" y2="27.94" width="0.254" layer="94"/>
<wire x1="19.05" y1="27.94" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="16.51" y2="27.94" width="0.254" layer="94"/>
<wire x1="19.05" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="16.51" y2="25.4" width="0.254" layer="94"/>
<wire x1="19.05" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="16.51" y2="27.94" width="0.254" layer="94"/>
<wire x1="3.81" y1="27.94" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="1.27" y2="27.94" width="0.254" layer="94"/>
<wire x1="3.81" y1="25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="1.27" y2="25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="27.94" x2="2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="1.27" y2="27.94" width="0.254" layer="94"/>
<wire x1="8.89" y1="27.94" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="6.35" y2="27.94" width="0.254" layer="94"/>
<wire x1="8.89" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="6.35" y2="25.4" width="0.254" layer="94"/>
<wire x1="8.89" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="6.35" y2="27.94" width="0.254" layer="94"/>
<pin name="C5" x="2.54" y="33.02" visible="pad" length="short" rot="R270"/>
<pin name="C6" x="7.62" y="33.02" visible="pad" length="short" rot="R270"/>
<pin name="C7" x="12.7" y="33.02" visible="pad" length="short" rot="R270"/>
<pin name="C8" x="17.78" y="33.02" visible="pad" length="short" rot="R270"/>
<pin name="C1" x="-17.78" y="33.02" visible="pad" length="short" rot="R270"/>
<pin name="C2" x="-12.7" y="33.02" visible="pad" length="short" rot="R270"/>
<pin name="C3" x="-7.62" y="33.02" visible="pad" length="short" rot="R270"/>
<pin name="C4" x="-2.54" y="33.02" visible="pad" length="short" rot="R270"/>
<wire x1="17.78" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-8.89" y2="20.32" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-8.89" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-8.89" y2="20.32" width="0.254" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-3.81" y2="20.32" width="0.254" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-3.81" y2="17.78" width="0.254" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-3.81" y2="20.32" width="0.254" layer="94"/>
<wire x1="-16.51" y1="20.32" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-19.05" y2="20.32" width="0.254" layer="94"/>
<wire x1="-16.51" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-19.05" y2="17.78" width="0.254" layer="94"/>
<wire x1="-16.51" y1="20.32" x2="-19.05" y2="20.32" width="0.254" layer="94"/>
<wire x1="-11.43" y1="20.32" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-13.97" y2="20.32" width="0.254" layer="94"/>
<wire x1="-11.43" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-13.97" y2="17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="20.32" x2="-13.97" y2="20.32" width="0.254" layer="94"/>
<wire x1="13.97" y1="20.32" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="11.43" y2="20.32" width="0.254" layer="94"/>
<wire x1="13.97" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="11.43" y2="17.78" width="0.254" layer="94"/>
<wire x1="13.97" y1="20.32" x2="11.43" y2="20.32" width="0.254" layer="94"/>
<wire x1="19.05" y1="20.32" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="16.51" y2="20.32" width="0.254" layer="94"/>
<wire x1="19.05" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="16.51" y2="17.78" width="0.254" layer="94"/>
<wire x1="19.05" y1="20.32" x2="16.51" y2="20.32" width="0.254" layer="94"/>
<wire x1="3.81" y1="20.32" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="20.32" width="0.254" layer="94"/>
<wire x1="3.81" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="20.32" x2="1.27" y2="20.32" width="0.254" layer="94"/>
<wire x1="8.89" y1="20.32" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="6.35" y2="20.32" width="0.254" layer="94"/>
<wire x1="8.89" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="8.89" y1="20.32" x2="6.35" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="12.7" width="0.254" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-8.89" y2="12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="-16.51" y1="12.7" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-19.05" y2="12.7" width="0.254" layer="94"/>
<wire x1="-16.51" y1="10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-19.05" y2="10.16" width="0.254" layer="94"/>
<wire x1="-16.51" y1="12.7" x2="-19.05" y2="12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-13.97" y2="12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-13.97" y2="10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="12.7" x2="-13.97" y2="12.7" width="0.254" layer="94"/>
<wire x1="13.97" y1="12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="11.43" y2="12.7" width="0.254" layer="94"/>
<wire x1="13.97" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="13.97" y1="12.7" x2="11.43" y2="12.7" width="0.254" layer="94"/>
<wire x1="19.05" y1="12.7" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="16.51" y2="12.7" width="0.254" layer="94"/>
<wire x1="19.05" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="16.51" y2="10.16" width="0.254" layer="94"/>
<wire x1="19.05" y1="12.7" x2="16.51" y2="12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="1.27" y2="12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="6.35" y2="12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="12.7" x2="6.35" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-16.51" y1="5.08" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-19.05" y2="5.08" width="0.254" layer="94"/>
<wire x1="-16.51" y1="2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-19.05" y2="2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="5.08" x2="-19.05" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-13.97" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-13.97" y2="2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-13.97" y2="5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="5.08" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="5.08" x2="11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="19.05" y1="5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="16.51" y2="5.08" width="0.254" layer="94"/>
<wire x1="19.05" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="16.51" y2="2.54" width="0.254" layer="94"/>
<wire x1="19.05" y1="5.08" x2="16.51" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-2.54" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-19.05" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-19.05" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-2.54" x2="-19.05" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-13.97" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="-13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="-2.54" x2="11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="19.05" y1="-2.54" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="16.51" y2="-2.54" width="0.254" layer="94"/>
<wire x1="19.05" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="16.51" y2="-5.08" width="0.254" layer="94"/>
<wire x1="19.05" y1="-2.54" x2="16.51" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-8.89" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-8.89" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-10.16" x2="-8.89" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-10.16" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-19.05" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-19.05" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-10.16" x2="-19.05" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-13.97" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-13.97" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-10.16" x2="-13.97" y2="-10.16" width="0.254" layer="94"/>
<wire x1="13.97" y1="-10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="11.43" y2="-10.16" width="0.254" layer="94"/>
<wire x1="13.97" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="13.97" y1="-10.16" x2="11.43" y2="-10.16" width="0.254" layer="94"/>
<wire x1="19.05" y1="-10.16" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="16.51" y2="-10.16" width="0.254" layer="94"/>
<wire x1="19.05" y1="-12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="16.51" y2="-12.7" width="0.254" layer="94"/>
<wire x1="19.05" y1="-10.16" x2="16.51" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.27" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.27" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-8.89" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-8.89" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-17.78" x2="-8.89" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-3.81" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-17.78" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-19.05" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-19.05" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-17.78" x2="-19.05" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-17.78" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-13.97" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-13.97" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-17.78" x2="-13.97" y2="-17.78" width="0.254" layer="94"/>
<wire x1="13.97" y1="-17.78" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="11.43" y2="-17.78" width="0.254" layer="94"/>
<wire x1="13.97" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="11.43" y2="-20.32" width="0.254" layer="94"/>
<wire x1="13.97" y1="-17.78" x2="11.43" y2="-17.78" width="0.254" layer="94"/>
<wire x1="19.05" y1="-17.78" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="16.51" y2="-17.78" width="0.254" layer="94"/>
<wire x1="19.05" y1="-20.32" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="16.51" y2="-20.32" width="0.254" layer="94"/>
<wire x1="19.05" y1="-17.78" x2="16.51" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.27" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.27" y2="-20.32" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="1.27" y2="-17.78" width="0.254" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-20.32" width="0.254" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-8.89" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-8.89" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-25.4" x2="-8.89" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-25.4" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-3.81" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-27.94" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-3.81" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-25.4" x2="-3.81" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-25.4" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-19.05" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-27.94" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-19.05" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-19.05" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-25.4" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-13.97" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-27.94" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-13.97" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-25.4" x2="-13.97" y2="-25.4" width="0.254" layer="94"/>
<wire x1="13.97" y1="-25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="11.43" y2="-25.4" width="0.254" layer="94"/>
<wire x1="13.97" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="11.43" y2="-27.94" width="0.254" layer="94"/>
<wire x1="13.97" y1="-25.4" x2="11.43" y2="-25.4" width="0.254" layer="94"/>
<wire x1="19.05" y1="-25.4" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="16.51" y2="-25.4" width="0.254" layer="94"/>
<wire x1="19.05" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="16.51" y2="-27.94" width="0.254" layer="94"/>
<wire x1="19.05" y1="-25.4" x2="16.51" y2="-25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="1.27" y2="-25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="1.27" y2="-27.94" width="0.254" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="1.27" y2="-25.4" width="0.254" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="6.35" y2="-25.4" width="0.254" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="6.35" y2="-27.94" width="0.254" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="6.35" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="-2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="30.48" x2="-16.51" y2="30.48" width="0.254" layer="94"/>
<wire x1="-16.51" y1="30.48" x2="-15.24" y2="29.21" width="0.254" layer="94"/>
<wire x1="-15.24" y1="29.21" x2="-15.24" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-24.13" x2="-16.764" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-24.13" x2="-17.78" y2="-25.146" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="-25.146" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-8.89" x2="-16.764" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-8.89" x2="-17.78" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-1.27" x2="-16.764" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-1.27" x2="-17.78" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-15.24" y1="6.35" x2="-16.764" y2="6.35" width="0.254" layer="94"/>
<wire x1="-16.764" y1="6.35" x2="-17.78" y2="5.334" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="5.334" width="0.254" layer="94"/>
<wire x1="-15.24" y1="13.97" x2="-16.764" y2="13.97" width="0.254" layer="94"/>
<wire x1="-16.764" y1="13.97" x2="-17.78" y2="12.954" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="12.954" width="0.254" layer="94"/>
<wire x1="-15.24" y1="21.59" x2="-16.764" y2="21.59" width="0.254" layer="94"/>
<wire x1="-16.764" y1="21.59" x2="-17.78" y2="20.574" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="20.574" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-16.51" x2="-16.764" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-16.764" y1="-16.51" x2="-17.78" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-8.89" x2="-11.684" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-8.89" x2="-12.7" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-11.684" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-1.27" x2="-12.7" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-10.16" y1="6.35" x2="-11.684" y2="6.35" width="0.254" layer="94"/>
<wire x1="-11.684" y1="6.35" x2="-12.7" y2="5.334" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="5.334" width="0.254" layer="94"/>
<wire x1="-10.16" y1="13.97" x2="-11.684" y2="13.97" width="0.254" layer="94"/>
<wire x1="-11.684" y1="13.97" x2="-12.7" y2="12.954" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="12.954" width="0.254" layer="94"/>
<wire x1="-10.16" y1="21.59" x2="-11.684" y2="21.59" width="0.254" layer="94"/>
<wire x1="-11.684" y1="21.59" x2="-12.7" y2="20.574" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="20.574" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-24.13" x2="-11.684" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-24.13" x2="-12.7" y2="-25.146" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="-25.146" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-16.51" x2="-11.684" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-16.51" x2="-12.7" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-10.16" y1="29.21" x2="-10.16" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-11.43" y1="30.48" x2="-10.16" y2="29.21" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-11.43" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-6.604" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-8.89" x2="-7.62" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-6.604" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-1.27" x2="-7.62" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-6.604" y2="6.35" width="0.254" layer="94"/>
<wire x1="-6.604" y1="6.35" x2="-7.62" y2="5.334" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="5.334" width="0.254" layer="94"/>
<wire x1="-5.08" y1="13.97" x2="-6.604" y2="13.97" width="0.254" layer="94"/>
<wire x1="-6.604" y1="13.97" x2="-7.62" y2="12.954" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="12.954" width="0.254" layer="94"/>
<wire x1="-5.08" y1="21.59" x2="-6.604" y2="21.59" width="0.254" layer="94"/>
<wire x1="-6.604" y1="21.59" x2="-7.62" y2="20.574" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="20.574" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-24.13" x2="-6.604" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-24.13" x2="-7.62" y2="-25.146" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-25.146" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-16.51" x2="-6.604" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-16.51" x2="-7.62" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-5.08" y1="29.21" x2="-5.08" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-6.35" y1="30.48" x2="-5.08" y2="29.21" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-6.35" y2="30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="-1.524" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-8.89" x2="-2.54" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-9.906" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.524" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="-1.524" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.524" y1="6.35" x2="-2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0" y1="13.97" x2="-1.524" y2="13.97" width="0.254" layer="94"/>
<wire x1="-1.524" y1="13.97" x2="-2.54" y2="12.954" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="12.954" width="0.254" layer="94"/>
<wire x1="0" y1="21.59" x2="-1.524" y2="21.59" width="0.254" layer="94"/>
<wire x1="-1.524" y1="21.59" x2="-2.54" y2="20.574" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="20.574" width="0.254" layer="94"/>
<wire x1="0" y1="-24.13" x2="-1.524" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-24.13" x2="-2.54" y2="-25.146" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-25.146" width="0.254" layer="94"/>
<wire x1="0" y1="-16.51" x2="-1.524" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-16.51" x2="-2.54" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-17.526" width="0.254" layer="94"/>
<wire x1="0" y1="29.21" x2="0" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-1.27" y1="30.48" x2="0" y2="29.21" width="0.254" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-1.27" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="3.556" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.556" y1="-8.89" x2="2.54" y2="-9.906" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-9.906" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.35" x2="3.556" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.556" y1="6.35" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="5.08" y1="13.97" x2="3.556" y2="13.97" width="0.254" layer="94"/>
<wire x1="3.556" y1="13.97" x2="2.54" y2="12.954" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="12.954" width="0.254" layer="94"/>
<wire x1="5.08" y1="21.59" x2="3.556" y2="21.59" width="0.254" layer="94"/>
<wire x1="3.556" y1="21.59" x2="2.54" y2="20.574" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="20.574" width="0.254" layer="94"/>
<wire x1="5.08" y1="-24.13" x2="3.556" y2="-24.13" width="0.254" layer="94"/>
<wire x1="3.556" y1="-24.13" x2="2.54" y2="-25.146" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-25.146" width="0.254" layer="94"/>
<wire x1="5.08" y1="-16.51" x2="3.556" y2="-16.51" width="0.254" layer="94"/>
<wire x1="3.556" y1="-16.51" x2="2.54" y2="-17.526" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-17.526" width="0.254" layer="94"/>
<wire x1="5.08" y1="29.21" x2="5.08" y2="-24.13" width="0.254" layer="94"/>
<wire x1="3.81" y1="30.48" x2="5.08" y2="29.21" width="0.254" layer="94"/>
<wire x1="2.54" y1="30.48" x2="3.81" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-8.89" x2="8.636" y2="-8.89" width="0.254" layer="94"/>
<wire x1="8.636" y1="-8.89" x2="7.62" y2="-9.906" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-9.906" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="8.636" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.636" y1="-1.27" x2="7.62" y2="-2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-2.286" width="0.254" layer="94"/>
<wire x1="10.16" y1="6.35" x2="8.636" y2="6.35" width="0.254" layer="94"/>
<wire x1="8.636" y1="6.35" x2="7.62" y2="5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="5.334" width="0.254" layer="94"/>
<wire x1="10.16" y1="13.97" x2="8.636" y2="13.97" width="0.254" layer="94"/>
<wire x1="8.636" y1="13.97" x2="7.62" y2="12.954" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="12.954" width="0.254" layer="94"/>
<wire x1="10.16" y1="21.59" x2="8.636" y2="21.59" width="0.254" layer="94"/>
<wire x1="8.636" y1="21.59" x2="7.62" y2="20.574" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="20.574" width="0.254" layer="94"/>
<wire x1="10.16" y1="-24.13" x2="8.636" y2="-24.13" width="0.254" layer="94"/>
<wire x1="8.636" y1="-24.13" x2="7.62" y2="-25.146" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-25.146" width="0.254" layer="94"/>
<wire x1="10.16" y1="-16.51" x2="8.636" y2="-16.51" width="0.254" layer="94"/>
<wire x1="8.636" y1="-16.51" x2="7.62" y2="-17.526" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-17.526" width="0.254" layer="94"/>
<wire x1="10.16" y1="29.21" x2="10.16" y2="-24.13" width="0.254" layer="94"/>
<wire x1="8.89" y1="30.48" x2="10.16" y2="29.21" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="8.89" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-8.89" x2="13.716" y2="-8.89" width="0.254" layer="94"/>
<wire x1="13.716" y1="-8.89" x2="12.7" y2="-9.906" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-9.906" width="0.254" layer="94"/>
<wire x1="15.24" y1="-1.27" x2="13.716" y2="-1.27" width="0.254" layer="94"/>
<wire x1="13.716" y1="-1.27" x2="12.7" y2="-2.286" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-2.286" width="0.254" layer="94"/>
<wire x1="15.24" y1="6.35" x2="13.716" y2="6.35" width="0.254" layer="94"/>
<wire x1="13.716" y1="6.35" x2="12.7" y2="5.334" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="5.334" width="0.254" layer="94"/>
<wire x1="15.24" y1="13.97" x2="13.716" y2="13.97" width="0.254" layer="94"/>
<wire x1="13.716" y1="13.97" x2="12.7" y2="12.954" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="12.954" width="0.254" layer="94"/>
<wire x1="15.24" y1="21.59" x2="13.716" y2="21.59" width="0.254" layer="94"/>
<wire x1="13.716" y1="21.59" x2="12.7" y2="20.574" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="20.574" width="0.254" layer="94"/>
<wire x1="15.24" y1="-24.13" x2="13.716" y2="-24.13" width="0.254" layer="94"/>
<wire x1="13.716" y1="-24.13" x2="12.7" y2="-25.146" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-25.146" width="0.254" layer="94"/>
<wire x1="15.24" y1="-16.51" x2="13.716" y2="-16.51" width="0.254" layer="94"/>
<wire x1="13.716" y1="-16.51" x2="12.7" y2="-17.526" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="-17.526" width="0.254" layer="94"/>
<wire x1="15.24" y1="29.21" x2="15.24" y2="-24.13" width="0.254" layer="94"/>
<wire x1="13.97" y1="30.48" x2="15.24" y2="29.21" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="13.97" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-8.89" x2="18.796" y2="-8.89" width="0.254" layer="94"/>
<wire x1="18.796" y1="-8.89" x2="17.78" y2="-9.906" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-9.906" width="0.254" layer="94"/>
<wire x1="20.32" y1="-1.27" x2="18.796" y2="-1.27" width="0.254" layer="94"/>
<wire x1="18.796" y1="-1.27" x2="17.78" y2="-2.286" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-2.286" width="0.254" layer="94"/>
<wire x1="20.32" y1="6.35" x2="18.796" y2="6.35" width="0.254" layer="94"/>
<wire x1="18.796" y1="6.35" x2="17.78" y2="5.334" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="5.334" width="0.254" layer="94"/>
<wire x1="20.32" y1="13.97" x2="18.796" y2="13.97" width="0.254" layer="94"/>
<wire x1="18.796" y1="13.97" x2="17.78" y2="12.954" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="12.954" width="0.254" layer="94"/>
<wire x1="20.32" y1="21.59" x2="18.796" y2="21.59" width="0.254" layer="94"/>
<wire x1="18.796" y1="21.59" x2="17.78" y2="20.574" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="20.574" width="0.254" layer="94"/>
<wire x1="20.32" y1="-24.13" x2="18.796" y2="-24.13" width="0.254" layer="94"/>
<wire x1="18.796" y1="-24.13" x2="17.78" y2="-25.146" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-25.146" width="0.254" layer="94"/>
<wire x1="20.32" y1="-16.51" x2="18.796" y2="-16.51" width="0.254" layer="94"/>
<wire x1="18.796" y1="-16.51" x2="17.78" y2="-17.526" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="-17.526" width="0.254" layer="94"/>
<wire x1="20.32" y1="29.21" x2="20.32" y2="-24.13" width="0.254" layer="94"/>
<wire x1="19.05" y1="30.48" x2="20.32" y2="29.21" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="19.05" y2="30.48" width="0.254" layer="94"/>
<circle x="-15.24" y="21.59" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="13.97" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="6.35" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="-16.51" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="6.35" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="-16.51" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="6.35" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-16.51" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="6.35" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-16.51" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="6.35" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-16.51" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="21.59" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="13.97" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="21.59" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="13.97" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="21.59" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="21.59" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="13.97" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="13.97" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="21.59" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="6.35" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="21.59" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="13.97" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="6.35" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="21.59" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="13.97" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="6.35" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="-8.89" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="-16.51" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="-16.51" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="-16.51" radius="0.254" width="0.254" layer="94"/>
<circle x="17.78" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="30.226" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="7.62" radius="0.254" width="0.254" layer="94"/>
<pin name="R1" x="-22.86" y="22.86" visible="pad" length="short"/>
<pin name="R2" x="-22.86" y="15.24" visible="pad" length="short"/>
<pin name="R3" x="-22.86" y="7.62" visible="pad" length="short"/>
<pin name="R4" x="-22.86" y="0" visible="pad" length="short"/>
<pin name="R5" x="-22.86" y="-7.62" visible="pad" length="short"/>
<pin name="R6" x="-22.86" y="-15.24" visible="pad" length="short"/>
<pin name="R7" x="-22.86" y="-22.86" visible="pad" length="short"/>
<pin name="R8" x="-22.86" y="-30.48" visible="pad" length="short"/>
<text x="-27.94" y="27.94" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HS-2085A*ND" prefix="D" uservalue="yes">
<description>8X8 RED LED matrix display.  Common cathode.</description>
<gates>
<gate name="G$1" symbol="LED-8X8-CC" x="17.78" y="5.08"/>
</gates>
<devices>
<device name="-" package="HS-2085BX">
<connects>
<connect gate="G$1" pin="C1" pad="P13"/>
<connect gate="G$1" pin="C2" pad="P3"/>
<connect gate="G$1" pin="C3" pad="P4"/>
<connect gate="G$1" pin="C4" pad="P10"/>
<connect gate="G$1" pin="C5" pad="P6"/>
<connect gate="G$1" pin="C6" pad="P11"/>
<connect gate="G$1" pin="C7" pad="P15"/>
<connect gate="G$1" pin="C8" pad="P16"/>
<connect gate="G$1" pin="R1" pad="P9"/>
<connect gate="G$1" pin="R2" pad="P14"/>
<connect gate="G$1" pin="R3" pad="P8"/>
<connect gate="G$1" pin="R4" pad="P12"/>
<connect gate="G$1" pin="R5" pad="P1"/>
<connect gate="G$1" pin="R6" pad="P7"/>
<connect gate="G$1" pin="R7" pad="P2"/>
<connect gate="G$1" pin="R8" pad="P5"/>
</connects>
<technologies>
<technology name="W">
<attribute name="DESCRIPTION" value="8x8 White LED matrix" constant="no"/>
<attribute name="DISTRIBUTOR" value="Xindali Electronics" constant="no"/>
<attribute name="DISTRIBUTORPARTNO" value="HS-2085AWND" constant="no"/>
<attribute name="MANPARTNO" value="HS-2085AWND" constant="no"/>
<attribute name="MANUFACTURER" value="XINDALI ELECTRONICS" constant="no"/>
<attribute name="MNT-TYPE" value="TH" constant="no"/>
<attribute name="NO-PINS" value="16" constant="no"/>
<attribute name="VALUE" value="WHITE" constant="no"/>
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
<part name="U1" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="U2" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="C2" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="U3" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+27" library="supply1" deviceset="+5V" device=""/>
<part name="C3" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
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
<part name="U5" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="P+45" library="supply1" deviceset="+5V" device=""/>
<part name="C5" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="U6" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="P+54" library="supply1" deviceset="+5V" device=""/>
<part name="C6" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="U10" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="P+63" library="supply1" deviceset="+5V" device=""/>
<part name="C19" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="U11" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="P+72" library="supply1" deviceset="+5V" device=""/>
<part name="C20" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="U12" library="ciuffoIC" deviceset="74*595" device="-SOIC" technology="HC" value="74HC595"/>
<part name="GND89" library="supply1" deviceset="GND" device=""/>
<part name="P+81" library="supply1" deviceset="+5V" device=""/>
<part name="C21" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND90" library="supply1" deviceset="GND" device=""/>
<part name="R49" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R82" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R50" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R52" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R53" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R56" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R81" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="R83" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="2K" value="2k"/>
<part name="U7" library="ciuffoIC" deviceset="ATMEGA*A" device="" technology="328" value="ATMega328A"/>
<part name="P+82" library="supply1" deviceset="+5V" device=""/>
<part name="U9" library="ciuffoIC" deviceset="74*14" device="-SOIC" technology="HC" value="74HC14"/>
<part name="U13" library="ciuffoIC" deviceset="74*14" device="-SOIC" technology="HC" value="74HC14"/>
<part name="U8" library="ciuffoIC" deviceset="74*138" device="-SOIC" technology="HC" value="74HC138"/>
<part name="GND91" library="supply1" deviceset="GND" device=""/>
<part name="GND92" library="supply1" deviceset="GND" device=""/>
<part name="GND93" library="supply1" deviceset="GND" device=""/>
<part name="P+83" library="supply1" deviceset="+5V" device=""/>
<part name="C18" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND94" library="supply1" deviceset="GND" device=""/>
<part name="GND95" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="C8" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND96" library="supply1" deviceset="GND" device=""/>
<part name="D7" library="ciuffodiscrete" deviceset="TEPT4400" device="" value="TEPT4400"/>
<part name="R51" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="47K" value="47k"/>
<part name="GND97" library="supply1" deviceset="GND" device=""/>
<part name="P+84" library="supply1" deviceset="+5V" device=""/>
<part name="C9" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND98" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C23" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology=".1UF" value=".1uF">
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
<part name="X1" library="ciuffomisc" deviceset="XTAL" device="9C-T" value="11.0592MHz">
<attribute name="DESCRIPTION" value="CRYSTAL 11.0592 MHZ 18PF SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="887-1266-1-ND"/>
<attribute name="MANPARTNO" value="9C-11.0592MEEJ-T"/>
<attribute name="MANUFACTURER" value="TXC CORPORATION"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="HC49/US"/>
<attribute name="VALUE" value="11.0592MHz"/>
</part>
<part name="C17" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology="22PF" value="22pF">
<attribute name="DESCRIPTION" value="CAP CER 22PF 25V 5% NP0 0603 "/>
<attribute name="DISTRIBUTORPARTNO" value="478-6200-1-ND"/>
<attribute name="MANUFACTURER" value="AVX Corporation"/>
<attribute name="VALUE" value="22pF"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C16" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology="22PF" value="22pF">
<attribute name="DESCRIPTION" value="CAP CER 22PF 25V 5% NP0 0603 "/>
<attribute name="DISTRIBUTORPARTNO" value="478-6200-1-ND"/>
<attribute name="MANUFACTURER" value="AVX Corporation"/>
<attribute name="VALUE" value="22pF"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="SW1" library="ciuffomisc" deviceset="SWITCH-TACT-SM" device="" value="4mm">
<attribute name="DISTRIBUTORPARTNO" value="CKN9112CT-ND"/>
<attribute name="MANPARTNO" value="PTS645SM43SMTR LFS"/>
<attribute name="MANUFACTURER" value="C&amp;K Components"/>
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="SW2" library="ciuffomisc" deviceset="SWITCH-TACT-SM" device="" value="4mm">
<attribute name="DISTRIBUTORPARTNO" value="CKN9112CT-ND"/>
<attribute name="MANPARTNO" value="PTS645SM43SMTR LFS"/>
<attribute name="MANUFACTURER" value="C&amp;K Components"/>
<attribute name="MNT-TYPE" value="SM"/>
</part>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="J2" library="ciuffomisc" deviceset="PROGHEADER" device="-PINS"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="R55" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="4.7K" value="4.7k"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="C10" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology="1UF" value="1uF"/>
<part name="C11" library="ciuffocapacitor" deviceset="CAPACITOR-*" device="" technology="1UF" value="1uF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="RX" library="ciuffomisc" deviceset="HEADERPIN" device=""/>
<part name="TX" library="ciuffomisc" deviceset="HEADERPIN" device=""/>
<part name="GND" library="ciuffomisc" deviceset="HEADERPIN" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R54" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="10K" value="10k"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="D1" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="D2" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="D3" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="D4" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="D5" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="D6" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="D8" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="D9" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="D10" library="ciuffoLED" deviceset="HS-2085A*ND" device="-" technology="W" value="WHITE"/>
<part name="R1" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62"/>
<part name="R2" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R3" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R4" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R5" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R6" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R7" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R8" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R9" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R10" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R11" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R12" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R13" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R14" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R15" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R16" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R17" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R18" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R19" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R20" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R21" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R22" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R23" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R24" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R25" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R26" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R27" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R28" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R29" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R30" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R31" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R32" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R33" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R34" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R35" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R36" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R37" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R38" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R39" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R40" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R41" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R42" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R43" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R44" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R45" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R46" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R47" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R48" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R57" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R58" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R59" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R60" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R61" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R62" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R63" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R64" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R65" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R66" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R67" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R68" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R69" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R70" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R71" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R72" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R73" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R74" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R75" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R76" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R77" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R78" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R79" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="R80" library="ciufforesistor" deviceset="RESISTOR-*-5%-" device="0603" technology="62" value="62">
<attribute name="DESCRIPTION" value="RES 62 OHM 1/10W 5% 0603 SMD "/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="311-62GRCT-ND "/>
<attribute name="MANPARTNO" value="RC0603JR-0762RL "/>
<attribute name="MANUFACTURER" value="Yaego"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="0603 (16080 Metric)"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VALUE" value="62"/>
</part>
<part name="J1" library="ciuffomisc" deviceset="DC-BARREL-JACK-SWITCH" device=""/>
<part name="F1" library="ciuffomisc" deviceset="RUBBER-FOOT" device=""/>
<part name="F2" library="ciuffomisc" deviceset="RUBBER-FOOT" device=""/>
<part name="F3" library="ciuffomisc" deviceset="RUBBER-FOOT" device=""/>
<part name="F4" library="ciuffomisc" deviceset="RUBBER-FOOT" device=""/>
<part name="C12" library="ciuffocapacitor" deviceset="ELEC-*" device="100UF-SMT" value="100uF"/>
<part name="C13" library="ciuffocapacitor" deviceset="ELEC-*" device="100UF-SMT" value="100uF"/>
<part name="C14" library="ciuffocapacitor" deviceset="ELEC-*" device="100UF-SMT" value="100uF">
<attribute name="DESCRIPTION" value="CAP ALUM 100UF 16V 20% SMD"/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="493-2105-1-ND"/>
<attribute name="MANPARTNO" value="UWX1C101MCL1GB"/>
<attribute name="MANUFACTURER" value="Nichicon"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="RADIAL-SMT"/>
<attribute name="VALUE" value="100uF"/>
</part>
<part name="C15" library="ciuffocapacitor" deviceset="ELEC-*" device="100UF-SMT" value="100uF">
<attribute name="DESCRIPTION" value="CAP ALUM 100UF 16V 20% SMD"/>
<attribute name="DISTRIBUTOR" value="Digikey"/>
<attribute name="DISTRIBUTORPARTNO" value="493-2105-1-ND"/>
<attribute name="MANPARTNO" value="UWX1C101MCL1GB"/>
<attribute name="MANUFACTURER" value="Nichicon"/>
<attribute name="MNT-TYPE" value="SM"/>
<attribute name="NO-PINS" value="2"/>
<attribute name="PACKAGE" value="RADIAL-SMT"/>
<attribute name="VALUE" value="100uF"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
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
<instance part="U2" gate="A" x="68.58" y="27.94"/>
<instance part="GND19" gate="1" x="73.66" y="5.08"/>
<instance part="P+18" gate="1" x="73.66" y="53.34" smashed="yes">
<attribute name="VALUE" x="74.93" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="78.74" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="50.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="86.106" y="50.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="86.36" y="43.18"/>
<instance part="U3" gate="A" x="193.04" y="27.94"/>
<instance part="GND29" gate="1" x="198.12" y="5.08"/>
<instance part="P+27" gate="1" x="198.12" y="53.34" smashed="yes">
<attribute name="VALUE" x="199.39" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="203.2" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="203.2" y="50.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.566" y="50.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND30" gate="1" x="210.82" y="43.18"/>
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
<instance part="U5" gate="A" x="68.58" y="-127"/>
<instance part="GND49" gate="1" x="73.66" y="-149.86"/>
<instance part="P+45" gate="1" x="73.66" y="-101.6" smashed="yes">
<attribute name="VALUE" x="74.93" y="-99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="78.74" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="-104.521" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="86.106" y="-104.521" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND50" gate="1" x="86.36" y="-111.76"/>
<instance part="U6" gate="A" x="198.12" y="-127"/>
<instance part="GND59" gate="1" x="203.2" y="-149.86"/>
<instance part="P+54" gate="1" x="203.2" y="-101.6" smashed="yes">
<attribute name="VALUE" x="204.47" y="-99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="208.28" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="-104.521" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="215.646" y="-104.521" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND60" gate="1" x="215.9" y="-111.76"/>
<instance part="U10" gate="A" x="-63.5" y="-279.4"/>
<instance part="GND69" gate="1" x="-58.42" y="-302.26"/>
<instance part="P+63" gate="1" x="-58.42" y="-254" smashed="yes">
<attribute name="VALUE" x="-57.15" y="-251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="-53.34" y="-259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.34" y="-256.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-45.974" y="-256.921" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND70" gate="1" x="-45.72" y="-264.16"/>
<instance part="U11" gate="A" x="71.12" y="-279.4"/>
<instance part="GND79" gate="1" x="76.2" y="-302.26"/>
<instance part="P+72" gate="1" x="76.2" y="-254" smashed="yes">
<attribute name="VALUE" x="77.47" y="-251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="81.28" y="-259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="81.28" y="-256.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.646" y="-256.921" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND80" gate="1" x="88.9" y="-264.16"/>
<instance part="U12" gate="A" x="195.58" y="-279.4"/>
<instance part="GND89" gate="1" x="200.66" y="-302.26"/>
<instance part="P+81" gate="1" x="200.66" y="-254" smashed="yes">
<attribute name="VALUE" x="201.93" y="-251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="205.74" y="-259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="-256.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="213.106" y="-256.921" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND90" gate="1" x="213.36" y="-264.16"/>
<instance part="R49" gate="G$1" x="-132.08" y="-180.34" smashed="yes">
<attribute name="NAME" x="-138.938" y="-179.8574" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-179.832" size="1.778" layer="96"/>
</instance>
<instance part="R82" gate="G$1" x="-132.08" y="-342.9" smashed="yes">
<attribute name="NAME" x="-138.938" y="-342.4174" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-342.392" size="1.778" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="-132.08" y="-200.66" smashed="yes">
<attribute name="NAME" x="-138.938" y="-200.1774" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-200.152" size="1.778" layer="96"/>
</instance>
<instance part="R52" gate="G$1" x="-132.08" y="-220.98" smashed="yes">
<attribute name="NAME" x="-138.938" y="-220.4974" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-220.472" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="-132.08" y="-241.3" smashed="yes">
<attribute name="NAME" x="-138.938" y="-240.8174" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-240.792" size="1.778" layer="96"/>
</instance>
<instance part="R56" gate="G$1" x="-132.08" y="-302.26" smashed="yes">
<attribute name="NAME" x="-138.938" y="-301.7774" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-301.752" size="1.778" layer="96"/>
</instance>
<instance part="R81" gate="G$1" x="-132.08" y="-322.58" smashed="yes">
<attribute name="NAME" x="-138.938" y="-322.0974" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-322.072" size="1.778" layer="96"/>
</instance>
<instance part="R83" gate="G$1" x="-132.08" y="-363.22" smashed="yes">
<attribute name="NAME" x="-138.938" y="-362.7374" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="-362.712" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="-292.1" y="-246.38"/>
<instance part="P+82" gate="1" x="-281.94" y="-193.04" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-283.21" y="-190.5" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U9" gate="B" x="-149.86" y="-160.02"/>
<instance part="U9" gate="C" x="-149.86" y="-180.34"/>
<instance part="U9" gate="D" x="-149.86" y="-220.98"/>
<instance part="U9" gate="E" x="-149.86" y="-241.3"/>
<instance part="U9" gate="F" x="-149.86" y="-200.66"/>
<instance part="U9" gate="A" x="-149.86" y="-279.4"/>
<instance part="U13" gate="B" x="-149.86" y="-139.7"/>
<instance part="U13" gate="C" x="-149.86" y="-322.58"/>
<instance part="U13" gate="D" x="-149.86" y="-342.9"/>
<instance part="U13" gate="E" x="-149.86" y="-363.22"/>
<instance part="U13" gate="F" x="-149.86" y="-302.26"/>
<instance part="U13" gate="A" x="-149.86" y="-391.16"/>
<instance part="U8" gate="A" x="-208.28" y="-271.78"/>
<instance part="GND91" gate="1" x="-162.56" y="-287.02"/>
<instance part="GND92" gate="1" x="-162.56" y="-396.24"/>
<instance part="GND93" gate="1" x="-208.28" y="-294.64"/>
<instance part="P+83" gate="1" x="-208.28" y="-248.92" smashed="yes">
<attribute name="VALUE" x="-207.01" y="-246.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="-203.2" y="-254" smashed="yes" rot="MR270">
<attribute name="NAME" x="-203.2" y="-256.159" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-195.834" y="-256.159" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND94" gate="1" x="-193.04" y="-259.08" rot="MR0"/>
<instance part="GND95" gate="1" x="-279.4" y="-284.48"/>
<instance part="C7" gate="G$1" x="-294.64" y="-198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-302.26" y="-200.279" size="1.778" layer="95"/>
<attribute name="VALUE" x="-294.386" y="-200.279" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-294.64" y="-203.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-302.26" y="-205.359" size="1.778" layer="95"/>
<attribute name="VALUE" x="-294.386" y="-205.359" size="1.778" layer="96"/>
</instance>
<instance part="GND96" gate="1" x="-304.8" y="-208.28"/>
<instance part="D7" gate="G$1" x="-223.52" y="-215.9"/>
<instance part="R51" gate="G$1" x="-223.52" y="-203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-214.63" y="-199.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-217.17" y="-202.438" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND97" gate="1" x="-223.52" y="-226.06" rot="MR0"/>
<instance part="P+84" gate="1" x="-223.52" y="-193.04" smashed="yes">
<attribute name="VALUE" x="-222.25" y="-190.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="-254" y="-205.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="-254" y="-207.899" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-246.634" y="-207.899" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND98" gate="1" x="-243.84" y="-210.82" rot="MR0"/>
<instance part="P+1" gate="1" x="-149.86" y="-264.16" smashed="yes">
<attribute name="VALUE" x="-148.59" y="-261.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-149.86" y="-292.1"/>
<instance part="C22" gate="G$1" x="-144.78" y="-269.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="-144.78" y="-271.399" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-137.414" y="-271.399" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND2" gate="1" x="-134.62" y="-274.32"/>
<instance part="P+2" gate="1" x="-149.86" y="-375.92" smashed="yes">
<attribute name="VALUE" x="-148.59" y="-373.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="G$1" x="-144.78" y="-381" smashed="yes" rot="MR270">
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
<attribute name="VALUE" x="-233.68" y="-236.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="-226.06" y="-243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.584" y="-241.681" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-217.424" y="-241.681" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="-226.06" y="-238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.584" y="-236.601" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-217.424" y="-236.601" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="-215.9" y="-248.92"/>
<instance part="SW1" gate="G$1" x="-342.9" y="-218.44" rot="R270"/>
<instance part="SW2" gate="G$1" x="-342.9" y="-226.06" rot="R270"/>
<instance part="GND6" gate="1" x="-350.52" y="-233.68"/>
<instance part="J2" gate="G$1" x="-393.7" y="-269.24" rot="MR0"/>
<instance part="GND7" gate="1" x="-381" y="-279.4"/>
<instance part="P+3" gate="1" x="-381" y="-256.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-382.27" y="-254" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R55" gate="G$1" x="-365.76" y="-266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-359.41" y="-265.6586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-359.41" y="-268.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="-365.76" y="-259.08" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-367.03" y="-256.54" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C10" gate="G$1" x="-414.02" y="-223.52"/>
<instance part="C11" gate="G$1" x="-406.4" y="-223.52"/>
<instance part="GND8" gate="1" x="-414.02" y="-233.68"/>
<instance part="P+6" gate="1" x="-414.02" y="-215.9" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-415.29" y="-213.36" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND11" gate="1" x="-162.56" y="-165.1" rot="MR0"/>
<instance part="GND12" gate="1" x="-162.56" y="-144.78" rot="MR0"/>
<instance part="RX" gate="G$1" x="-347.98" y="-246.38" rot="R180"/>
<instance part="TX" gate="G$1" x="-347.98" y="-248.92" rot="R180"/>
<instance part="GND" gate="G$1" x="-347.98" y="-251.46" rot="R180"/>
<instance part="GND13" gate="1" x="-340.36" y="-256.54"/>
<instance part="R54" gate="G$1" x="-358.14" y="-254" smashed="yes" rot="R90">
<attribute name="NAME" x="-359.41" y="-250.4186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-359.41" y="-253.238" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="1" x="-358.14" y="-243.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-359.41" y="-241.3" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D1" gate="G$1" x="25.4" y="-48.26"/>
<instance part="D2" gate="G$1" x="152.4" y="-48.26"/>
<instance part="D3" gate="G$1" x="284.48" y="-48.26"/>
<instance part="D4" gate="G$1" x="25.4" y="-203.2"/>
<instance part="D5" gate="G$1" x="152.4" y="-203.2"/>
<instance part="D6" gate="G$1" x="284.48" y="-203.2"/>
<instance part="D8" gate="G$1" x="25.4" y="-355.6"/>
<instance part="D9" gate="G$1" x="152.4" y="-355.6"/>
<instance part="D10" gate="G$1" x="284.48" y="-355.6"/>
<instance part="R1" gate="G$1" x="7.62" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="6.8834" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="6.858" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="12.7" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="11.9634" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="11.938" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="17.78" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="17.0434" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="17.018" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="22.86" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="22.1234" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.098" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="27.94" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="27.2034" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="27.178" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="33.02" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="32.2834" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="32.258" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="38.1" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="37.3634" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="37.338" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="43.18" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="42.4434" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="42.418" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="134.62" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="133.8834" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="133.858" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="139.7" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="138.9634" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="138.938" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="144.78" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="144.0434" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="144.018" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="149.86" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="149.1234" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.098" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="154.94" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="154.2034" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.178" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="160.02" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="159.2834" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.258" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="165.1" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="164.3634" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="164.338" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="170.18" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="169.4434" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.418" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="266.7" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="265.9634" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="265.938" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="271.78" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="271.0434" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="271.018" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="276.86" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="276.1234" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="276.098" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="281.94" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="281.2034" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="281.178" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="287.02" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="286.2834" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="286.258" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="292.1" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="291.3634" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.338" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="297.18" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="296.4434" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="296.418" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="302.26" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="301.5234" y="-13.462" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="301.498" y="-4.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="7.62" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="6.8834" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="6.858" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R26" gate="G$1" x="12.7" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="11.9634" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="11.938" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R27" gate="G$1" x="17.78" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="17.0434" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="17.018" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R28" gate="G$1" x="22.86" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="22.1234" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="22.098" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R29" gate="G$1" x="27.94" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="27.2034" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="27.178" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R30" gate="G$1" x="33.02" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="32.2834" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="32.258" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R31" gate="G$1" x="38.1" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="37.3634" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="37.338" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R32" gate="G$1" x="43.18" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="42.4434" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="42.418" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R33" gate="G$1" x="134.62" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="133.8834" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="133.858" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R34" gate="G$1" x="139.7" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="138.9634" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="138.938" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R35" gate="G$1" x="144.78" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="144.0434" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="144.018" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R36" gate="G$1" x="149.86" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="149.1234" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="149.098" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R37" gate="G$1" x="154.94" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="154.2034" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="154.178" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R38" gate="G$1" x="160.02" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.2834" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="159.258" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R39" gate="G$1" x="165.1" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="164.3634" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="164.338" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R40" gate="G$1" x="170.18" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="169.4434" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="169.418" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R41" gate="G$1" x="266.7" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="265.9634" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="265.938" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R42" gate="G$1" x="271.78" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="271.0434" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="271.018" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R43" gate="G$1" x="276.86" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="276.1234" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="276.098" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R44" gate="G$1" x="281.94" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="281.2034" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="281.178" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R45" gate="G$1" x="287.02" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="286.2834" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="286.258" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R46" gate="G$1" x="292.1" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="291.3634" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="291.338" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R47" gate="G$1" x="297.18" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="296.4434" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="296.418" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R48" gate="G$1" x="302.26" y="-162.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="301.5234" y="-156.718" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="301.498" y="-165.862" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R57" gate="G$1" x="7.62" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="6.8834" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="6.858" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R58" gate="G$1" x="12.7" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="11.9634" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="11.938" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R59" gate="G$1" x="17.78" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="17.0434" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="17.018" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R60" gate="G$1" x="22.86" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="22.1234" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="22.098" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R61" gate="G$1" x="27.94" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="27.2034" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="27.178" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R62" gate="G$1" x="33.02" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="32.2834" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="32.258" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R63" gate="G$1" x="38.1" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="37.3634" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="37.338" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R64" gate="G$1" x="43.18" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="42.4434" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="42.418" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R65" gate="G$1" x="134.62" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="133.8834" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="133.858" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R66" gate="G$1" x="139.7" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="138.9634" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="138.938" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R67" gate="G$1" x="144.78" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="144.0434" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="144.018" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R68" gate="G$1" x="149.86" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="149.1234" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="149.098" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R69" gate="G$1" x="154.94" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="154.2034" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="154.178" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R70" gate="G$1" x="160.02" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.2834" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="159.258" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R71" gate="G$1" x="165.1" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="164.3634" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="164.338" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R72" gate="G$1" x="170.18" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="169.4434" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="169.418" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R73" gate="G$1" x="266.7" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="265.9634" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="265.938" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R74" gate="G$1" x="271.78" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="271.0434" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="271.018" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R75" gate="G$1" x="276.86" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="276.1234" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="276.098" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R76" gate="G$1" x="281.94" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="281.2034" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="281.178" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R77" gate="G$1" x="287.02" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="286.2834" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="286.258" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R78" gate="G$1" x="292.1" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="291.3634" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="291.338" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R79" gate="G$1" x="297.18" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="296.4434" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="296.418" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R80" gate="G$1" x="302.26" y="-314.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="301.5234" y="-309.118" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="301.498" y="-318.262" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="J1" gate="G$1" x="-421.64" y="-226.06"/>
<instance part="F1" gate="F1" x="-419.1" y="-203.2"/>
<instance part="F2" gate="F1" x="-419.1" y="-205.74"/>
<instance part="F3" gate="F1" x="-419.1" y="-208.28"/>
<instance part="F4" gate="F1" x="-419.1" y="-210.82"/>
<instance part="C12" gate="G$1" x="-398.78" y="-223.52"/>
<instance part="C13" gate="G$1" x="-388.62" y="-223.52"/>
<instance part="C14" gate="G$1" x="-378.46" y="-223.52"/>
<instance part="C15" gate="G$1" x="-368.3" y="-223.52"/>
</instances>
<busses>
<bus name="ROW[0..7]">
<segment>
<wire x1="261.62" y1="-241.3" x2="-101.6" y2="-241.3" width="0.762" layer="92"/>
<wire x1="261.62" y1="-396.24" x2="-101.6" y2="-396.24" width="0.762" layer="92"/>
<wire x1="264.16" y1="-88.9" x2="-101.6" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-101.6" y1="-88.9" x2="-101.6" y2="-241.3" width="0.762" layer="92"/>
<wire x1="-101.6" y1="-241.3" x2="-101.6" y2="-396.24" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C2"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C3"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C4"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C5"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C6"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C7"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C8"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="38.1" y1="22.86" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="QG"/>
<wire x1="38.1" y1="-2.54" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="A" pin="QH"/>
<wire x1="7.62" y1="20.32" x2="-45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U1" gate="A" pin="QF"/>
<wire x1="43.18" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U1" gate="A" pin="QE"/>
<wire x1="12.7" y1="27.94" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U1" gate="A" pin="QD"/>
<wire x1="17.78" y1="30.48" x2="-45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U1" gate="A" pin="QA"/>
<wire x1="33.02" y1="38.1" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
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
<wire x1="73.66" y1="50.8" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
<pinref part="U2" gate="A" pin="SCL"/>
<wire x1="58.42" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="198.12" y1="48.26" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="198.12" y="48.26"/>
<pinref part="U3" gate="A" pin="SCL"/>
<wire x1="182.88" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="30.48" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
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
<wire x1="73.66" y1="-104.14" x2="73.66" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-106.68" x2="73.66" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-106.68" x2="73.66" y2="-106.68" width="0.1524" layer="91"/>
<junction x="73.66" y="-106.68"/>
<pinref part="U5" gate="A" pin="SCL"/>
<wire x1="58.42" y1="-124.46" x2="55.88" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-124.46" x2="55.88" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-106.68" x2="73.66" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VCC"/>
<pinref part="P+54" gate="1" pin="+5V"/>
<wire x1="203.2" y1="-104.14" x2="203.2" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-106.68" x2="203.2" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-106.68" x2="203.2" y2="-106.68" width="0.1524" layer="91"/>
<junction x="203.2" y="-106.68"/>
<pinref part="U6" gate="A" pin="SCL"/>
<wire x1="187.96" y1="-124.46" x2="185.42" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-124.46" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-106.68" x2="203.2" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="VCC"/>
<pinref part="P+63" gate="1" pin="+5V"/>
<wire x1="-58.42" y1="-256.54" x2="-58.42" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-259.08" x2="-58.42" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-259.08" x2="-58.42" y2="-259.08" width="0.1524" layer="91"/>
<junction x="-58.42" y="-259.08"/>
<pinref part="U10" gate="A" pin="SCL"/>
<wire x1="-73.66" y1="-276.86" x2="-76.2" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-276.86" x2="-76.2" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-259.08" x2="-58.42" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="VCC"/>
<pinref part="P+72" gate="1" pin="+5V"/>
<wire x1="76.2" y1="-256.54" x2="76.2" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-259.08" x2="76.2" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-259.08" x2="76.2" y2="-259.08" width="0.1524" layer="91"/>
<junction x="76.2" y="-259.08"/>
<pinref part="U11" gate="A" pin="SCL"/>
<wire x1="60.96" y1="-276.86" x2="58.42" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-276.86" x2="58.42" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-259.08" x2="76.2" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="VCC"/>
<pinref part="P+81" gate="1" pin="+5V"/>
<wire x1="200.66" y1="-256.54" x2="200.66" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-259.08" x2="200.66" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-259.08" x2="200.66" y2="-259.08" width="0.1524" layer="91"/>
<junction x="200.66" y="-259.08"/>
<pinref part="U12" gate="A" pin="SCL"/>
<wire x1="185.42" y1="-276.86" x2="182.88" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-276.86" x2="182.88" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-259.08" x2="200.66" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VCC"/>
<pinref part="P+83" gate="1" pin="+5V"/>
<wire x1="-208.28" y1="-256.54" x2="-208.28" y2="-254" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-254" x2="-208.28" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-254" x2="-208.28" y2="-254" width="0.1524" layer="91"/>
<junction x="-208.28" y="-254"/>
<pinref part="U8" gate="A" pin="G1"/>
<wire x1="-223.52" y1="-276.86" x2="-226.06" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-276.86" x2="-226.06" y2="-254" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-254" x2="-208.28" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="-281.94" y1="-210.82" x2="-281.94" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-203.2" x2="-281.94" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-198.12" x2="-292.1" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="P+82" gate="1" pin="+5V"/>
<junction x="-281.94" y="-198.12"/>
<pinref part="U7" gate="G$1" pin="VCC2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-195.58" x2="-281.94" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-210.82" x2="-287.02" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-203.2" x2="-292.1" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-203.2" x2="-281.94" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-287.02" y="-203.2"/>
<junction x="-281.94" y="-203.2"/>
<pinref part="U7" gate="G$1" pin="AVCC"/>
<wire x1="-264.16" y1="-210.82" x2="-264.16" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-203.2" x2="-281.94" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+84" gate="1" pin="+5V"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="-195.58" x2="-223.52" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="-269.24" x2="-149.86" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-269.24" x2="-149.86" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-269.24" x2="-149.86" y2="-266.7" width="0.1524" layer="91"/>
<junction x="-149.86" y="-269.24"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="-381" x2="-149.86" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-381" x2="-149.86" y2="-381" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-381" x2="-149.86" y2="-378.46" width="0.1524" layer="91"/>
<junction x="-149.86" y="-381"/>
<pinref part="U13" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-383.54" y1="-261.62" x2="-381" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-381" y1="-261.62" x2="-381" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="-220.98" x2="-419.1" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-220.98" x2="-419.1" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-223.52" x2="-421.64" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="-220.98" x2="-406.4" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-414.02" y="-220.98"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="-414.02" y1="-218.44" x2="-414.02" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-406.4" y="-220.98"/>
<pinref part="J1" gate="G$1" pin="PIN"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-398.78" y1="-220.98" x2="-406.4" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-368.3" y1="-220.98" x2="-378.46" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-398.78" y1="-220.98" x2="-388.62" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="-220.98" x2="-388.62" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-398.78" y="-220.98"/>
<junction x="-388.62" y="-220.98"/>
<junction x="-378.46" y="-220.98"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="-358.14" y1="-246.38" x2="-358.14" y2="-248.92" width="0.1524" layer="91"/>
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
<wire x1="86.36" y1="45.72" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="210.82" y1="45.72" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="S"/>
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
<wire x1="86.36" y1="-109.22" x2="86.36" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-106.68" x2="83.82" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="GND"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-109.22" x2="215.9" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-106.68" x2="213.36" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="GND"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-261.62" x2="-45.72" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-259.08" x2="-48.26" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="GND"/>
<pinref part="GND79" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-261.62" x2="88.9" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-259.08" x2="86.36" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="GND"/>
<pinref part="GND89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND90" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-261.62" x2="213.36" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-259.08" x2="210.82" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND92" gate="1" pin="GND"/>
<pinref part="U13" gate="A" pin="I"/>
<wire x1="-162.56" y1="-393.7" x2="-162.56" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-391.16" x2="-160.02" y2="-391.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND91" gate="1" pin="GND"/>
<pinref part="U9" gate="A" pin="I"/>
<wire x1="-162.56" y1="-284.48" x2="-162.56" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-279.4" x2="-160.02" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="G2B"/>
<wire x1="-223.52" y1="-281.94" x2="-226.06" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-281.94" x2="-226.06" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-292.1" x2="-208.28" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="-208.28" y1="-292.1" x2="-208.28" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="G2A"/>
<wire x1="-223.52" y1="-279.4" x2="-226.06" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-279.4" x2="-226.06" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-226.06" y="-281.94"/>
<pinref part="GND93" gate="1" pin="GND"/>
<junction x="-208.28" y="-292.1"/>
</segment>
<segment>
<pinref part="GND94" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="-256.54" x2="-193.04" y2="-254" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-254" x2="-198.12" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND3"/>
<pinref part="GND95" gate="1" pin="GND"/>
<wire x1="-284.48" y1="-279.4" x2="-284.48" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="-284.48" y1="-281.94" x2="-279.4" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-281.94" x2="-274.32" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-281.94" x2="-274.32" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND2"/>
<wire x1="-279.4" y1="-279.4" x2="-279.4" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-279.4" y="-281.94"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND96" gate="1" pin="GND"/>
<wire x1="-299.72" y1="-203.2" x2="-304.8" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="-203.2" x2="-304.8" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="-198.12" x2="-304.8" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="-198.12" x2="-304.8" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-304.8" y="-203.2"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="GND97" gate="1" pin="GND"/>
<wire x1="-223.52" y1="-220.98" x2="-223.52" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND98" gate="1" pin="GND"/>
<wire x1="-248.92" y1="-205.74" x2="-243.84" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-205.74" x2="-243.84" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-149.86" y1="-287.02" x2="-149.86" y2="-289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-271.78" x2="-134.62" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-269.24" x2="-139.7" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-383.54" x2="-134.62" y2="-381" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-381" x2="-139.7" y2="-381" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U13" gate="A" pin="GND"/>
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
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="-246.38" x2="-215.9" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-243.84" x2="-215.9" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-238.76" x2="-220.98" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="-243.84" x2="-215.9" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-215.9" y="-243.84"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P4"/>
<wire x1="-347.98" y1="-228.6" x2="-350.52" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="-223.52" x2="-350.52" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P3"/>
<wire x1="-350.52" y1="-223.52" x2="-347.98" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P4"/>
<wire x1="-350.52" y1="-223.52" x2="-350.52" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="-220.98" x2="-347.98" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P3"/>
<wire x1="-350.52" y1="-220.98" x2="-350.52" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="-215.9" x2="-347.98" y2="-215.9" width="0.1524" layer="91"/>
<junction x="-350.52" y="-220.98"/>
<junction x="-350.52" y="-223.52"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-350.52" y1="-231.14" x2="-350.52" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-350.52" y="-228.6"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-383.54" y1="-274.32" x2="-381" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-381" y1="-274.32" x2="-381" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-414.02" y1="-231.14" x2="-414.02" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-414.02" y1="-228.6" x2="-421.64" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-414.02" y1="-228.6" x2="-406.4" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-414.02" y="-228.6"/>
<wire x1="-406.4" y1="-228.6" x2="-398.78" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-406.4" y="-228.6"/>
<pinref part="J1" gate="G$1" pin="BARREL"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-398.78" y1="-228.6" x2="-388.62" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-388.62" y1="-228.6" x2="-378.46" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-378.46" y1="-228.6" x2="-368.3" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-398.78" y="-228.6"/>
<junction x="-388.62" y="-228.6"/>
<junction x="-378.46" y="-228.6"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="U9" gate="B" pin="I"/>
<wire x1="-162.56" y1="-162.56" x2="-162.56" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-160.02" x2="-160.02" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-162.56" y1="-142.24" x2="-162.56" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U13" gate="B" pin="I"/>
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
<wire x1="134.62" y1="-12.7" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C1"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="139.7" y1="-12.7" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C2"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="144.78" y1="-12.7" x2="144.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C3"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="149.86" y1="-12.7" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C4"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="154.94" y1="-12.7" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C5"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="160.02" y1="-12.7" x2="160.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C6"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="165.1" y1="-12.7" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C7"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="170.18" y1="-12.7" x2="170.18" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C8"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U2" gate="A" pin="QG"/>
<wire x1="165.1" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-2.54" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="134.62" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="QH"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="266.7" y1="-12.7" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C1"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="271.78" y1="-12.7" x2="271.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C2"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="276.86" y1="-12.7" x2="276.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C3"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="281.94" y1="-12.7" x2="281.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C4"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="287.02" y1="-12.7" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C5"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="292.1" y1="-12.7" x2="292.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C6"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="297.18" y1="-12.7" x2="297.18" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C7"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="302.26" y1="-12.7" x2="302.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C8"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="266.7" y1="20.32" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="QH"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="266.7" y1="20.32" x2="266.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="U3" gate="A" pin="QG"/>
<wire x1="297.18" y1="22.86" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-2.54" x2="297.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="U3" gate="A" pin="QA"/>
<wire x1="292.1" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-2.54" x2="292.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="7.62" y1="-167.64" x2="7.62" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C1"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<wire x1="12.7" y1="-167.64" x2="12.7" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C2"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<wire x1="17.78" y1="-167.64" x2="17.78" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C3"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<wire x1="22.86" y1="-167.64" x2="22.86" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C4"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<wire x1="27.94" y1="-167.64" x2="27.94" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C5"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<wire x1="33.02" y1="-167.64" x2="33.02" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C6"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<wire x1="38.1" y1="-167.64" x2="38.1" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C7"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<wire x1="43.18" y1="-167.64" x2="43.18" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C8"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="U4" gate="A" pin="QB"/>
<wire x1="22.86" y1="-157.48" x2="22.86" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-119.38" x2="-45.72" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<wire x1="-127" y1="-342.9" x2="-121.92" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<wire x1="-127" y1="-200.66" x2="-121.92" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<wire x1="-127" y1="-241.3" x2="-121.92" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<wire x1="-127" y1="-302.26" x2="-121.92" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="Q5" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<wire x1="-127" y1="-322.58" x2="-121.92" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<wire x1="-127" y1="-363.22" x2="-121.92" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="Q8" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<wire x1="134.62" y1="-167.64" x2="134.62" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C1"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<wire x1="139.7" y1="-167.64" x2="139.7" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C2"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<wire x1="144.78" y1="-167.64" x2="144.78" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C3"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<wire x1="149.86" y1="-167.64" x2="149.86" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C4"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<wire x1="154.94" y1="-167.64" x2="154.94" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C5"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<wire x1="160.02" y1="-167.64" x2="160.02" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C6"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<wire x1="165.1" y1="-167.64" x2="165.1" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C7"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<wire x1="170.18" y1="-167.64" x2="170.18" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C8"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<wire x1="266.7" y1="-167.64" x2="266.7" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C1"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<wire x1="271.78" y1="-167.64" x2="271.78" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C2"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<wire x1="276.86" y1="-167.64" x2="276.86" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C3"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<wire x1="281.94" y1="-167.64" x2="281.94" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C4"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<wire x1="287.02" y1="-167.64" x2="287.02" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C5"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<wire x1="292.1" y1="-167.64" x2="292.1" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C6"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<wire x1="297.18" y1="-167.64" x2="297.18" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C7"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<wire x1="302.26" y1="-167.64" x2="302.26" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C8"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<wire x1="7.62" y1="-320.04" x2="7.62" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C1"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<wire x1="12.7" y1="-320.04" x2="12.7" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C2"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<wire x1="17.78" y1="-320.04" x2="17.78" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C3"/>
<pinref part="R59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<wire x1="22.86" y1="-320.04" x2="22.86" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C4"/>
<pinref part="R60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<wire x1="27.94" y1="-320.04" x2="27.94" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C5"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<wire x1="33.02" y1="-320.04" x2="33.02" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C6"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<wire x1="38.1" y1="-320.04" x2="38.1" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C7"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<wire x1="43.18" y1="-320.04" x2="43.18" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C8"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$428" class="0">
<segment>
<wire x1="134.62" y1="-320.04" x2="134.62" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C1"/>
<pinref part="R65" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$430" class="0">
<segment>
<wire x1="139.7" y1="-320.04" x2="139.7" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C2"/>
<pinref part="R66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$432" class="0">
<segment>
<wire x1="144.78" y1="-320.04" x2="144.78" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C3"/>
<pinref part="R67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$434" class="0">
<segment>
<wire x1="149.86" y1="-320.04" x2="149.86" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C4"/>
<pinref part="R68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$436" class="0">
<segment>
<wire x1="154.94" y1="-320.04" x2="154.94" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C5"/>
<pinref part="R69" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$438" class="0">
<segment>
<wire x1="160.02" y1="-320.04" x2="160.02" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C6"/>
<pinref part="R70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$440" class="0">
<segment>
<wire x1="165.1" y1="-320.04" x2="165.1" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C7"/>
<pinref part="R71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$442" class="0">
<segment>
<wire x1="170.18" y1="-320.04" x2="170.18" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C8"/>
<pinref part="R72" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<wire x1="266.7" y1="-320.04" x2="266.7" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C1"/>
<pinref part="R73" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$486" class="0">
<segment>
<wire x1="271.78" y1="-320.04" x2="271.78" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C2"/>
<pinref part="R74" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$488" class="0">
<segment>
<wire x1="276.86" y1="-320.04" x2="276.86" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C3"/>
<pinref part="R75" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$490" class="0">
<segment>
<wire x1="281.94" y1="-320.04" x2="281.94" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C4"/>
<pinref part="R76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$492" class="0">
<segment>
<wire x1="287.02" y1="-320.04" x2="287.02" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C5"/>
<pinref part="R77" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$494" class="0">
<segment>
<wire x1="292.1" y1="-320.04" x2="292.1" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C6"/>
<pinref part="R78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<wire x1="297.18" y1="-320.04" x2="297.18" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C7"/>
<pinref part="R79" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<wire x1="302.26" y1="-320.04" x2="302.26" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C8"/>
<pinref part="R80" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDATA1" class="0">
<segment>
<pinref part="U1" gate="A" pin="SER"/>
<wire x1="-73.66" y1="38.1" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PC4(ADC4/SDA/PCINT12)"/>
<wire x1="-317.5" y1="-233.68" x2="-330.2" y2="-233.68" width="0.1524" layer="91"/>
<label x="-330.2" y="-233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCK"/>
<wire x1="-73.66" y1="33.02" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="-83.82" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="48.26" y="33.02" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="182.88" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<label x="172.72" y="33.02" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="-73.66" y1="-121.92" x2="-83.82" y2="-121.92" width="0.1524" layer="91"/>
<label x="-83.82" y="-121.92" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="58.42" y1="-121.92" x2="48.26" y2="-121.92" width="0.1524" layer="91"/>
<label x="48.26" y="-121.92" size="1.778" layer="95"/>
<pinref part="U5" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="187.96" y1="-121.92" x2="177.8" y2="-121.92" width="0.1524" layer="91"/>
<label x="177.8" y="-121.92" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="-73.66" y1="-274.32" x2="-83.82" y2="-274.32" width="0.1524" layer="91"/>
<label x="-83.82" y="-274.32" size="1.778" layer="95"/>
<pinref part="U10" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="60.96" y1="-274.32" x2="50.8" y2="-274.32" width="0.1524" layer="91"/>
<label x="50.8" y="-274.32" size="1.778" layer="95"/>
<pinref part="U11" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="185.42" y1="-274.32" x2="175.26" y2="-274.32" width="0.1524" layer="91"/>
<label x="175.26" y="-274.32" size="1.778" layer="95"/>
<pinref part="U12" gate="A" pin="SCK"/>
</segment>
<segment>
<label x="-332.74" y="-251.46" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="PD2(INT0/PCINT18)"/>
<wire x1="-317.5" y1="-251.46" x2="-332.74" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RCK" class="0">
<segment>
<pinref part="U1" gate="A" pin="RCK"/>
<wire x1="-73.66" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="-83.82" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="25.4" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="182.88" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<label x="172.72" y="25.4" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="-73.66" y1="-129.54" x2="-83.82" y2="-129.54" width="0.1524" layer="91"/>
<label x="-83.82" y="-129.54" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="58.42" y1="-129.54" x2="48.26" y2="-129.54" width="0.1524" layer="91"/>
<label x="48.26" y="-129.54" size="1.778" layer="95"/>
<pinref part="U5" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="187.96" y1="-129.54" x2="177.8" y2="-129.54" width="0.1524" layer="91"/>
<label x="177.8" y="-129.54" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="-73.66" y1="-281.94" x2="-83.82" y2="-281.94" width="0.1524" layer="91"/>
<label x="-83.82" y="-281.94" size="1.778" layer="95"/>
<pinref part="U10" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="60.96" y1="-281.94" x2="50.8" y2="-281.94" width="0.1524" layer="91"/>
<label x="50.8" y="-281.94" size="1.778" layer="95"/>
<pinref part="U11" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="185.42" y1="-281.94" x2="175.26" y2="-281.94" width="0.1524" layer="91"/>
<label x="175.26" y="-281.94" size="1.778" layer="95"/>
<pinref part="U12" gate="A" pin="RCK"/>
</segment>
<segment>
<label x="-330.2" y="-228.6" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="PC2(ADC2/PCINT10)"/>
<wire x1="-317.5" y1="-228.6" x2="-330.2" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<pinref part="U1" gate="A" pin="G"/>
<wire x1="-73.66" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<label x="-83.82" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="182.88" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<label x="172.72" y="15.24" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="-73.66" y1="-139.7" x2="-83.82" y2="-139.7" width="0.1524" layer="91"/>
<label x="-83.82" y="-139.7" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="58.42" y1="-139.7" x2="48.26" y2="-139.7" width="0.1524" layer="91"/>
<label x="48.26" y="-139.7" size="1.778" layer="95"/>
<pinref part="U5" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="187.96" y1="-139.7" x2="177.8" y2="-139.7" width="0.1524" layer="91"/>
<label x="177.8" y="-139.7" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="-73.66" y1="-292.1" x2="-83.82" y2="-292.1" width="0.1524" layer="91"/>
<label x="-83.82" y="-292.1" size="1.778" layer="95"/>
<pinref part="U10" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="60.96" y1="-292.1" x2="50.8" y2="-292.1" width="0.1524" layer="91"/>
<label x="50.8" y="-292.1" size="1.778" layer="95"/>
<pinref part="U11" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="185.42" y1="-292.1" x2="175.26" y2="-292.1" width="0.1524" layer="91"/>
<label x="175.26" y="-292.1" size="1.778" layer="95"/>
<pinref part="U12" gate="A" pin="G"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PD6(PCINT22/OC0A/AIN0)"/>
<label x="-332.74" y="-261.62" size="1.778" layer="95"/>
<wire x1="-317.5" y1="-261.62" x2="-358.14" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="-358.14" y1="-259.08" x2="-358.14" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U4" gate="A" pin="QH*"/>
<wire x1="-45.72" y1="-139.7" x2="-12.7" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-139.7" x2="-12.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-114.3" x2="48.26" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-114.3" x2="48.26" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="SER"/>
<wire x1="48.26" y1="-116.84" x2="58.42" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U5" gate="A" pin="QH*"/>
<wire x1="86.36" y1="-139.7" x2="119.38" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-139.7" x2="119.38" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="SER"/>
<wire x1="182.88" y1="-114.3" x2="182.88" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-116.84" x2="187.96" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-114.3" x2="182.88" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U1" gate="A" pin="QH*"/>
<wire x1="-45.72" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="SER"/>
<wire x1="45.72" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U2" gate="A" pin="QH*"/>
<wire x1="86.36" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="15.24" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="SER"/>
<wire x1="177.8" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U10" gate="A" pin="QH*"/>
<wire x1="-45.72" y1="-292.1" x2="-12.7" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-292.1" x2="-12.7" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-266.7" x2="45.72" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-266.7" x2="45.72" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="SER"/>
<wire x1="45.72" y1="-269.24" x2="60.96" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U11" gate="A" pin="QH*"/>
<wire x1="88.9" y1="-292.1" x2="119.38" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-292.1" x2="119.38" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-266.7" x2="180.34" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-266.7" x2="180.34" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="SER"/>
<wire x1="180.34" y1="-269.24" x2="185.42" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW7" class="0">
<segment>
<wire x1="-116.84" y1="-358.14" x2="-116.84" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-355.6" x2="-101.6" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-2.54" y1="-233.68" x2="2.54" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-241.3" x2="-2.54" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="R8"/>
</segment>
<segment>
<wire x1="124.46" y1="-233.68" x2="129.54" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-241.3" x2="124.46" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="R8"/>
</segment>
<segment>
<wire x1="256.54" y1="-233.68" x2="261.62" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-241.3" x2="256.54" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="R8"/>
</segment>
<segment>
<wire x1="256.54" y1="-386.08" x2="261.62" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-396.24" x2="256.54" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="R8"/>
</segment>
<segment>
<wire x1="124.46" y1="-386.08" x2="129.54" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-396.24" x2="124.46" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="R8"/>
</segment>
<segment>
<wire x1="-2.54" y1="-386.08" x2="2.54" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-396.24" x2="-2.54" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R8"/>
</segment>
<segment>
<wire x1="-2.54" y1="-88.9" x2="-2.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-78.74" x2="2.54" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="R8"/>
</segment>
<segment>
<wire x1="124.46" y1="-88.9" x2="124.46" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-78.74" x2="129.54" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R8"/>
</segment>
<segment>
<wire x1="256.54" y1="-78.74" x2="261.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-88.9" x2="256.54" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="R8"/>
</segment>
</net>
<net name="ROW6" class="0">
<segment>
<wire x1="-116.84" y1="-337.82" x2="-116.84" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-335.28" x2="-101.6" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="2.54" y1="-226.06" x2="-12.7" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-241.3" x2="-12.7" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="129.54" y1="-226.06" x2="114.3" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-241.3" x2="114.3" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="261.62" y1="-226.06" x2="246.38" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-241.3" x2="246.38" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="261.62" y1="-378.46" x2="246.38" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-396.24" x2="246.38" y2="-378.46" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="129.54" y1="-378.46" x2="114.3" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-396.24" x2="114.3" y2="-378.46" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="2.54" y1="-378.46" x2="-12.7" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-396.24" x2="-12.7" y2="-378.46" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="2.54" y1="-71.12" x2="-12.7" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-88.9" x2="-12.7" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="114.3" y1="-88.9" x2="114.3" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-71.12" x2="114.3" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="261.62" y1="-71.12" x2="246.38" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-88.9" x2="246.38" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="R7"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<wire x1="-116.84" y1="-236.22" x2="-116.84" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-233.68" x2="-101.6" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="2.54" y1="-203.2" x2="-43.18" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-241.3" x2="-43.18" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="129.54" y1="-203.2" x2="83.82" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-241.3" x2="83.82" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="261.62" y1="-203.2" x2="215.9" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-241.3" x2="215.9" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="261.62" y1="-355.6" x2="215.9" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-396.24" x2="215.9" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="129.54" y1="-355.6" x2="83.82" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-396.24" x2="83.82" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="2.54" y1="-355.6" x2="-43.18" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-396.24" x2="-43.18" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="2.54" y1="-48.26" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-88.9" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="129.54" y1="-48.26" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-88.9" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="261.62" y1="-48.26" x2="215.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-88.9" x2="215.9" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="R4"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<wire x1="66.04" y1="-396.24" x2="68.58" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-116.84" y1="-215.9" x2="-116.84" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-213.36" x2="-101.6" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="2.54" y1="-195.58" x2="-53.34" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-241.3" x2="-53.34" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="129.54" y1="-195.58" x2="73.66" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-241.3" x2="73.66" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="261.62" y1="-195.58" x2="205.74" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-241.3" x2="205.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="261.62" y1="-347.98" x2="205.74" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-396.24" x2="205.74" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="73.66" y1="-396.24" x2="73.66" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-347.98" x2="73.66" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="2.54" y1="-347.98" x2="-53.34" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-396.24" x2="-53.34" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="2.54" y1="-40.64" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-88.9" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="129.54" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-88.9" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="261.62" y1="-40.64" x2="205.74" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-88.9" x2="205.74" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="R3"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<wire x1="-116.84" y1="-195.58" x2="-116.84" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-193.04" x2="-101.6" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="2.54" y1="-187.96" x2="-63.5" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-241.3" x2="-63.5" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="129.54" y1="-187.96" x2="63.5" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-187.96" x2="63.5" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="261.62" y1="-187.96" x2="195.58" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-187.96" x2="195.58" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="261.62" y1="-340.36" x2="195.58" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-340.36" x2="195.58" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="63.5" y1="-396.24" x2="63.5" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-340.36" x2="63.5" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="2.54" y1="-340.36" x2="-63.5" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-340.36" x2="-63.5" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="2.54" y1="-33.02" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-88.9" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="129.54" y1="-33.02" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-88.9" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="261.62" y1="-33.02" x2="195.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-33.02" x2="195.58" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="ROW0" class="0">
<segment>
<wire x1="-116.84" y1="-175.26" x2="-116.84" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-172.72" x2="-101.6" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="2.54" y1="-180.34" x2="-73.66" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-241.3" x2="-73.66" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="129.54" y1="-180.34" x2="53.34" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-180.34" x2="53.34" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="261.62" y1="-180.34" x2="185.42" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-180.34" x2="185.42" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="261.62" y1="-332.74" x2="185.42" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-332.74" x2="185.42" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="129.54" y1="-332.74" x2="53.34" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-396.24" x2="53.34" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="2.54" y1="-332.74" x2="-73.66" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-332.74" x2="-73.66" y2="-396.24" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="2.54" y1="-25.4" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-88.9" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="129.54" y1="-25.4" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-88.9" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="261.62" y1="-25.4" x2="185.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-25.4" x2="185.42" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="R1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U8" gate="A" pin="Y0"/>
<wire x1="-195.58" y1="-264.16" x2="-175.26" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-264.16" x2="-175.26" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="U9" gate="C" pin="I"/>
<wire x1="-175.26" y1="-180.34" x2="-160.02" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U8" gate="A" pin="Y1"/>
<wire x1="-195.58" y1="-266.7" x2="-172.72" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-266.7" x2="-172.72" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U9" gate="F" pin="I"/>
<wire x1="-172.72" y1="-200.66" x2="-160.02" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U8" gate="A" pin="Y2"/>
<wire x1="-195.58" y1="-269.24" x2="-170.18" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-269.24" x2="-170.18" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U9" gate="D" pin="I"/>
<wire x1="-170.18" y1="-220.98" x2="-160.02" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U8" gate="A" pin="Y3"/>
<wire x1="-195.58" y1="-271.78" x2="-167.64" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-271.78" x2="-167.64" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="U9" gate="E" pin="I"/>
<wire x1="-167.64" y1="-241.3" x2="-160.02" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U8" gate="A" pin="Y4"/>
<wire x1="-195.58" y1="-274.32" x2="-167.64" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-274.32" x2="-167.64" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="U13" gate="F" pin="I"/>
<wire x1="-167.64" y1="-302.26" x2="-160.02" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U8" gate="A" pin="Y5"/>
<wire x1="-195.58" y1="-276.86" x2="-170.18" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-276.86" x2="-170.18" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="U13" gate="C" pin="I"/>
<wire x1="-170.18" y1="-322.58" x2="-160.02" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U8" gate="A" pin="Y6"/>
<wire x1="-195.58" y1="-279.4" x2="-172.72" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="U13" gate="D" pin="I"/>
<wire x1="-172.72" y1="-279.4" x2="-172.72" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-342.9" x2="-160.02" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U8" gate="A" pin="Y7"/>
<wire x1="-195.58" y1="-281.94" x2="-175.26" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="U13" gate="E" pin="I"/>
<wire x1="-175.26" y1="-281.94" x2="-175.26" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-363.22" x2="-160.02" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="(PCINT0/CLKO/ICP1)PB0"/>
<pinref part="U8" gate="A" pin="C"/>
<wire x1="-246.38" y1="-259.08" x2="-241.3" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-259.08" x2="-241.3" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-269.24" x2="-223.52" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="U8" gate="A" pin="B"/>
<pinref part="U7" gate="G$1" pin="(PCINT1/OC1A)PB1"/>
<wire x1="-223.52" y1="-266.7" x2="-238.76" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-266.7" x2="-238.76" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-256.54" x2="-246.38" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="(PCINT2/SS/OC1B)PB2"/>
<pinref part="U8" gate="A" pin="A"/>
<wire x1="-246.38" y1="-254" x2="-236.22" y2="-254" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-254" x2="-236.22" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-264.16" x2="-223.52" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="-233.68" y1="-210.82" x2="-233.68" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="ADC7"/>
<wire x1="-233.68" y1="-228.6" x2="-246.38" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-208.28" x2="-223.52" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-210.82" x2="-223.52" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-210.82" x2="-223.52" y2="-210.82" width="0.1524" layer="91"/>
<junction x="-223.52" y="-210.82"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="-205.74" x2="-259.08" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="AREF"/>
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
<pinref part="U7" gate="G$1" pin="PC3(ADC3/PCINT11)"/>
<wire x1="-317.5" y1="-231.14" x2="-330.2" y2="-231.14" width="0.1524" layer="91"/>
<label x="-330.2" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDATA3" class="0">
<segment>
<pinref part="U10" gate="A" pin="SER"/>
<wire x1="-73.66" y1="-269.24" x2="-99.06" y2="-269.24" width="0.1524" layer="91"/>
<label x="-99.06" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PC5(ADC5/SCL/PCINT13)"/>
<wire x1="-317.5" y1="-236.22" x2="-330.2" y2="-236.22" width="0.1524" layer="91"/>
<label x="-330.2" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<wire x1="-116.84" y1="-297.18" x2="-116.84" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-294.64" x2="-101.6" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="2.54" y1="-210.82" x2="-33.02" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-241.3" x2="-33.02" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="129.54" y1="-210.82" x2="93.98" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-241.3" x2="93.98" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="261.62" y1="-210.82" x2="226.06" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-241.3" x2="226.06" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="261.62" y1="-363.22" x2="226.06" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-396.24" x2="226.06" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="93.98" y1="-396.24" x2="93.98" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-363.22" x2="93.98" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="2.54" y1="-363.22" x2="-33.02" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-396.24" x2="-33.02" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="2.54" y1="-55.88" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-88.9" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="129.54" y1="-55.88" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-88.9" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="261.62" y1="-55.88" x2="226.06" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-88.9" x2="226.06" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="R5"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<wire x1="-116.84" y1="-317.5" x2="-116.84" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-314.96" x2="-101.6" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="2.54" y1="-218.44" x2="-22.86" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-241.3" x2="-22.86" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="129.54" y1="-218.44" x2="104.14" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-241.3" x2="104.14" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="261.62" y1="-218.44" x2="236.22" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-241.3" x2="236.22" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="261.62" y1="-370.84" x2="236.22" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-396.24" x2="236.22" y2="-370.84" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="129.54" y1="-370.84" x2="104.14" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-396.24" x2="104.14" y2="-370.84" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="2.54" y1="-370.84" x2="-22.86" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-396.24" x2="-22.86" y2="-370.84" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="2.54" y1="-63.5" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-88.9" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="129.54" y1="-63.5" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-88.9" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="261.62" y1="-63.5" x2="236.22" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-88.9" x2="236.22" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="R6"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="(PCINT6/XTAL1/TOSC1)PB6"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-246.38" y1="-243.84" x2="-236.22" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="-243.84" x2="-236.22" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-236.22" y="-243.84"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="(PCINT7/XTAL2/TOSC2)PB7"/>
<wire x1="-246.38" y1="-241.3" x2="-243.84" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="-243.84" y1="-241.3" x2="-243.84" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-238.76" x2="-236.22" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="-238.76" x2="-236.22" y2="-238.76" width="0.1524" layer="91"/>
<junction x="-236.22" y="-238.76"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P2"/>
<wire x1="-340.36" y1="-228.6" x2="-335.28" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="-228.6" x2="-335.28" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="PC1(ADC1/PCINT9)"/>
<wire x1="-335.28" y1="-226.06" x2="-317.5" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P2"/>
<wire x1="-340.36" y1="-220.98" x2="-335.28" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="-220.98" x2="-335.28" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="PC0(ADC0/PCINT8)"/>
<wire x1="-335.28" y1="-223.52" x2="-317.5" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="!RESET"/>
<wire x1="-383.54" y1="-271.78" x2="-365.76" y2="-271.78" width="0.1524" layer="91"/>
<label x="-381" y="-271.78" size="1.778" layer="95"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PC6(RESET/PCINT14)"/>
<wire x1="-317.5" y1="-238.76" x2="-330.2" y2="-238.76" width="0.1524" layer="91"/>
<label x="-330.2" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="MOSI"/>
<wire x1="-383.54" y1="-266.7" x2="-373.38" y2="-266.7" width="0.1524" layer="91"/>
<label x="-381" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="(PCINT3/OC2A/MOSI)PB3"/>
<wire x1="-246.38" y1="-251.46" x2="-236.22" y2="-251.46" width="0.1524" layer="91"/>
<label x="-243.84" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="MISO"/>
<wire x1="-383.54" y1="-264.16" x2="-373.38" y2="-264.16" width="0.1524" layer="91"/>
<label x="-381" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="(PCINT4/MISO)PB4"/>
<wire x1="-246.38" y1="-248.92" x2="-236.22" y2="-248.92" width="0.1524" layer="91"/>
<label x="-243.84" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<pinref part="U13" gate="E" pin="O"/>
<wire x1="-137.16" y1="-363.22" x2="-139.7" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U13" gate="D" pin="O"/>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-342.9" x2="-137.16" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U9" gate="F" pin="O"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-200.66" x2="-137.16" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U9" gate="E" pin="O"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-241.3" x2="-137.16" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-127" y1="-220.98" x2="-121.92" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U9" gate="C" pin="O"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-180.34" x2="-137.16" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-127" y1="-180.34" x2="-121.92" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U9" gate="D" pin="O"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-220.98" x2="-137.16" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U13" gate="F" pin="O"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-302.26" x2="-137.16" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="TX" gate="G$1" pin="P$1"/>
<pinref part="U7" gate="G$1" pin="PD1(TXD/PCINT17)"/>
<wire x1="-342.9" y1="-248.92" x2="-317.5" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="RX" gate="G$1" pin="P$1"/>
<pinref part="U7" gate="G$1" pin="PD0(RXD/PCINT16)"/>
<wire x1="-342.9" y1="-246.38" x2="-317.5" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U13" gate="C" pin="O"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-322.58" x2="-137.16" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PSCK" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="(SCK/PCINT5)PB5"/>
<wire x1="-246.38" y1="-246.38" x2="-236.22" y2="-246.38" width="0.1524" layer="91"/>
<label x="-243.84" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SCK"/>
<wire x1="-383.54" y1="-269.24" x2="-373.38" y2="-269.24" width="0.1524" layer="91"/>
<label x="-381" y="-269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="QB"/>
<wire x1="22.86" y1="35.56" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="QC"/>
<wire x1="27.94" y1="33.02" x2="-45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="A" pin="QA"/>
<wire x1="160.02" y1="-2.54" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="A" pin="QC"/>
<wire x1="154.94" y1="-2.54" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="A" pin="QB"/>
<wire x1="86.36" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="QD"/>
<wire x1="144.78" y1="-2.54" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2" gate="A" pin="QE"/>
<wire x1="139.7" y1="-2.54" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="A" pin="QF"/>
<wire x1="170.18" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U3" gate="A" pin="QC"/>
<wire x1="287.02" y1="-2.54" x2="287.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="287.02" y1="33.02" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U3" gate="A" pin="QB"/>
<wire x1="281.94" y1="-2.54" x2="281.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="281.94" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U3" gate="A" pin="QD"/>
<wire x1="276.86" y1="-2.54" x2="276.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U3" gate="A" pin="QE"/>
<wire x1="271.78" y1="-2.54" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="A" pin="QF"/>
<wire x1="302.26" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="302.26" y1="25.4" x2="302.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U4" gate="A" pin="QF"/>
<wire x1="43.18" y1="-129.54" x2="-45.72" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-129.54" x2="43.18" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U4" gate="A" pin="QH"/>
<wire x1="7.62" y1="-134.62" x2="-45.72" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-134.62" x2="7.62" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U4" gate="A" pin="QG"/>
<wire x1="38.1" y1="-157.48" x2="38.1" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-132.08" x2="-45.72" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U4" gate="A" pin="QE"/>
<wire x1="12.7" y1="-157.48" x2="12.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-127" x2="-45.72" y2="-127" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U4" gate="A" pin="QD"/>
<wire x1="17.78" y1="-157.48" x2="17.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-124.46" x2="-45.72" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U4" gate="A" pin="QC"/>
<wire x1="27.94" y1="-157.48" x2="27.94" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-121.92" x2="-45.72" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U4" gate="A" pin="QA"/>
<wire x1="33.02" y1="-157.48" x2="33.02" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-116.84" x2="-45.72" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U5" gate="A" pin="QH"/>
<wire x1="86.36" y1="-134.62" x2="134.62" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-134.62" x2="134.62" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U5" gate="A" pin="QG"/>
<wire x1="165.1" y1="-157.48" x2="165.1" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-132.08" x2="86.36" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U5" gate="A" pin="QF"/>
<wire x1="86.36" y1="-129.54" x2="170.18" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-129.54" x2="170.18" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U5" gate="A" pin="QE"/>
<wire x1="139.7" y1="-157.48" x2="139.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-127" x2="86.36" y2="-127" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U5" gate="A" pin="QD"/>
<wire x1="144.78" y1="-157.48" x2="144.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-124.46" x2="86.36" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U5" gate="A" pin="QB"/>
<wire x1="149.86" y1="-157.48" x2="149.86" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-119.38" x2="86.36" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U5" gate="A" pin="QC"/>
<wire x1="154.94" y1="-157.48" x2="154.94" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-121.92" x2="86.36" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U5" gate="A" pin="QA"/>
<wire x1="160.02" y1="-157.48" x2="160.02" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-116.84" x2="86.36" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U6" gate="A" pin="QH"/>
<wire x1="215.9" y1="-134.62" x2="266.7" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="266.7" y1="-134.62" x2="266.7" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U6" gate="A" pin="QG"/>
<wire x1="215.9" y1="-132.08" x2="297.18" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-132.08" x2="297.18" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U6" gate="A" pin="QA"/>
<wire x1="215.9" y1="-116.84" x2="292.1" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-116.84" x2="292.1" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U6" gate="A" pin="QC"/>
<wire x1="215.9" y1="-121.92" x2="287.02" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-121.92" x2="287.02" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U6" gate="A" pin="QB"/>
<wire x1="215.9" y1="-119.38" x2="281.94" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-119.38" x2="281.94" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U6" gate="A" pin="QD"/>
<wire x1="215.9" y1="-124.46" x2="276.86" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-124.46" x2="276.86" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U6" gate="A" pin="QE"/>
<wire x1="215.9" y1="-127" x2="271.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-127" x2="271.78" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U6" gate="A" pin="QF"/>
<wire x1="215.9" y1="-129.54" x2="302.26" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-129.54" x2="302.26" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U10" gate="A" pin="QH"/>
<wire x1="-45.72" y1="-287.02" x2="7.62" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-287.02" x2="7.62" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U10" gate="A" pin="QG"/>
<wire x1="-45.72" y1="-284.48" x2="38.1" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-284.48" x2="38.1" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U10" gate="A" pin="QF"/>
<wire x1="-45.72" y1="-281.94" x2="43.18" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-281.94" x2="43.18" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U10" gate="A" pin="QE"/>
<wire x1="-45.72" y1="-279.4" x2="12.7" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-279.4" x2="12.7" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U10" gate="A" pin="QD"/>
<wire x1="-45.72" y1="-276.86" x2="17.78" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-276.86" x2="17.78" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U10" gate="A" pin="QC"/>
<wire x1="-45.72" y1="-274.32" x2="27.94" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-274.32" x2="27.94" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U10" gate="A" pin="QB"/>
<wire x1="-45.72" y1="-271.78" x2="22.86" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-271.78" x2="22.86" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U10" gate="A" pin="QA"/>
<wire x1="-45.72" y1="-269.24" x2="33.02" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-269.24" x2="33.02" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U11" gate="A" pin="QH"/>
<wire x1="88.9" y1="-287.02" x2="134.62" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-287.02" x2="134.62" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U11" gate="A" pin="QG"/>
<wire x1="88.9" y1="-284.48" x2="165.1" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-284.48" x2="165.1" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U11" gate="A" pin="QF"/>
<wire x1="88.9" y1="-281.94" x2="170.18" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-281.94" x2="170.18" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U11" gate="A" pin="QE"/>
<wire x1="88.9" y1="-279.4" x2="139.7" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-279.4" x2="139.7" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U11" gate="A" pin="QD"/>
<wire x1="88.9" y1="-276.86" x2="144.78" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-276.86" x2="144.78" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U11" gate="A" pin="QC"/>
<wire x1="88.9" y1="-274.32" x2="154.94" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-274.32" x2="154.94" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U11" gate="A" pin="QB"/>
<wire x1="88.9" y1="-271.78" x2="149.86" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-271.78" x2="149.86" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U11" gate="A" pin="QA"/>
<wire x1="88.9" y1="-269.24" x2="160.02" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-269.24" x2="160.02" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U12" gate="A" pin="QG"/>
<wire x1="213.36" y1="-284.48" x2="297.18" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-284.48" x2="297.18" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U12" gate="A" pin="QF"/>
<wire x1="213.36" y1="-281.94" x2="302.26" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-281.94" x2="302.26" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U12" gate="A" pin="QE"/>
<wire x1="213.36" y1="-279.4" x2="271.78" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-279.4" x2="271.78" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U12" gate="A" pin="QD"/>
<wire x1="213.36" y1="-276.86" x2="276.86" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-276.86" x2="276.86" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U12" gate="A" pin="QC"/>
<wire x1="213.36" y1="-274.32" x2="287.02" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-274.32" x2="287.02" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U12" gate="A" pin="QB"/>
<wire x1="213.36" y1="-271.78" x2="281.94" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-271.78" x2="281.94" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U12" gate="A" pin="QA"/>
<wire x1="213.36" y1="-269.24" x2="292.1" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-269.24" x2="292.1" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="U12" gate="A" pin="QH"/>
<wire x1="266.7" y1="-309.88" x2="266.7" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-287.02" x2="213.36" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
