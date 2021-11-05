<!DOCTYPE html>
<html lang="en">
<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>

<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.ResultSet" %>

<%
    String usuario = request.getParameter("usuario");
    String clave = request.getParameter("clave");

    String usuarioEst = null;
    String claveEst = null;
    String nombreEst = null;
    String seccion = null;
    String grado = null;
    String nombreResp = null;
    String contactoResp = null;
    String nombrePadre = null;
    String contactoPadre = null;
    String materias = null;
    String terminos = null;

    Connection conexion = null;

    if (request.getParameter("usuario") != null) {

        try {

            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://bzkwtxzf9lnrnqs7xusv-mysql.services.clever-cloud.com:3306/bzkwtxzf9lnrnqs7xusv";
            conexion = DriverManager.getConnection(url, "u6thkcxdy9ziq303", "9DHMuO6EutZ3eRL4MPLx");

            Statement st = conexion.createStatement();

            String consulta = "SELECT * FROM estudiantes WHERE usuario='" + usuario + "' and clave='" + clave + "'";

            ResultSet resultado = st.executeQuery(consulta);

            if (resultado.next()) {

                usuarioEst = resultado.getString("usuario");
                claveEst = resultado.getString("clave");
                nombreEst = resultado.getString("nombre");
                seccion = resultado.getString("seccion");
                grado = resultado.getString("grado");
                nombreResp = resultado.getString("nomResponsable");
                contactoResp = resultado.getString("conResponsable");
                nombrePadre = resultado.getString("nomPadre");
                contactoPadre = resultado.getString("conPadre");
                materias = resultado.getString("materias");
                terminos = resultado.getString("terminos");

            } else {
                response.sendRedirect("login.jsp");
            }

        } catch (Exception e) {
            out.print(e.getMessage());
        }

    }


%>



<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Datos de matricula</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

    <link rel="shortcut icon" href="img/colegio.png" type="image/x-icon">
    <link rel="stylesheet" href="css/estilos.css">

</head>

<body>

<header>

    <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-light ">
        <div class="container-fluid ">

            <ul class="navbar-nav ">

                <li class="nav-item">
                    <a class="nav-link active" href="./index.jsp#Inicio">Actividad 1</a>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle " href="#NuestraInst" id="navbarDropdownMenuLink"
                       role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Nuestra Institución
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="./index.jsp#Mision">Mision</a></li>
                        <li><a class="dropdown-item" href="./index.jsp#Vision">Vision</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle " href="#InfoAcademica" id="navbarDropdownMenuLink2"
                       role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Información Académica
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="./index.jsp#Preescolar">Preescolar: jardín - transición</a>
                        </li>
                        <li><a class="dropdown-item" href="./index.jsp#Primaria">Primaria</a></li>
                        <li><a class="dropdown-item" href="./index.jsp#Bachillerato">Bachillerato</a></li>
                        <li><a class="dropdown-item" href="./index.jsp#Formacion">Formación Continua</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle " href="#Bienestar" id="navbarDropdownMenuLink3" role="button"
                       data-bs-toggle="dropdown" aria-expanded="false">
                        Bienestar Integral
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="./index.jsp#Artisticos">Artísticos y Culturales</a></li>
                        <li><a class="dropdown-item" href="./index.jsp#Deportivos">Deportivos</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle " href="./index.jsp#NuestServ" id="navbarDropdownMenuLink4"
                       role="button"
                       data-bs-toggle="dropdown" aria-expanded="false">
                        Nuestros Servicios
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="./index.jsp#Biblio">Biblioteca</a></li>
                        <li><a class="dropdown-item" href="./index.jsp#Transporte">Transporte Escolar</a></li>
                        <li><a class="dropdown-item" href="./index.jsp#Hospital">TAtención Prehospitalaria</a></li>
                    </ul>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="./index.jsp#Contactenos">Contáctenos</a>
                </li>
            </ul>
        </div>
    </nav>


