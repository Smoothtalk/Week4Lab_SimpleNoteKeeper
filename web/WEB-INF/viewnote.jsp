<%-- 
    Document   : viewnote
    Created on : Sep 27, 2020, 5:45:09 PM
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
        <h2>View note</h2>
        <p>Title: ${note.title}</p>
        <p>Content: ${note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
