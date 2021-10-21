<!DOCTYPE html>
<html lang="en">
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro</title>
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
                            <li><a class="dropdown-item" href="./index.jsp#Preescolar">Preescolar: jardín - transición</a></li>
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
                        <a class="nav-link dropdown-toggle " href="./index.jsp#NuestServ" id="navbarDropdownMenuLink4" role="button"
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


    </header> <br><br><br><br><br><br>

    <main>

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
        %>


        <div class="container-xxl containers animated fadeIn first">
            <a>
                <h2 class="fadeIn first pt-3 titulos mb-5" >Datos de Registro de Estudiante</h2>
            </a>

            <div class=" col-12 fadeIn first mb-4">
                <label class="form-label">Nombre del estudiante</label>
                <input type="text" class="form-control" value="<%=nombreEst %>" aria-describedby="emailHelp" readonly>
            </div>

            <div class="row fadeIn second mb-4">

                <div class="col-6">
                    <label class="form-label">Sección a  la que se inscribe</label>
                    <input type="text" class="form-control" value="<%=seccion %>" aria-describedby="emailHelp" readonly>
                </div>

                <div class="col-6">
                    <label class="form-label">Grado a  la que se inscribe</label>
                    <input type="text" class="form-control" value="<%=grado %>" aria-describedby="emailHelp" readonly>
                </div>

            </div>

            <div class="row fadeIn third mb-4">

                <div class=" col-6">
                    <label  class="form-label">Nombre del responsable</label>
                    <input type="text" class="form-control" value="<%=nombreResp %>" aria-describedby="emailHelp" readonly>
                </div>

                <div class="col-6">
                    <label  class="form-label">Contacto del estudiante</label>
                    <input type="number" class="form-control" value="<%=contactoResp %>" aria-describedby="emailHelp" readonly>
                </div>

            </div>

            <div class="row fadeIn fourth mb-4">

                <div class="col-6">
                    <label  class="form-label">Nombre del Padre</label>
                    <input type="text" class="form-control" value="<%=nombrePadre %>" aria-describedby="emailHelp" readonly>
                </div>

                <div class="col-6">
                    <label class="form-label">Contacto del Padre</label>
                    <input type="number" class="form-control" value="<%=contactoPadre %>" aria-describedby="emailHelp" readonly>
                </div>

            </div>

            <div class="row fadeIn five mb-4">

                <div class="col-6">
                    <label class="form-label">Nombre de usuario</label>
                    <input type="text" class="form-control" value="<%=nombreUsu %>" aria-describedby="emailHelp" readonly>
                </div>

                <div class="col-6">
                    <label class="form-label">Clave</label>
                    <input type="text" class="form-control" value="<%=clave %>" readonly>
                </div>

            </div>

            <div class="modal-footer fadeIn six">
                <a class="btn colorBoton text-white fadeIn six mb-4 justify-content-end" type="button" href="index.jsp" >Volver</a>
            </div>



        </div>

    </main><br><br><br><br>

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
        <h3 class="titulo-final animated fadeIn six">&copy; Karen Echavarría Peña - Alejandro Montoya Gaviria | Lenguaje Programación II
        </h3>

    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
        crossorigin="anonymous"></script>

</body>

</html>