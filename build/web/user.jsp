<%-- 
    Document   : user
    Created on : Apr 19, 2017, 10:51:13 PM
    Author     : 9ME
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            String uname = request.getParameter("uname");
            String pword = request.getParameter("pword");
        %>
        Username <%= uname %><br/>
        Password <%= pword %><br/>
    </body>
</html>
