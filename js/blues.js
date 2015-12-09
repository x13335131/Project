function load(){
	var text = '{"upcoming":[' + 
	'{			"act" : "Justin Bieber", "genre" : "Rock and Pop", "location" : "3 arena", "date" : "01/11/16" },'+ 
	'{ 			"act" : "Adele", "genre" : "Rock and Pop", "location" : "3 arena", "date" : "04/03/16"  },' + 
	'{ 			"act" : "Lake Street Dive", "genre" : "Jazz and Blues", "location" : "Whelans", "date" : "15/04/16"  },' + 
	'{ 			"act" : "Brad Paisley ", "genre" : "Country and Folk", "location" : "3 arena", "date" : "30/07/16"  },' + 
	'{ 			"act" : "Suicidal Tendencies", "genre" : "Hard Rock/Metal", "location" : "The Academy ", "date" : "05/04/16"  },' + 
	'{ 			"act" : "All Time Low", "genre" : "Punk/Rock", "location" : "3 arena", "date" : "16/02/16"  },' + 
	'{ 			"act" : "Rihanna", "genre" : "Rock and Pop", "location" : "Aviva Stadium", "date" : "03/03/2016"  }]}';

	obj = JSON.parse(text);
	document.getElementById("demo").innerHTML = 
	"<tr><td>Act</td> <td>Genre</td> <td>Location</td> <td>Date</td></tr>"+
	"<tr><td>"+ obj.upcoming[0].act + "</td><td> " + obj.upcoming[0].genre+ "</td><td> " + obj.upcoming[0].location + "</td><td> " + obj.upcoming[0].date+ "</td></tr>"+ 
	"<tr><td>"+ obj.upcoming[1].act + "</td><td> " + obj.upcoming[1].genre+ "</td><td> " + obj.upcoming[1].location + "</td><td> " + obj.upcoming[1].date+ "</td></tr>"+
	"<tr><td>"+ obj.upcoming[2].act + "</td><td> " + obj.upcoming[2].genre+ "</td><td> " + obj.upcoming[2].location + "</td><td> " + obj.upcoming[2].date+ "</td></tr>"+
	"<tr><td>"+ obj.upcoming[3].act + "</td><td> " + obj.upcoming[3].genre+ "</td><td> " + obj.upcoming[3].location + "</td><td> " + obj.upcoming[3].date+ "</td></tr>"+
	"<tr><td>"+ obj.upcoming[4].act + "</td><td> " + obj.upcoming[4].genre+ "</td><td> " + obj.upcoming[4].location + "</td><td> " + obj.upcoming[4].date+ "</td></tr>"+
	"<tr><td>"+ obj.upcoming[5].act + "</td><td> " + obj.upcoming[5].genre+ "</td><td> " + obj.upcoming[5].location + "</td><td> " + obj.upcoming[5].date+ "</td></tr>"+
	"<tr><td>"+ obj.upcoming[6].act + "</td><td> " + obj.upcoming[6].genre+ "</td><td> " + obj.upcoming[6].location + "</td><td> " + obj.upcoming[6].date+ "</td></tr>"; 
}
load();