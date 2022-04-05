<%-- 
    Document   : newjsp2
    Created on : 4/04/2022, 05:35:38 PM
    Author     : fcall
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!2</h1>
        <a href="newjsp1.jsp">Pagina 1</a>
        <%
            String name = request.getParameter("name");
            if(name == null || name == "" )
            {
                name = "Sin nombre";
            }
            String apellido = request.getParameter("apellido");
            if(apellido == null || apellido == "" )
            {
                apellido = "Sin nombre";
            }
            String texto = request.getParameter("texto");
            if(texto == null || texto == "" )
            {
                texto = "Sin nombre";
            }
        %> 
        <h2><%=name%></h2>
        <h2><%=apellido%></h2>
        <h2><%=texto%></h2>
        <img src ="floppa.jpg"alt="">
       
    </body>
</html>
