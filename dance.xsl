<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head>
<meta charset="UTF-8"/>
<title>Top 10 Music Hits</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<link href="css/style.css" rel="stylesheet" type="text/css" />
		<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
		<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
		<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
						<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css"  type="text/css"/>

		<!-- Optional theme -->
		<link rel="stylesheet" href="css/bootstrap-theme.min.css"  type="text/css"/>

		<!-- Latest compiled and minified JavaScript -->
		<script src="js/bootstrap.min.js" type="text/JavaScript"></script>
		<link rel="stylesheet" href="css/dance.css" type="text/css"/>
		<script type="text/javascript" src="js/jquery-2.1.0.min.js"></script>
		<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
		<script src="js/tracklistbtn.js"></script>
		<script type="text/javascript"></script>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.php">TMH</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="navbar">
					<!-- menu navigation -->
					<ul class="nav navbar-nav navbar-right">
						<li class="hidden">
							<a href="#page-top"></a>
						</li>
						<li class="page-scroll">
							 <a href="index.php">Home</a>
						</li>
						<li class="page-scroll">
							<a href="dance.php">Dance</a>
						</li>
						<li class="page-scroll">
							<a href="pop.php">Pop</a>
						</li>
						<li class="page-scroll">
							 <a href="blues.php">R &amp; B</a>
						</li>
						<li class="page-scroll">
							<a href="player.php">Audio Player</a>
						</li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>

<div class="container">
	<h1 align="center"> Dance Music Page!</h1>
				
				<h2 align="center">Our top 10 Dance Hits Albums</h2><br />
<div id="hero">
	

				<div id="pager"></div>
				<div id="pause"><img src="images/slideShowBtns/pausebtn.png"/></div>
				<div id="play"><img src="images/slideShowBtns/playbtn.png"/></div>
				<div id="next"><img src="images/slideShowBtns/forwardbtn.png"/></div>
				<div id="prev"><img src="images/slideShowBtns/backbtn.png"/></div>
				
				<div id="slider">
					
					
					
						<div id="items">
						<img src="images/danceAlbumCovers/Discovery.jpg"/>
							<div class="info">
								<h2>#1 Discovery</h2>
								<p>Daft Punk (2000)</p>
								<button class="btn btn-primary" id="Btn1">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
						
						
					
						<div id="items">
						<img src="images/danceAlbumCovers/JustBe.jpg"/>
							<div class="info">
								<h2>#2 Just Be</h2>
								<p>Dj Tiesto (1997)</p>
							
								<button class="btn btn-primary" id="Btn2">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/FatOfTheLand.jpg"/>
							<div class="info">
								<h2>#Fat Of The Land</h2>
								<p>The Prodigy (1999)</p>
								<button class="btn btn-primary" id="Btn3">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/SecondToughestInTheInfants.jpg"/>
							<div class="info">
								<h2>#4 Second Toughest In The Infants</h2>
								<p>Underworld (1998)</p>
								<button class="btn btn-primary" id="Btn4">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/Faithless2.0.jpg"/>
							<div class="info">
								<h2>#5 Faithless 2.0</h2>
								<p>Faithless (1998)</p>
								<button class="btn btn-primary" id="Btn5">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/TotalMusicDanceClassicsVol1.jpg"/>
							<div class="info">
								<h2>#6 Total Dance Classics Vol: 1</h2>
								<p>Plastik (2000)</p>
								<button class="btn btn-primary" id="Btn6">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/Discovery.jpg"/>
							<div class="info">
								<H2>#7 Discovery</H2>
								<p>Daft Punk (2003)</p>
								<button class="btn btn-primary" id="Btn7">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/ForAnAngel.jpg"/>
							<div class="info">
								<h2>#8 For An Angel EP</h2>
								<p>Paul Van Dyke (2001)</p>
								<button class="btn btn-primary" id="Btn8">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/Xpander.jpg"/>
							<div class="info">
								<h2>#9 Xpander</h2>
								<p>Sasha (1999)</p>
								<button class="btn btn-primary" id="Btn9">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/GreatestHits.jpg"/>
							<div class="info">
								<h2>#10 Greatest Hits</h2>
								<p>Fat Boy Slim (2002)</p>
								<button class="btn btn-primary" id="Btn10">See Tracklist</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
				</div><!--End-Of-Slider-->
			</div><!--End-Of-Hero-->
				</div>
			<div id='main'>
				
			
				<div class="row">
					<div class="col-md-3"></div>
					<div class="col-md-6"><br /><br />
						
						
						 <table id="album1"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a1']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album2"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a2']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album3"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a3']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album4"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a4']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album5"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a5']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album6"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a6']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album7"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a7']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album8"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a8']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album9"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a9']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					             <table id="album10"  class="table table-bordered">

					            <tr bgcolor="#8D7A7A">
					                <th style="text-align:left">No.</th>
					                <th style="text-align:left">Title</th>
					                <th style="text-align:left">Time</th>
					                <th style="text-align:left">Price</th>
					            </tr>
					            <xsl:for-each select="catalog/album[@id='a10']/song">
					            <tr>
					                <td><xsl:value-of select="no"/></td>
					                <td><xsl:value-of select="title"/></td>
					                <td><xsl:value-of select="time"/>:</td>
					                <td><xsl:value-of select="price"/></td>
					                
					            </tr>
					            </xsl:for-each>
					            </table>
					</div>
						
					
				</div>
				</div>
					<div class="add" style="text-align:center;">
					<a href="https://www.facebook.com"><img src="images/facebook.png" alt="" /></a>
					<a href="https://accounts.google.com"><img src="images/googlep.png" alt="" /></a>
					<a href="https://twitter.com/"><img src="images/twitter.png" alt="" /></a>
					<a href="https://www.youtube.com/"><img src="images/youtube.png" alt="" /></a>
					</div>
					<div class="wrapper row3">
					  <footer id="copyright" class="clear">
					    <p class="fl_left">Copyright 2015 - All Rights Reserved - <a href="index.xsl"> TMH </a></p>
					    <p class="fl_right">Design by Louise,Bdoor and Paul </p>
					  </footer>
					</div>
				
				
				
				
			
			
		</body>
      </html>
   </xsl:template>
</xsl:stylesheet>