var httpRequest = null;

function sendRequest(url,params,callback,method) {
	httpRequest = new XMLHttpRequest();
	method = method.toUpperCase();
	if(method != "POST") {method = 'GET';}
	if(method == "POST") {url = url + "?" + params;}
	httpRequest.open(method,url,true);
	
	httpRequest.setRequestHeader('Content-Type','application/x-www-form-irlencoded');
	httpRequest.onreadystatechange = callback;
	httpRequest.send(method == 'POST' ? params : null);
}