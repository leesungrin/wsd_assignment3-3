<%-- 
    Document   : error
    Created on : May 19, 2018, 12:04:30 PM
    Author     : sungrinrhee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error 404 Page</title>
    </head>
    
    <jsp:include page="navbar.jsp"/>
    <body>
<!--        <h1>Books not found!</h1>
        <a href ="main.jsp">Back to Main</a>-->

        <div class="container">
            <p class="alert alert-danger" style="text-align: center">Error 404 - Sorry, this page does not exist! Click <a href="main.jsp">here</a> to return to the main page.</p>
        </div>
    </body>
</html>
