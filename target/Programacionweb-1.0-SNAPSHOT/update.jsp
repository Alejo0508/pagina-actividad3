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
    String nombreUsu = request.getParameter("nomUsuario");
    String clave = request.getParameter("claveUsu");
    String materias = request.getParameter("materias");
    String terminos = request.getParameter("terminos");


    Connection conexion = null;

    try {

        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://bzkwtxzf9lnrnqs7xusv-mysql.services.clever-cloud.com:3306/bzkwtxzf9lnrnqs7xusv";
        conexion = DriverManager.getConnection( url,"u6thkcxdy9ziq303","9DHMuO6EutZ3eRL4MPLx");

        Statement st = conexion.createStatement();

        String consulta = "UPDATE estudiantes SET nombre='"+nombreEst+"',seccion='"+seccion+"',grado='"+grado+"',materias='"+materias+"',nomResponsable='"+nombreResp+"',conResponsable='"+contactoResp+"',nomPadre='"+nombrePadre+"',conPadre='"+contactoPadre+"',clave='"+clave+"',terminos='"+terminos+"' WHERE usuario='"+nombreUsu+"'";

        st.executeUpdate(consulta);

        response.sendRedirect("datosEstudiante.jsp?usuario="+nombreUsu+"&clave="+clave);

    }catch (Exception e){
        out.print(e.getMessage());
    }

%>