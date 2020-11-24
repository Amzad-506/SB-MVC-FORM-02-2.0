<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="yellow"><br><br><br>
<center>
<font color="blue" size="9" face="roman">Registered Details</font><br><br><hr><br><br><br>
<h1>
<table>
	<tr>
		<td>Student Id</td>
		<td>------</td>
		<td>${msg.sid}</td>
	</tr>
	<tr>
		<td>Student Name</td>
		<td>------</td>
		<td>${msg.sname}</td>
	</tr>
	<tr>
		<td>Student Gender</td>
		<td>------</td>
		<td>${msg.gender}</td>
	</tr>
	<tr>
		<td>Student Course</td>
		<td>------</td>
		<td>${msg.course}</td>
	</tr>
	<tr>
		<td>Student Timings</td>
		<td>------</td>
		<td>
			<c:forEach var="f" items="${msg.timings }">
			
				
				<c:out value="${f}"/>
				
			</c:forEach>
				
		</td>
	</tr>
	
</table>
</h1><br><br><br><br><br>
<h3><a href="http://localhost:9090/form">|HOME|</a></h3>
</center>
</body>
</html>