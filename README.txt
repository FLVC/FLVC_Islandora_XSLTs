FLVC_Islandora_XSLTs
====================

XSLT files for Islandora project


== DC2MODS_DigiTool.xsl ==
Transforms Dublin Core CDATA from DigiTool files into MODS
through Liang's migration processing.
--> Liang use only

== FLVC_MODS_postprocessing.xsl ==
Transforms MODS created by the Form Builder in GUI
into clean MODS. Adds a PURL if the file doesn't
already have one.
--> Islandora GUI use only

== MARC21slim2HTML_FLVC ==
Transforms MARC into HTML output
for viewing in the MARC tab of Islandora
GUI
--> Islandora MARCXML module use

== MARC21slim2MODS3-4_FLVC ==
Transforms MARCXML input through the Islandora
GUI into MODS for the Form Builder.
--> Islandora MARCXML module use

== MARCXML2MODS_DigiTool == 
Transforms MARCXML CDATA output from DigiTool files
into MODS through Liang's migration processing.
--> Liang use only

== MODS3-4_MARC21slim_XSLT1-0_FLVC ==
Transforms MODS from Islandora into 
MARCXML for output to MARC tab in Islandora
GUI.
--> Islandora MARCXML module use

== info.xml, purl.xml ==
Test sample companion code from Liang's processes.
No need to edit or track.

== MARC21slimUtils.xsl ==
Included file from LOC, necessary for MARC
transformation. Do not edit, do not track.
