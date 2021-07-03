<%-- 
    Document   : cap
    Created on : Jan 3, 2021, 12:49:11 AM
    Author     : Amina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page errorPage="error.jsp" %>

<%! 
    String prvi; 
%>

<% 
  prvi = request.getParameter("text1");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UPPER() function</title>
    </head>
    <body>
        Characters in upper case: <%= new String(prvi).toUpperCase()%>
    </body>
</html>
