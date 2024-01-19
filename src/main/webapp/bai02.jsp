<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*" %>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hien Thi Ngay Thang Hien Tai</title>
</head>
<body>
	<h1>devmaster.edu.vn - JSP</h1>
    <hr/>
    <% Date date = new Date(); %>
    <p>
        Hom Nay La: Ngay
        <%= date.getDate() %>
        Thang
        <%= date.getMonth() + 1 %>
        Nam
        <%= date.getYear() + 1900 %> <!-- Thêm 1900 để lấy năm đầy đủ -->
    </p>
    <p> Bay Gio La
    	<%= date.getHours() %>:
    	<%= date.getMinutes() %>:
    	<%= date.getSeconds() %>
    </p>
</body>
</html>