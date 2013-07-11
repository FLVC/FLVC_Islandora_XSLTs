#!/bin/sh

cp MODS3-4_MARC21slim_XSLT1-0_FLVC.xsl /etc/drupal7/all/modules/islandora_marcxml/xsl/
cp MARC21slim2MODS3-4_FLVC.xsl /etc/drupal7/all/modules/islandora_marcxml/xsl/
cp MARC21slim2HTML_FLVC.xsl /etc/drupal7/all/modules/islandora_marcxml/xsl/

cp FLVC_MODS_postprocessing.xsl /etc/drupal7/all/modules/islandora_xml_forms/builder/self_transforms/
