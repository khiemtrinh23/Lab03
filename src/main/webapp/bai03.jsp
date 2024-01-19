<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Random,java.text.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Tao Gia Tri Ngau Nhien</title>
</head>
<body>
    <h1>Su Dung Random</h1>
    <hr/>
    <%
        Random random = new Random();
        // Returns a random number (0, 1, or 2)
        int randomInt = random.nextInt(3);
        if (randomInt == 0) {
    %>
            <h1>Random value = <%= randomInt %></h1>
    <%
        } else if (randomInt == 1) {
    %>
            <h2>Random value = <%= randomInt %></h2>
    <%
        } else {
    %>
            <h3>Random value = <%= randomInt %></h3>
    <%
        }
    %>
    <a href="<%= request.getRequestURI() %>">Try Again</a>
</body>
</html>
