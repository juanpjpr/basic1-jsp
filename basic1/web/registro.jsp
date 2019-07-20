<%-- 
    Document   : registro
    Created on : 19/07/2019, 17:44:07
    Author     : Juan
--%>
<%@page import="Modelo.registro" %>
<%@page import="Modelo.registroDAO" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%   registro reg;
    registroDAO nuevo;
    String ruta;
    nuevo = new registroDAO();
    reg = new registro(request.getParameter("nombre"), request.getParameter("apellido"));
    ruta = nuevo.agregar(reg);

%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <jsp:include page="head.jsp" />
    </head>
    <body>
        <% if (ruta.equals("success")) {
        %> <div class="alert alert-success" role="alert">
            <h1 class="alert-heading">REGISTRO EXITOSO</h1>
            <p>Bienvenido</p>
            <hr>
            <p class="mb-0"><a href="index.jsp">Volver</a></p>
        </div>
            
           
        <% } else {%>
          <div class="alert alert-danger" role="alert">
            <h1 class="alert-heading">REGISTRO FALLIDO</h1>
            <p>Algo salio mal</p>
            <hr>
            <p class="mb-0"><a href="index.jsp">Volver</a></p>
        </div>
        <% } %>
          <jsp:include page="booter.jsp" />
    </body>
</html>
