function loadDoc(url) {
		  var xhttp=new XMLHttpRequest();
		  xhttp.onreadystatechange = function() {
		    if (xhttp.readyState == 4 && xhttp.status == 200) {
		      document.getElementById("ajax").innerHTML = xhttp.getResponseHeader('Last-Modified');
		    }
		  };
		  xhttp.open("GET", url, true);
		  xhttp.send();
		}
