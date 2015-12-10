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
		<script type="text/javascript">

	
	$(function(){
			
			$('#play').click(function() { $('#slider').cycle('resume'); return false; }
										
										);
			
			$('#pause').click(function() { $('#slider').cycle('pause'); return false; });
	
	
	$('#slider').cycle({
	
		fx:		'scrollHorz',
		next:	'#next',
		prev:	'#prev',
		pager:	'#pager',
		timeout: 3000,
		speed: 900,
		
		
		
	
	});
});
	
	</script>
			<script> 
		$(document).ready(function(){
			$("#flip").click(function(){
				$("#panel").slideToggle("slow");
			});
		});
		</script>
 
		<script>
		$(document).ready(function(){
			$("#thisWeek").fadeToggle("slow");
			$("button").click(function(){
				$("#thisWeek").fadeToggle("slow");
				
			});
		});
		</script>


	

	
	
	
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
					<a class="navbar-brand" href="#page-top">TMH</a>
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
<div id="hero">
	

				<div id="pager"></div>
				<div id="pause">asymp</div>
				<div id="play">Delta</div>
				<div id="next">rang</div>
				<div id="prev">lang</div>
				
				<div id="slider">
					
					
					
						<div id="items">
						<img src="images/danceAlbumCovers/Discovery.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
								<button class="btn btn-primary" >Click to reveal this weeks top 10!</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
						
						
					
						<div id="items">
						<img src="images/danceAlbumCovers/JustBe.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
							
								<button class="btn btn-primary">Click to reveal this weeks top 10!</button>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/FatOfTheLand.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/SecondToughestInTheInfants.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/Faithless2.0.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/TotalMusicDanceClassicsVol1.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/Discovery.jpg"/>
							<div class="info">
								<H2>Album Name</H2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/ForAnAngel.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/Xpander.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
						<div id="items">
						<img src="images/danceAlbumCovers/GreatestHits.jpg"/>
							<div class="info">
								<h2>Album Name</h2>
								<p>I AM gOING tO STICK BUTTON HERE TO LOAD UP ALBUM TRACKLIST</p>
							</div><!--End-Info-->
					</div><!--End-Of-items-->
					
				</div><!--End-Of-Slider-->
			</div><!--End-Of-Hero-->
				</div>
			<div id='main'>
				
			
				<div class="row">
					<div class="col-md-6">
						<br /><br />
						<table id="thisWeek" border=".5" class="table table-bordered" >
						   <tr bgcolor="#C8C8C8">
							  <th style="text-align:center">Position</th>
							  <th style="text-align:center">Song Title</th>
							  <th style="text-align:center">Artist</th>
							  <th style="text-align:center">Genre</th>
							  
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
						</table>
					</div>
						
					
				</div>
<<<<<<< HEAD
				<div class="row">
					<div class="col-md-6">
					<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingTwo">
								  <h4 class="panel-title">
									<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
									  Upcoming Gigs!
									</a>
								  </h4>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
								  <div class="panel-body">
									<table id="demo" class="table table-striped table-bordered table-hover">
									</table>
									<script type="text/javascript" src="js/index.js"></script>
								</div>
							  </div>
							</div>
						</div>
					</div>				
					<div class="col-md-6">
					<div class="panel panel-default">
						  <div class="panel-heading">Video</div>
						  <div class="panel-body">
							<iframe  width="500" height="315" align="right"
								src="https://www.youtube.com/embed/kz99xXhbpXQ">
							</iframe>
						  </div>
						</div>
	
					</div>
				</div>			
=======
				</div>
				
				
				
				
>>>>>>> b542c0e404249410bceac775a69fdaa08f7abc08
			
			
		</body>
      </html>
   </xsl:template>
</xsl:stylesheet>