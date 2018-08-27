<html>
<body>
	<h1>STUDENT ADMISSION FORM </h1>
	<h2>${headMessage}</h2>
	
	<form action="submitAdmissionForm.html" method="post">
	<table>
	<tr>
	<td>Student's Name :</td> <td><input type="text" name="studentName"/></td>
	</tr>
	<tr>
	<td>Student's hobby :</td><td> <input type="text" name="studentHobby"/></td>
	</tr>
	<tr>
	<td>Student's Mobile : </td> <td> <input type="text" name="studentMobile"/></td>
	</tr>
	<tr>
	<td>Student's DOB : </td><td><input type="text" name="studentDOB"/></td>
	</tr>
	<tr>
	<td>Student's Address:</td>
	<td> Country : </td><td><input type = "text" name="studentAddress.country"/> </td>
	<td>Street : </td><td><input type="text" name="studentAddress.street"/></td>
	<td> City : </td><td><input type="text" name="studentAddress.city"/></td>
	<td> pincode : </td><td><input type="text" name="studentAddress.pincode"/></td>
	</tr>
	<tr>
	<td>Student's Skills : </td><td><select name="studentSkills" multiple>
	<option value="Java Core">Java Core</option>
	<option value="Spring Core">Spring Core</option>
	<option value="Spring MVC">Spring MVC</option>
	</select></td>
	</tr>
	</table>
	<input type="submit" value="Submit"/>
	
	</form>
</body>
</html>