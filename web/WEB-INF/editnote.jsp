<%-- 
    Document   : editnote
    Created on : Sep 27, 2020, 5:45:24 PM
    Author     : 775653
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <p>Title</p><input type="text" name="title" value=${note.title}>
            <p>Contents</p><textarea name="contents">${note.contents}</textarea><br>
            <input type="submit" value="save">
        </form>
    </body>  
</html>
