<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%!
    	String name="Khiemtrinh";
    	String address = "Devmaster Academy";
    	public int 	sum(int a, int b) {
    		return a+b;
    	}
    	public int 	multiply(int a, int b) {
    		return a*b;
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Define variable, method in jsp</title>
</head>
<body>
	<h1>Truy Cap Bien, Phuong Thuc</h1>
	<h2>Xin Chao: <%=name %></h2>
	<h3><%="Dia Chi:" + address %></h3>
	<p>Tong 10+20=<%= sum(10,20) %> </p>
	<p>Tich 10*25=<%=multiply(10,25) %> </p>
</body>
</html>