<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Information</title>
</head>
<body>

    <form action="vehicleInf.jsp" method="post">
      <fieldset>  
      <legend><b>Vehicle Details</b></legend>
<table>
<tr>
<td><label for="name">Year of make: </label></td>
<td><input id="fname" maxlength="20" name="name" type="text" /></td>
</tr>

<tr>
    <td><label for="name">Make of car </label></td>
    <td><input id="lname" maxlength="20" name="name" type="text" /></td>
    </tr>

<tr>
<td><label for="course">Model of Car: </label></td>
<td><input id="" maxlength="20" name="course" type="text" /></td>
</tr>

<tr>
<td><label for="course">Body sytle </label></td>
<td><input id="" maxlength="20" name="course" type="text" /></td>
</tr>

<tr>
<td><label for="branch"> Odometer recording </label></td>
<td><input id="" maxlength="20" name="branch" type="text" /></td>
</tr>

<tr>
<lable>
<td>Vehicle Owned,Financed Or Leased?</td></lable>
<td>
<select>
<option value= ''>Owned
<option value= ''>Financed
<option value= ''>Leased
</select>
</td>
</tr>

<tr>
<td><label>Primary use of vehicle</label></td>
<td><input id="" maxlength="20" name="branch" type="text" /></td>
</tr>

<tr>
    <td><label for="branch">Estimated usage-Annual Milage</label></td>
    <td><input type="text" maxlength="20" name="branch" type="text" /></td>
    </tr>
</table>

<p><b>
Do you  have another vehicle?
</b></p>

<button type="button" align="left">Yes</button>

<tr>    
    <td align="right"><input name="Submit" type="Submit" value="Continue" /></td>
</tr>

<button type="button" align="left">No</button>
</fieldset>


</form>

</body>
</html>