<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP Page</title>
</head>
<body>
<h1>Hello, World!22</h1>

<!-- JSP Expression to show dynamic date and time -->
<p>Current Time: <%= new java.util.Date() %></p>

<%
    // JSP Scriptlet block for Java code
    String name = "Java Learner";
    out.println("<p>Welcome, " + name + "!</p>");
%>
</body>
</html>
