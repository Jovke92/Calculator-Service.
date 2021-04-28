<% String br1 = (String)request.getAttribute("br1"); %>
<% String br2 = (String)request.getAttribute("br2"); %>
<% String rezultat = (String)request.getAttribute("rezultat"); %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rezultat</title>
    </head>
    <body>
        <p><%= br1 %> + <%= br2 %> = <%= rezultat %></p>
    </body>
</html>
