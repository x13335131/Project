<?php

// Load the XML source
$xml = new DOMDocument;
$xml->load('R&B.xml');
$xsl = new DOMDocument;
$xsl->substituteEntities = true; 
$xsl->load('R&B.xsl');

// Configure the transformer
$proc = new XSLTProcessor;
$proc->importStyleSheet($xsl); // attach the xsl rules

echo $proc->transformToXML($xml);

?>