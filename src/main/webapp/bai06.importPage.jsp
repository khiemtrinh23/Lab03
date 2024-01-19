<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Dirrective - import jsp</title>
</head>
<body>
	<%@page import = "java.util.Date" %>
	<h3> ToDay is: <%= new Date().toString() %> </h3>
</body>
</html>