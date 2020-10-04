<%-- 
    Document   : editnote
    Created on : 28-Sep-2020, 5:34:34 PM
    Author     : ethan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aw, CRUD!</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Contents: <textarea name="contents">${note.contents}</textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
