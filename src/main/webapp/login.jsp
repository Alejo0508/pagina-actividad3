<!DOCTYPE html>
<html lang="en">
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio de sesion</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

    <link rel="shortcut icon" href="img/colegio.png" type="image/x-icon">
    <link rel="stylesheet" href="css/login.css">
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

    <div aria-live="polite" aria-atomic="true" class="d-flex justify-content-center align-items-center w-100">

        <div id="liveToast" class="toast align-items-center text-white bg-warning border-0" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="d-flex">
                <div class="toast-body">
                    Llena todos los campos
                </div>
                <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
            </div>
        </div>

    </div>

    <div class="wrapper fadeInDown">
        <div id="formContent">

            <div class="fadeIn first mt-4">
                <img src="./img/school.png" id="icon" alt="User Icon" />
                <h1 class="mt-4">Inicia Sesion</h1>
            </div>

            <form action="datosEstudiante.jsp" method="get" id="formLogin">
                <input type="text" id="usuario" class="fadeIn second mb-4" name="usuario" placeholder="Usuario">
                <input type="password" id="clave" class="fadeIn third mb-3" name="clave" placeholder="Clave">
                <input type="button" class="fadeIn fourth" onclick="login()" value="Iniciar sesion">
            </form>


        </div>
    </div>



</main><br><br>

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


<script src="./js/main.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
        crossorigin="anonymous"></script>

</body>

</html>