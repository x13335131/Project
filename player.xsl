<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head>
	<script src="js/jquery.js">
	
	</script>
    <title>Audio Player</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<link href="css/style.css" rel="stylesheet" type="text/css" />
		<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
		<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
		<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
					
	
    <link rel="stylesheet" href="css/style.css" media="screen"/>
    
    				 
	<!--	<link rel="stylesheet" href="css/bootstrap.min.css"  type="text/css"/>-->

		<!-- Optional theme -->
	<!--	<link rel="stylesheet" href="css/bootstrap-theme.min.css"  type="text/css"/>

		<script src="js/bootstrap.min.js" type="text/JavaScript"></script>-->
    <style>
    	* {
    margin: 0;
    padding: 0;
    border: none;
    outline: none;
}

body{
	font-family:arial;
	font-size:13px;
	line-height:1.5em;
	color:#fff;
	background: url(../images/bg.png);
}
#container{
	margin-top: 1px
}
#leftPic{
float: left;
width: 180px;
}
#rightPic{
float: right;
width: 180px;
}
a{
 text-decoration: none;
}
a:visited {
    color: grey;
    text-decoration: none;
}

/* mouse over link */
a:hover {
    color: white;
    text-decoration: none;
}
h1{
	text-align: center;
}
</style>
<script>


	
	function autopulse() {
	$.fn.pulseSize = function() {
    var pulseTime = 800,
        pulseDiff = 10;

    this.animate({height:'+='+pulseDiff,
                  width:'+='+pulseDiff},pulseTime*.2,function(){
        $(this).animate({height:'-='+pulseDiff, 
                         width:'-='+pulseDiff},pulseTime*.8,function(){
            $(this).pulseSize();
        });
    });
};

$('img.pulse').pulseSize();
}
</script>
    
</head>
<body class="nopad" >
<div id="surround">
	
		<ul class="navright">
						
						<li class="menu">
							 <a href="index.php">Home</a>
						</li>
						<li class="menu">
							<a href="dance.php">Dance</a>
						</li>
						<li class="menu">
							<a href="pop.php">Pop</a>
						</li>
						<li class="menu">
							 <a href="blues.php">Blues</a>
						</li>
						<li class="menu">
							<a href="player.php"> Audio Player</a>
						</li>
					</ul>
			
		
</div>	

<div id="leftPic">
<img class="pulse" src="images/speakers.png" alt="Speakers" height="150" width="150" align="left"/>
<img class="pulse" src="images/speakers.png" alt="Speakers" height="150" width="150" align="left"/>
<img class="pulse" src="images/speakers.png" alt="Speakers" height="150" width="150" align="left"/>

</div>
<br />
<div id="rightPic">
<img class="pulse" src="images/speakers.png" alt="Speakers" height="150" width="150" align="right"/>
<img class="pulse" src="images/speakers.png" alt="Speakers" height="150" width="150" align="right"/>
<img class="pulse" src="images/speakers.png" alt="Speakers" height="150" width="150" align="right"/>
</div>

<br />
<br />

<!--
	<div>
	<table id="thisWeek" border=".5" class="table table-bordered">
						   <tr bgcolor="#C8C8C8">
							  <th style="text-align:left">Position</th>
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
								 <td>
									<xsl:value-of select="album" />
								 </td>
								 <td>
									<xsl:value-of select="released" />
								 </td>
								
								 
							  </tr>
						   </xsl:for-each>
						</table>
						</div>
						-->
						
	<h1>TMH PLAYER</h1><br />
<div id="container">
	<div id="audio-image">
		<img class="cover" />
	</div>
	<div id="audio-player">
		<div id="audio-info">
			<span class="artist"></span> - <span class="title"></span>
		</div>
		 <input id="volume" type="range" min="0" max="10" value="5" />
		 <br />
		 <div id="buttons">
		 <span>
			<button id="prev"></button>
			<button id="play" onclick="autopulse()"></button>
			<button id="pause" ></button>
			<button id="stop"></button>
			<button id="next"></button>
			</span>
		 </div>
		 <div class="clearfix"></div>
		 <div id="tracker">
			<div id="progressBar">
				<span id="progress"></span>
			</div>
			<span id="duration"></span>
		 </div>
		 <div class="clearfix"></div>
		 <ul id="playlist" class="hidden">
			<li song="Mariah Carey - All I want for Christmas is you.mp3" cover="mariah.jpg" artist="Mariah Carey">all I want for christmas is you.mp3</li>
			<li song="Ricky Martin - Livin' La Vida Loca.mp3" cover="ricky.png" artist="Ricky Martin">Livin' La Vida Loca.mp3</li>
			<li song="Rockin' Around The Christmas Tree.mp3" cover="rockin.jpg" artist="Brenda Lee">Rockin' Around The Christmas Tree.mp3</li>
			<li song="Axwell  Ingrosso - Sun is Shining.mp3" cover="axwell.png" artist="Axwell Ingrosso">sun is Shining.mp3</li>
			<li song="Adele-Hello.mp3" cover="adele.jpg" artist="Adele">hello.mp3</li>
			<li song="Dj Tiesto - Insomnia.mp3" cover="tiesto.jpg" artist="Dj Tiesto">insomnia.mp3</li>
			<li song="DJ Tiesto - Welcome To Ibiza.mp3" cover="tiesto1.jpg" artist="Dj Tiesto">welcome to Ibiza.mp3</li>
			<li song="Jingle Bell Rock.mp3" cover="bobby.jpg" artist="Bobby Helms">Jingle Bell Rock.mp3</li>
			<li song="Joe Stone - The Party ft. Montell Jordan (This Is How We Do It).mp3" cover="joe.jpg" artist="Joe Stone">the party.mp3</li>
			<li song="Justin Bieber - Sorry.mp3" cover="jb.jpeg" artist="Justin Bieber">sorry.mp3</li>
			<li song="Las Ketchup - The Ketchup Song (Asereje).mp3" cover="las.jpg" artist="Asereje">Las Ketchup - The Ketchup Song.mp3</li>
			<li song="NADIA ALI, STARKILLERS &amp; ALEX KENJI - Pressure.mp3" cover="nadia.jpg" artist="NADIA ALI">Pressure.mp3</li>
			<li song="NERVO &amp; Hook N Sling - Reason.mp3" cover="nervo.jpg" artist="Nervo">reason.mp3</li>
			<li song="Britney Spears - Lucky.mp3" cover="britney.jpg" artist="Britney Spears">lucky.mp3</li>
			<li song="Cascada - Truly Madly Deeply.mp3" cover="cascada.jpeg" artist="Cascada">truly madly deeply.mp3</li>
			<li song="Puff Daddy-ill be missing you.mp3" cover="puff.jpg" artist="Puff Daddy">I'll be missing you.mp3</li>
			<li song="R Kelly - Bump n Grind (Waze &amp; Odyssey Mix).mp3" cover="rkelly.jpg" artist="R Kelly(Waze &amp; Odyssey Mix)">Bump 'n' Grind.mp3</li>
			<li song="Usher - Yeah.mp3" cover="usher.jpg" artist="Usher">yeah.mp3</li>
			<li song="Wankelmut &amp; Emma Louise - My Head Is A Jungle (MK Remix).mp3" cover="jungle.jpg" artist="Wankelmut &amp; Emma Louise(MK remix)">My Head Is A Jungle.mp3</li>
		</ul>
	</div>

</div>


<script src="js/main.js">



</script>
</body>
</html>
   </xsl:template>
</xsl:stylesheet>