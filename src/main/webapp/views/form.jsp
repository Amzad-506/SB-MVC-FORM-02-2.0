<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<br><br><br><center><font color="red" size="7" face="roman">Students Registration Form</font></center><br><hr><br><br>
<h2>
<center>
<table  >
<form:form action="gen" method="post" modelAttribute="student">
	<tr >
		<td>Stubent Id</td>
		<td><form:input path="sid"/></td>
	</tr>

	<tr>
		<td>Stubent Name</td>
		<td><form:input path="sname"/></td>
	</tr>
	<tr>
		<td>Gender</td>
		<td>
			<form:radiobuttons path="gender" items="${gender}"/>
		</td>
			
	</tr>
	<tr>
		<td>Select Course</td>
		<td>
			<form:select path="course" items="${course}"/>
		</td>
	</tr>
	<tr>
		<td>Timings</td>
		<td>
			<form:checkboxes items="${timings}" path="timings"/>
		</td>
	</tr>
	
	<tr>
	<td>
		<input type="reset" value="RESET"/>
		<input type="submit" value="SUBMIT"/>
	</td>
	</tr>
	
</form:form>
</table><br><br><br><hr><br><br><br>

		
</center>
</h3>
</body>
</html>