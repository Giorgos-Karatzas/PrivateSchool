<%-- 
    Document   : Assignment
    Created on : Jun 5, 2022, 11:41:18 AM
    Author     : karat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <title>JSP Page</title>
        </head>
        <body>
                
            <form action="insertassignment" method="post">
            ID Assignment <input  type="number" name="idassignment">
            Title <input type="text" name="title">
            Description <input type="text" name="description">
            Subdate <input type="number" name="subdate">
            Oral Mark <input type="number" name="oralmark">
            Total Mark <input type="number" name="totalmark">
            Student Assignment <input type="number" name="studentassignment">
            Course Assignment <input type="number" name="courseassignment">
            
            <input type="submit">
        </form>
        </body>
</html>
