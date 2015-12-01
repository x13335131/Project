function load(){
	var text = '{"upcoming":[' + 
	'{			"act" : "Beyonce", "name" : "on the Run", "location" : "3 arena", "date" : "12/12/15" },'+ 
	'{ 			"act" : "Hardwell", "name" : "beats", "location" : "3 arena", "date" : "15/12/15"  },' + 
	'{ 			"act" : "One Direction", "name" : "direction", "location" : "croke park", "date" : "03/03/2016"  }]}';

	obj = JSON.parse(text);
	document.getElementById("demo").innerHTML = 
	"<tr><td>Act</td> <td>Name</td> <td>Location</td> <td>Date</td></tr>"+
	"<tr><td>"+ obj.upcoming[0].act + "</td><td> " + obj.upcoming[0].name+ "</td><td> " + obj.upcoming[0].location + "</td><td> " + obj.upcoming[0].date+ "</td></tr>"+ 
	"<tr><td>"+ obj.upcoming[1].act + "</td><td> " + obj.upcoming[1].name+ "</td><td> " + obj.upcoming[1].location + "</td><td> " + obj.upcoming[1].date+ "</td></tr>"+
	"<tr><td>"+ obj.upcoming[2].act + "</td><td> " + obj.upcoming[2].name+ "</td><td> " + obj.upcoming[2].location + "</td><td> " + obj.upcoming[2].date+ "</td></tr>"; 
}
load();