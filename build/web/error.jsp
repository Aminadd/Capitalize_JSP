<%-- 
    Document   : error
    Created on : Jan 3, 2021, 1:11:35 AM
    Author     : Amina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        <h2>Error!</h2>
        <h3><%=exception%></h3>
    </body>
</html>