<?xml version="1.0" encoding="ISO-8859-1" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" session="false"/>
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Hello World</title>
<STYLE type="text/css">
	body 
		{
			background-image: url(http://rentacarbiograd.com/slike/cars.png)
		}
</STYLE>
</head>
<body>
	<h2>${message}</h2>
	<br>
	</br>
	<div style="font-family: verdana; padding: 10px; border-radius: 10px; font-size: 12px; text-aling:center;">
	
		Check the home page <a href="http://www.rodna-trans.ro"> or check the available cars </a>
		
		Click <a href="http://www.rodna-trans.ro/rent-a-car-model-masini.html"
				target="_blank"> here </a> for all Java and 
			  <a href="http://www.rodna-trans.ro/contact-rent-a-car-rodna.html" 
			  	target="_blank">here</a>
				for all Spring MVC, Web Development examples.<br></br>
	</div>
</body>
</html>
</jsp:root>