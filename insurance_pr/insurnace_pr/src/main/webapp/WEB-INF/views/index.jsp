<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insurance</title>
</head>
	
</head>
<body>
	<h1><span>Insurance</span></h1>
	
	<form action="customerpage">
	
		<label for="insurnace">Type of Insurance</label>
		<select id="insurance">
 		<option value= ''> Auto
 		<option value= ''> Health 
 		</select>
 		<br>	
	<br>	
	<label for="zipcode"> ZipCode </label>
	<input type="text" id="zipcode" placeholder="Enter ZipCode" onkeyup="numbersonly(this)" maxlength="5" name="zip" >

 		<br>
 		<br>
 		<input type="submit" value="Get quote">
	</form>
</body>
</html>