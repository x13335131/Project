<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
	<head>
		<title>Top Music Hits</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<link href="css/style.css" rel="stylesheet" type="text/css"/>
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
			$(document).ready(function(){
				$("#thisWeek").fadeToggle("slow");
					$("img").fadeToggle("slow");
				$("button").click(function(){
					$("#thisWeek").fadeToggle("slow");
					$("img").fadeToggle("slow");
					
				});
			});
		</script>
		
		 <script>
		     function day(){
           		var d = new Date();
		     document.getElementById("day").innerHTML = d.toDateString();
		           }
         </script>
		 <script src="js/jquery.js"></script>
		 <script src="js/main.js"></script>
	</head>
	<body onload="day()">		
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
       <!--main piece-->
		<div class="container">            
			<!--main piece-->
			<div id='main'>
				
				<!--paragraph at the beginning-->
				<p>Hello and welcome to TMH- Dublins <b>T</b>op <b>M</b>usic <b>H</b>its! Here we <b>love</b> music! Keep up to date with the latest hits, 
				check in on our weekly top 10 and find out more about upcoming gigs!! Weekly prizes to be one so keep an eye out! </p>
				<!--date-->
				<p id="day"></p>
				
                <!-- top 10 list-->
				<h3>This weeks top 10 hits!</h3>
			
				<div class="row">
					<div class="col-md-6">
						<button class="btn btn-primary">Click to reveal this weeks top 10!</button><br /><br />
						  <table id="thisWeek" border=".5" class="table table-bordered">
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
						</table>
					</div>
					<!--audio player-->
					<div class="col-md-6">
						<img src="images/adele.jpg" alt="Adele" height="420" width="500" align="right"/> <br /> <br />
					</div>
					</div>
						<div class="row">
							<div class="col-md-6">
								<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
									<div class="panel panel-default">
										<div class="panel-heading" role="tab" id="headingTwo">
										  <h4 class="panel-title">
										  	<!-- Upcoming gigs section-->
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
						 <script type = "text/javascript">
       
           function validateForm() {
                                var name = document.forms["contactForm"]["name"].value;
                                var email = document.forms["contactForm"]["email"].value;
                                var phone = document.forms["contactForm"]["phone"].value;
                                var message = document.forms["contactForm"]["message"].value;
                                
                                if (name == null || name == "") {
                                    alert("Name must be filled out");
                                    return false;
                                }
                                else if (!validateEmail(email)) {
                                    alert("Must be a valid email");
                                    return false;
                                }
                                
                                else if (!validatePhone(phone)) {
                                    alert("Not a real phone number!");
                                    return false;
                                }
                                
                                else if (message == null || message == "") {
                                    alert("Message must be filled out");
                                    return false;
                                }
                            }
                            function validateEmail(email) {
                                var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
                                return re.test(email);
                            }
                            function validatePhone(phone){
                                var phoneno = /^\d{10}$/;
                                 if(phone.length >= 10){
                                    return true;
                                }
                                else return false;
                            }
</script>
<h4>Want to be in for a chance to win 2 Adele tickets for her recently announced sold out gig in the 3arena on March 4th 2016? 
Well heres your chance to get them! Just fill out the form below and your reason as to why we should pick you! Winner announced Saturday December 12th! Good Luck! </h4>
<form name="contactForm" action="contact.php" role="form" method="post" onsubmit="return validateForm()">
                        <div class="row">
                            <div class="form-group col-lg-4">
                                <label>Name</label>
                                <input type="text" name="name" class="form-control"/>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Email Address</label>
                                <input type="email" name="email" class="form-control"/>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Phone Number</label>
                                <input type="tel" name="phone" class="form-control"/>
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group col-lg-12">
                                <label>Message</label>
                                <textarea class="form-control" name="message" rows="6"></textarea>
                            </div>
                            <div class="form-group col-lg-12">
                                <input type="hidden" name="save" value="contact"/>
                                <button type="submit" class="btn btn-default">Submit</button>
                            </div>
                        </div>
                    </form>
                
            
					</div>
				</div>			
			
			</div>
				<!-- if stuck for video embeddding try this <object width="420" height="315"
				data="http://www.youtube.com/embed/XGSy3_Czz8k">
				</object>-->

			</div>
         </body>
      </html>
   </xsl:template>
</xsl:stylesheet>