</header>
<br><br><br><br><br><br>

<main>

    <div aria-live="polite" aria-atomic="true" class="d-flex justify-content-center align-items-center w-100">
        <div id="liveToast1" class="toast align-items-center text-white bg-warning border-0" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="d-flex">
                <div class="toast-body">
                    Llena todos los campos
                </div>
                <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
            </div>
        </div>
    </div>

    <div aria-live="polite" aria-atomic="true" class="d-flex justify-content-center align-items-center w-100">

        <div id="liveToast2" class="toast align-items-center text-white bg-danger border-0" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="d-flex">
                <div class="toast-body">
                    Los datos del estudiante fueron eliminados.
                </div>
                <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
            </div>
        </div>

    </div>

    <div aria-live="polite" aria-atomic="true" class="d-flex justify-content-center align-items-center w-100">
        <div id="liveToast3" class="toast align-items-center text-white bg-success border-0" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="d-flex">
                <div class="toast-body">
                    Datos Guardados Correctamente.
                </div>
                <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
            </div>
        </div>
    </div>

    <div aria-live="polite" aria-atomic="true" class="d-flex justify-content-center align-items-center w-100">
        <div id="liveToast4" class="toast align-items-center text-white bg-warning border-0" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="d-flex">
                <div class="toast-body">
                    Debe aceptar terminos y condiciones
                </div>
                <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
            </div>
        </div>
    </div>

    <div aria-live="polite" aria-atomic="true" class="d-flex justify-content-center align-items-center w-100">
        <div id="liveToast5" class="toast align-items-center text-white bg-success border-0" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="d-flex">
                <div class="toast-body">
                    El estudiante se encuentra inscrito en el colegio.
                </div>
                <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
            </div>
        </div>
    </div>
    <br>

    <form action="delete.jsp" method="post" id="formDelete">
        <input type="text" class="form-control" id="nomUsuario2" name="nomUsuario2" value="<%=usuarioEst %>" aria-describedby="emailHelp"
               hidden>
    </form>

    <form action="update.jsp" method="post" id="formDatos">

        <div class="container-xxl containers animated fadeIn first">
            <a>
                <h2 class="fadeIn first pt-3 titulos mb-5">Datos del Estudiante</h2>
            </a>

            <div class="row fadeIn first mb-4">

                <div class=" col-6">
                    <label class="form-label">Nombre del estudiante</label>
                    <input type="text" class="form-control" readonly id="nombre" name="nombreEst" value="<%=nombreEst %>" aria-describedby="emailHelp">
                </div>

                <div class="col-6">
                    <label class="form-label">Sección a la que se inscribe</label>
                    <input type="text" class="form-control" id="seccion" name="seccion" value="<%=seccion %>" aria-describedby="emailHelp" readonly>
                </div>

            </div>


            <div class="row fadeIn second mb-4">

                <div class="col-6">
                    <label class="form-label">Grado a la que se inscribe</label>
                    <input type="text" class="form-control" id="grado" name="grado" value="<%=grado %>" aria-describedby="emailHelp" readonly>
                </div>

                <div class="col-6">
                    <label class="form-label">Materias del Grado</label>
                    <input type="text" class="form-control" id="materias" name="materias" value="<%=materias %>" aria-describedby="emailHelp"
                           readonly>
                </div>

            </div>

            <div class="row fadeIn third mb-4">

                <div class=" col-6">
                    <label class="form-label">Nombre del responsable</label>
                    <input type="text" class="form-control" readonly name="nombreResp" id="nombreResp" value="<%=nombreResp %>" aria-describedby="emailHelp"
                           >
                </div>

                <div class="col-6">
                    <label class="form-label">Contacto del responsable</label>
                    <input type="number" class="form-control" readonly id="contactoResp" name="contactoResp"  value="<%=contactoResp %>" aria-describedby="emailHelp"
                           >
                </div>

            </div>

            <div class="row fadeIn fourth mb-4">

                <div class="col-6">
                    <label class="form-label">Nombre del Padre</label>
                    <input type="text" class="form-control" readonly id="nombrePadre" name="nombrePadre" value="<%=nombrePadre %>" aria-describedby="emailHelp"
                           >
                </div>

                <div class="col-6">
                    <label class="form-label">Contacto del Padre</label>
                    <input type="number" class="form-control" readonly id="contactoPadre" name="contactoPadre" value="<%=contactoPadre %>" aria-describedby="emailHelp"
                           >
                </div>

            </div>

            <div class="row fadeIn five mb-4">

                <div class="col-6">
                    <label class="form-label">Nombre de usuario</label>
                    <input type="text" class="form-control" readonly id="nomUsuario" name="nomUsuario" value="<%=usuarioEst %>" aria-describedby="emailHelp"
                           >
                </div>

                <div class="col-6">
                    <label class="form-label">Clave</label>
                    <input type="text" class="form-control" readonly id="claveUsu" name="claveUsu" value="<%=claveEst %>" >
                </div>

            </div>


                <div class="form-check form-check-inline d-flex justify-content-center">
                    <input class="form-check-input" type="checkbox" id="terminos2" name="terminos" hidden value="<%=terminos %>">
                    <input class="form-check-input" type="checkbox" id="terminos" name="terminos" value="1">
                    <label class="form-check-label ms-2" for="terminos">Acepto terminos y condiciones.</label>
                </div>

            <p class="text-muted fs-6">
                <a style="cursor:pointer;"  data-bs-toggle="modal" data-bs-target="#exampleModal" class="d-flex justify-content-center mb-3 text-reset">Ver terminos y condiciones.</a>
            </p>

            <div class="modal-footer fadeIn six">
                <a class="btn btn-danger text-white fadeIn six mb-4 justify-content-end" onclick="cancelar()" type="button" >Cancelar inscripción</a>
                <a class="btn colorBoton text-white fadeIn six mb-4 justify-content-end" onclick="confirmar()" type="button" >Confirmar datos</a>
                <a class="btn colorBoton text-white fadeIn six mb-4 justify-content-end" id="modificar" onclick="modificarD()" type="button" >Modificar datos</a>
                <a class="btn colorBoton text-white fadeIn first mb-4 justify-content-end" id="guardar" onclick="guardar()" type="button" hidden>Guardar datos</a>
            </div>
        </div>
    </form>

    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">terminos y Condiciones</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p>Esta página web es propiedad y está operada por la Institución de Libre Enseñanza.</p>
                    <p>Estos Términos establecen los términos y condiciones bajo los cuales tu puedes usar nuestra página web y servicios ofrecidos por nosotros.</p>
                    <p>Esta página web ofrece a los visitantes la informacion academica de nuestra institución al igual que el diligenciamiento del proceso de inscripción. Al acceder o usar la página web de nuestro servicio,
                        usted aprueba que haya leído, entendido y aceptado estar sujeto a estos Términos.</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

</main>
<br><br><br><br>

<footer class="footer">
    <div class="contenedor-footer animated fadeIn six">
        <a name="Contactenos"></a>
        <div class="content-foo">
            <img src="./img/telefono.png" class="telefono" alt="">
            <p>555-555-555</p>
        </div>
        <a name="Email"></a>
        <div class="content-foo">
            <img src="./img/email.png" class="telefono" alt="">
            <p>institutolibrensenanza@libreensenanza.com.co</p>
        </div>
        <a name="ub"></a>
        <div class="content-foo">
            <img src="./img/mapa.png" class="telefono" alt="">
            <p>Medellín,Colombia</p>
        </div>
    </div>
    <h3 class="titulo-final animated fadeIn six">&copy; Karen Echavarría Peña - Alejandro Montoya Gaviria | Lenguaje
        Programación II
    </h3>

</footer>

<script src="./js/main.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
        crossorigin="anonymous"></script>

</body>

</html>