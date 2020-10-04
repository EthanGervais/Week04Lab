<%-- 
    Document   : viewnote
    Created on : 28-Sep-2020, 5:34:14 PM
    Author     : ethan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aw, CRUD!</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title:</b> ${note.title}</p>
        <p><b>Contents:</b><br>
            ${note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
