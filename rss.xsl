<?xml version="1.0" encoding="iso-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <head>
    <title><xsl:value-of select="rss/channel/title"/> RSS Feed</title>
   <!-- <style type="text/css">
    @import url(rss.css);
    </style>-->
    	<link href="css/rss.css" rel="stylesheet" type="text/css"/>
  </head>
  <body>
    <div id="content">
      <xsl:for-each select="contact_form/contact">
      <div class="article">
        <h2><xsl:value-of select="name"/></h2>
       <p> <xsl:value-of select="message"/></p>
      </div>
      </xsl:for-each>
    </div>
  </body>
</html>
</xsl:template>
</xsl:stylesheet>



<!--https://mondaybynoon.com/beginning-to-style-your-rss-feed/-->