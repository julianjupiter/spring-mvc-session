<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<html>
<head>
<meta charset="utf-8">
<title>Single Field Page</title>
</head>
<body>
	<h2>Single Form Page</h2>
	<form action="remember.html" method="post">
		<table>
			<tbody>
				<tr>
					<td><p>Don't forget: ${thought}</p></td>
					<td></td>
				<tr>
					<td>To remember:</td>
					<td><input name="thoughtParam" type="text"></td>
				</tr>
				<tr>
					<td><input type="submit"></td>
					<td></td>
				</tr>
			</tbody>
		</table>
	</form>
	<a href="${pageContext.request.contextPath}/">Main page</a>
</body>
</html>
