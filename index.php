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

<<<<<<< HEAD
<!-->>>>>>> e155b1cf6facb163e0b71baa7e00b3b2f2f26099-->


=======
>>>>>>> bb67ef9362a562a16682c539757081e1b8ed7c7a
