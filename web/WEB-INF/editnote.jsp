<%-- 
    Document   : editnote
    Created on : 28-Sep-2020, 5:34:34 PM
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
        <h2>Edit Note</h2>
        <form action="edit" method="post">
            Title: <input type="text" name="title" value="${title}"><br>
            Contents: <input type="textbox" name="contents" value="${contents}"><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
