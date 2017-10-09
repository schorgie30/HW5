<%-- 
    Document   : read
    Created on : Oct 9, 2017, 12:06:12 AM
    Author     : CameronSchorg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cameron's Movies</title>
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    <body>
        <h1>Cameron's Movies</h1>
        <%= table %>
    </body>
</html>
