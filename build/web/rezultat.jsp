<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int br1 = Integer.parseInt(request.getParameter("br1"));
    int br2 = Integer.parseInt(request.getParameter("br2"));
    int rezultat = br1 + br2;
%>
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
