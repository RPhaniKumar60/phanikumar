<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Information</title>
</head>
<body>
<h2 ALIGN="center">Customer Information</h2>

    <p>We need to ask you for some personal information to provide you with an accurate quote.Thsi information is kept <a>private</a> and <a>secure</a> and will not be sold.</p>
    <form action="Vehicle" method="post">
        
<div>
<table>
<tr>
<td><label for="name">First Name: </label></td>
<td><input id="fname" maxlength="20" name="name" type="text" /></td>
</tr>

<tr>
    <td><label for="name">Last Name </label></td>
    <td><input id="lname" maxlength="20" name="name" type="text" /></td>
    </tr>

<tr>
<td><label for="course">Address: </label></td>
<td><input id="" maxlength="20" name="course" type="text" /></td>

<td><label for="course">Apt </label></td>
<td><input id="" maxlength="20" name="course" type="text" /></td>
</tr>

<tr>
<td><label for="branch"> ZipCode </label></td>
<td><input id="" maxlength="20" name="branch" type="text" value="${message}"/></td>
</tr>

<tr>
    <td><label for="branch">Date of Birth </label></td>
    <td><input type="date", id="" maxlength="20" name="branch" type="text" /></td>
<tr>    
    <td align="right"><input name="Submit" type="Submit" value="Continue" /></td>
</tr>
</table>
<footer>
<p>Select ''Yes' if ANY of the following apply to you</p>
<option value="">I need to insure more than one driver</option>
<option value="">I need to insure more than one vehicle</option>
<option value="">I am married</option>
<p>
<input type="radio" name="yes_no" checked>Yes</input>
</p>
<p>
<input type="radio" name="yes_no">No</input>
</p>
</footer>
</form>
</div>

</body>
</html>