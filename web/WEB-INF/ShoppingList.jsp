<%-- 
    Document   : ShoppingList
    Created on : Oct. 21, 2022, 8:22:39 p.m.
    Author     : Dylan
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List</title>
    </head>
    <body>
        <h1>Hello <c:out value="${name}" />!</h1>
        <h2>List:</h2>
        <form action="action">
            <label>Item:</label>
            <input type="text" name="item" id="item">
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
