<?php

// Load the XML source
$xml = new DOMDocument;
$xml->load('index.xml');
$xsl = new DOMDocument;
$xsl->substituteEntities = true; 
$xsl->load('index.xsl');

// Configure the transformer
$proc = new XSLTProcessor;
$proc->importStyleSheet($xsl); // attach the xsl rules

echo $proc->transformToXML($xml);

?> 
<!--=======-->

<!--$feed_url = 'http://blogoola.com/blog/feed/';-->
<!--$content = file_get_contents($feed_url);-->
<!--$x = new SimpleXmlElement($content);-->
<!--$feedData = '';-->
<!--$date = date("Y-m-d H:i:s");-->

<!--//output-->
<!--$feedData .=  "-->
<!--";-->
<!--foreach($x->channel->item as $entry) {-->
<!--    $feedData .= "" . $entry->title . "";-->
<!--}-->
<!--$feedData .= "";-->
<!--$feedData .= "Data current as at: ".$date."";-->

<!--echo $feedData;-->
<!--?>-->

