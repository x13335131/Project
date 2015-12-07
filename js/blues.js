function load(){
	var text = '{"upcoming":[' + 
	'{			"act" : "Rend Collective", "name" : "on the Run", "location" : "The Academy", "date" : "20/05/16" }]}';

	obj = JSON.parse(text);
	document.getElementById("demo").innerHTML = 
	"<tr><td>Act</td> <td>Name</td> <td>Location</td> <td>Date</td></tr>"+
	"<tr><td>"+ obj.upcoming[0].act + "</td><td> " + obj.upcoming[0].name+ "</td><td> " + obj.upcoming[0].location + "</td><td> " + obj.upcoming[0].date+ "</td></tr>"+ 
	"<tr><td>"+ obj.upcoming[1].act + "</td><td> " + obj.upcoming[1].name+ "</td><td> " + obj.upcoming[1].location + "</td><td> " + obj.upcoming[1].date+ "</td></tr>"+
	"<tr><td>"+ obj.upcoming[2].act + "</td><td> " + obj.upcoming[2].name+ "</td><td> " + obj.upcoming[2].location + "</td><td> " + obj.upcoming[2].date+ "</td></tr>"; 
}
load();