<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
	<head>
		<title>TOP 10 MUSIC HITS</title>
		
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

		<script> 
		$(document).ready(function(){
			$("#flip").click(function(){
				$("#panel").slideToggle("slow");
			});
		});
		</script>
 
		<script>
		<!--$(document).ready(function(){-->
		<!--	$("#thisWeek").fadeToggle("slow");-->
		<!--		$("img").fadeToggle("slow");-->
		<!--	$("button").click(function(){-->
		<!--		$("#thisWeek").fadeToggle("slow");-->
		<!--		$("img").fadeToggle("slow");-->
				
		<!--	});-->
		<!--});-->
		</script>
		<script>
		$(document).ready(function(){
		    $("button").click(function(){
		        $("#p1").css("color", "red")
		            .slideUp(2050)
		            .slideDown(2000);
		    });
		});
	</script>
				
	</head>
	<body onload="process()">		
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
							 <a href="blues.php">Blues</a>
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
			<!--main piece-->
			<div id='main'>
			
				<p>Hello and welcome to *website name*. Here we love music! keep up to date with the latest hits, 
				check in on our weekly top 10 and find out more about upcoming gigs!!</p>
				
				<h3>This weeks top 10 hits!</h3>
			
				<div class="row">
					<div class="col-md-12">
						<table id="thisWeek" border=".5" class="table table-bordered">
						   <tr bgcolor="#C8C8C8">
							  <th style="text-align:left">Postion </th>
							  <th style="text-align:left">Song Title</th>
							  <th style="text-align:left">Artist</th>
							  <th style="text-align:left">Album</th>
							  <th style="text-align:left">Released Date</th>
							  
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
								 <td>-
									<xsl:value-of select="album" />
								 </td>
								 <td>
									<xsl:value-of select="released" />
								 </td>
								
								 
							  </tr>
						   </xsl:for-each>
						</table>
					</div>
					
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
							<div class="panel panel-default">
									<div class="panel-heading" role="tab" id="headingTwo">
								  <h4 class="panel-title">
									<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
									  Upcoming Concerts!
									</a>
								  </h4>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
								  <div class="panel-body">
									<table id="demo" class="table table-striped table-bordered table-hover">
									</table>
									<script type="text/javascript" src="js/blues.js"></script>
									
								</div>
							  </div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="panel panel-default">
						  <div class="panel-heading">Video</div>
						  	<div class="panel-body">
							<iframe width="500" height="315" algin="right" src="https://www.youtube.com/embed/dqt8Z1k0oWQ"></iframe>
						  </div>
						</div>
					</div>
				</div>
					<div class="row">
						<div class="col-md-5">
						</div>
						<div class="col-md-2">
							
						</div>
						<div class="col-md-5">
						</div>
					</div>
				</div>
			</div>
         </body>
      </html>
   </xsl:template>
</xsl:stylesheet>