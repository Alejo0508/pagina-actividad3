<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.ResultSet" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String nombreEst = request.getParameter("nombreEst");
    String seccion = request.getParameter("seccion");
    String grado = request.getParameter("grado");
    String nombreResp = request.getParameter("nombreResp");
    String contactoResp = request.getParameter("contactoResp");
    String nombrePadre = request.getParameter("nombrePadre");
    String contactoPadre = request.getParameter("contactoPadre");
    String nombreUsu = request.getParameter("nombreUsu");
    String clave = request.getParameter("clave");
    String materias = "";

    if (seccion.equals("preescolar")){
         materias = "Lecto-escritura, Caligrafia y Matematicas";
    }else if(seccion.equals("primaria")){
         materias = "Ciencias, Matematicas, Español y Biologia";
    }else if(seccion.equals("bachillerato")){
         materias = "Quimica, Fisica, Algebra y etica";
    }

    Connection conexion = null;

    try {

        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://bzkwtxzf9lnrnqs7xusv-mysql.services.clever-cloud.com:3306/bzkwtxzf9lnrnqs7xusv";
        conexion = DriverManager.getConnection( url,"u6thkcxdy9ziq303","9DHMuO6EutZ3eRL4MPLx");

        Statement st = conexion.createStatement();

        String consulta = "INSERT INTO estudiantes (nombre,seccion,grado,materias,nomResponsable,conResponsable,nomPadre,conPadre,usuario,clave) VALUES ('"+nombreEst+"','"+seccion+"','"+grado+"','"+materias+"','"+nombreResp+"','"+contactoResp+"','"+nombrePadre+"','"+contactoPadre+"','"+nombreUsu+"','"+clave+"')";

        st.executeUpdate(consulta);

        response.sendRedirect("login.jsp");

    }catch (Exception e){
        out.print(e.getMessage());
    }

%>