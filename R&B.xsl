<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:template match="/">
      <html>
         <head>
            <title>TOP 10 MUSIC HITS</title>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("button").click(function(){
        $("#thisWeek").fadeToggle("slow");
		$("img").fadeToggle("slow");
        
    });
});
</script>

            <style>
			body{
				background-image: url("images/background1.jpg");	
				background-color:#db70b8;
				}
			#wrapper{
				min-height: 800px;
				width: 100%;
				color:white;
				margin: 0 auto;
				padding: 10px 10px 10px 10px;
			   -moz-box-shadow:     0 0 20px #b3b3b3;
			   -webkit-box-shadow:  0 0 20px #b3b3b3;
			   box-shadow:          0 0 20px #000000;

			}
			
			#top{
				<!--position: fixed;-->
				height: 30%;
				width: 100%;
			}
			#main{
				height: 70%;
				width: 100%;
				bottom: 500px;
				color: black;
				font-size: 10pt;
			}
			#left{
				float: left;
				width:50%;
				height: 80%;
				
			}
			#right{ 
				float: right;
				width:50%;
				height: 80%;
			}
			p{
			color:black;
				font-family:Georgia;
					text-align:center;
					font-size:14pt;
			}
			h1{	
				background-image: url("images/background1.jpg");	
				background-color: #ffffff;
  border: 1px solid black;
		opacity:0.6;
  filter:alpha(opacity=60);
				color:black;
				font-family:Georgia;
					text-align:center;
					font-size:40pt;
					font-weight: bold;
	
				-webkit-box-shadow: 0 8px 6px -6px black;
				-moz-box-shadow: 0 8px 6px -6px black;
				box-shadow: 0 8px 6px -6px black;
				border-radius: 25px;
				border-style: ridge;
				border-width:3px;
				border-color:black;
				height:100px;
				width:99.5%;
				margin:0 auto;
			}
			#thisWeek 	{   	
							border-radius: 25px;
				border-style: ridge;
				border-width:3px;
				padding: 10px;
							display:none;
							
					}
			img{
			border-radius: 25px;
				border-style: ridge;
				border-width:3px;
				padding: 10px;
			display:none;
			
			}
			h3	{	 	
			font-size:16pt;
					font-weight: bold;
					color: #ff0080;
						
				}
			
			dt 		{
						
						display: inline-block;
						
					}
			
		
	
			a:link,a:visited{
								display:block;
								width:244.7px;
								border-radius: 25px;
								font-weight:bold;
								font-size:18pt;
								color:pink;
								background-color:black;
								text-align:center;
								padding:4px;
								text-decoration:none;
								text-transform:uppercase;
							}
							
			a:hover,a:active{
								background-color:#ff99bb;
								color: black;
								font-size:18pt;
							}
			
			td	{	color:black;
			
				}
				
				</style>
         </head>
         <body>
		 <div id='wrapper'>
            
			<div id='top'>
			<h1>Top 10 Music Hits!</h1>
            <dt>
               <a href="index.xml">Home</a>
            </dt>
            <dt>
               <a href="science fiction.xml">Dance</a>
            </dt>
            <dt>
               <a href="horror.xml">Hip-hop/Rap</a>
            </dt>
            <dt>
               <a href="thriller.xml">Pop</a>
            </dt>
            <dt>
               <a href="action.xml">R&amp;B</a>
            </dt>
			</div>
	
			<!--main piece-->
			<div id='main'>
			<p>Hello and welcome to *website name*. Here we love music! keep up to date with the latest hits, 
			check in on our weekly top 10 and find out more about upcoming gigs!!</p>
            <h3>This weeks top 10 hits!</h3>
		
			<div id="left">
			<button class="submit">Click to reveal this weeks top 10!</button><br /><br />
            <table id="thisWeek" border=".5" >
               <tr bgcolor="#C8C8C8">
                  <th style="text-align:left">Position</th>
                  <th style="text-align:left">Song Title</th>
                  <th style="text-align:left">Artist</th>
                  <th style="text-align:left">Genre</th>
                  
               </tr>
               <xsl:for-each select="catalog/song">
                  <tr>
                     <td>
                        <xsl:value-of select="position" />
                     </td>
                     <td>
                        <xsl:value-of select="title" />
                     </td>
                     <td>
                        <xsl:value-of select="artist" />
                     </td>
                     <td>
                        <xsl:value-of select="genre" />
                     </td>
                     
                  </tr>
               </xsl:for-each>
            </table><img src="images/adele.jpg" alt="Adele" height="420" width="420"/>
			</div>
		<div id ="right">
            <iframe  width="420" height="315" align="right"
			src="https://www.youtube.com/embed/kz99xXhbpXQ">
			</iframe>
			<!-- if stuck for video embeddding try this <object width="420" height="315"
			data="http://www.youtube.com/embed/XGSy3_Czz8k">
			</object>-->

		</div>
		
		<div id="slides">
      <img src="background.jpg"/>
      <img src="background2.jpg"/>
      <img src="background3.jpg"/>
      <img src="background4.jpg"/>
    </div>

  <!-- End SlidesJS Required: Start Slides -->

  <!-- SlidesJS Required: Link to jQuery -->
  <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
  <!-- End SlidesJS Required -->

  <!-- SlidesJS Required: Link to jquery.slides.js -->
  <script src="js/jquery.slides.min.js"></script>
  <!-- End SlidesJS Required -->

  <!-- SlidesJS Required: Initialize SlidesJS with a jQuery doc ready -->
  <script>
    $(function() {
      $('#slides').slidesjs({
        width: 940,
        height: 528,
        play: {
          active: true,
          auto: true,
          interval: 4000,
          swap: true
        }
      });
    });
  </script>
		

			</div>
			</div>
         </body>
      </html>
   </xsl:template>
</xsl:stylesheet>