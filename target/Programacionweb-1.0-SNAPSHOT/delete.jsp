<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.ResultSet" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%

    String nombreUsu = request.getParameter("nomUsuario2");

    Connection conexion = null;

    try {

        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://bzkwtxzf9lnrnqs7xusv-mysql.services.clever-cloud.com:3306/bzkwtxzf9lnrnqs7xusv";
        conexion = DriverManager.getConnection( url,"u6thkcxdy9ziq303","9DHMuO6EutZ3eRL4MPLx");

        Statement st = conexion.createStatement();

        String consulta = "DELETE FROM estudiantes WHERE usuario='"+nombreUsu+"'";

        st.executeUpdate(consulta);

        response.sendRedirect("index.jsp");

    }catch (Exception e){
        out.print(e.getMessage());
    }

%>