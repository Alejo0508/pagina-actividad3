<!DOCTYPE html>
<html lang="es">
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Actividad 3</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="shortcut icon" href="./img/colegio.png" type="image/x-icon">
    <link rel="stylesheet" href="css/estilos.css">


    <script>
        let init ="preescolar";
    </script>

</head>

<body>
    <a name="Inicio"></a>
    <header class="header">

        <nav class="navbar navbar-expand-lg navbar-light bg-light " >
            <div class="container-fluid ">

                <ul class="navbar-nav ">

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle active" href="#NuestraInst" id="navbarDropdownMenuLink"
                            role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Nuestra Institución
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item" href="#Mision">Mision</a></li>
                            <li><a class="dropdown-item" href="#Vision">Vision</a></li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle " href="#InfoAcademica" id="navbarDropdownMenuLink2"
                            role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Información Académica
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item" href="#Preescolar">Preescolar: jardín - transición</a></li>
                            <li><a class="dropdown-item" href="#Primaria">Primaria</a></li>
                            <li><a class="dropdown-item" href="#Bachillerato">Bachillerato</a></li>
                            <li><a class="dropdown-item" href="#Formacion">Formación Continua</a></li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle " href="#Bienestar" id="navbarDropdownMenuLink3"
                            role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Bienestar Integral
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item" href="#Artisticos">Artísticos y Culturales</a></li>
                            <li><a class="dropdown-item" href="#Deportivos">Deportivos</a></li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle " href="#NuestServ" id="navbarDropdownMenuLink4"
                            role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Nuestros Servicios
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item" href="#Biblio">Biblioteca</a></li>
                            <li><a class="dropdown-item" href="#Transporte">Transporte Escolar</a></li>
                            <li><a class="dropdown-item" href="#Hospital">TAtención Prehospitalaria</a></li>
                        </ul>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#Contactenos">Contáctenos</a>
                    </li>
                    
                    <li class="nav-item">
                        <a class="nav-link titulos"  data-bs-toggle="modal" data-bs-target="#exampleModal">Inscripciones</a>
                    </li>

                </ul>
            </div>
        </nav>

        <section class="textos-header animated fadeIn first">
            <h1>Bienvenidos a nuestra Institución de Libre Enseñanza</h1>
            <h2>Nuestra orientación consiste en no aprender las cosas, sino en aprender a hacerlas.</h2>
        </section>

        <div class="wave" style="height: 150px; overflow: hidden;">
            
            <svg viewBox="0 0 500 150" preserveAspectRatio="none" style="height: 100%; width: 100%;">
                <path d="M0.00,49.98 C149.99,150.00 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z"
                    style="stroke:white; fill: white;">
                </path>
            </svg>
        </div>

    </header>
    <main>
        <section class="contenedor sobre-nosotros">

            <div class="container-fluid containers animated fadeIn first">
                <a name="NuestraInst"></a>
                <a href="#Inicio">
                    <h2 class="titulo pt-5">Nuestra Institución</h2>
                </a>
                <div class="contenedor-sobre-nosotros">
                    <img src="img/alumnos-instituo-adolescentes-educacion-secundaria.jpg" alt=""
                        class="imagen-about-us pb-5 animated fadeIn first">
                    <div class="contenido-textos">
                        <h3><span>1</span>Fundación</h3>
                        <p> Creada en Madrid en 1876 por un grupo de profesores universitarios de pensamiento liberal y
                            humanista bajo la dirección de Francisco Giner de los Ríos.
                            Los integrantes de este grupo, entre los que se encontraban Eugenio Montero Ríos, Nicolás
                            Salmerón, Gumersindo de Azcárate, Segismundo Moret y otros, fueron retirados de sus cátedras
                            por
                            mostrarse disconformes con las medidas contrarias a la libertad de cátedra adoptadas por
                            Manuel
                            Orovio, ministro de Fomento, animados por la filosofía del krausismo que había sido
                            introducida
                            en España por Julián Sanz del Río.
                            La Institución llevó a cabo una importante tarea de renovación cultural y pedagógica sin
                            precedentes en los siglos XIX y XX en España. En sus estatutos se declaraba ajena a todo
                            interés
                            religioso, ideología o partido político, proclamando el derecho a la libertad de cátedra, la
                            inviolabilidad de la ciencia y el respeto a la conciencia individual.
                            Giner de los Ríos y, a su muerte en 1915, Manuel Bartolomé Cossío, orientaron la Institución
                            Libre de Enseñanza hacia la forja de un hombre nuevo e íntegro, abierto a todos los ámbitos
                            del
                            saber, mediante una educación moderna encargada de formar minorías, intelectualmente
                            despiertas,
                            capaces de elevar el nivel sociocultural del país.
                        </p>
                        <h3><span>2</span>Principios y Orientaciones</h3>
                        <p>Los principios cuya más alta expresión en la época moderna corresponde a Pestalozzi y a
                            Froebel,
                            y sobre los cuales se va organizando en todas partes la educación de la primera infancia,
                            cree
                            la Institución que deben y pueden extenderse a todos los grados, porque en todos caben
                            intuición, trabajo,
                            personal y creador, procedimiento socrático, método heurístico, animadores y gratos
                            estímulos,
                            individualidad de la acción educadora en el orden intelectual como en todos, continua, real,
                            viva, dentro y fuera de la clase.

                        </p>
                    </div>
                </div>

            </div>


        </section>


        <a name="NuestraInst"></a>
        <section class="Nuestra-Institucion">

            <div class="container-xxl containers animated fadeIn second">
                <a href="#Inicio">
                    <h2 class="titulo pt-5">Misión y Visión</h2>
                </a>

                <div class="row row-cols-1 row-cols-md-2 g-4">
                    <div class="col">
                        <div style="background-image: url(./img/mision.jpg);" class="image-grid-cover imgcard">
                            <a href="#Inicio" name="Mision" class="image-grid-clickbox"></a>
                            <p href="#Inicio" class="cover-wrapper fs-5">Misión</p>
                            <p class="card-text cover-wrapper fs-6 ">Nuestra Institución de Libre Enseñanza tiene como
                                misión la
                                formación integral de las personas que la constituyen, mediante la evangelización de
                                la cultura, la búsqueda constante de la verdad, en los procesos de docencia,
                                investigación, proyección social y la reafirmación de los valores desde el humanismo
                                cristiano, para el bien de la sociedad.</p>
                        </div>
                    </div>
                    <div class="col">
                        <div style="background-image: url(./img/vision.jpg);" class="image-grid-cover imgcard">
                            <a href="#Inicio" name="Vision" class="image-grid-clickbox"></a>
                            <p href="#Inicio" class="cover-wrapper fs-5">Visión</p>
                            <p class="card-text cover-wrapper fs-6 ">Ser una institución católica de excelencia
                                educativa en la formación integral de las
                                personas, con liderazgo ético, científico, empresarial y social al servicio del país.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section>

            <div class="container-fluid containers mt-5 pt-4 animated fadeIn third">

                <a name="InfoAcademica"></a>
                <a href="#Inicio">
                    <h2 class="titulo">Información Académica</h2>
                </a>

                <div class="row ">

                    <div class="galeria-cursos">

                        <div class="imagen-cursos animated fadeIn first">
                            <img src="img/preescolar2.jpg" alt="">
                            <div class="hover-galeria">
                                <img src="img/preescolar.png" alt="">
                                <a name="Preescolar"></a>
                                <br>
                                <h3>Preescolar</h3></br>
                                <p>El Preescolar está conformado por dos grados del ciclo inicial de formación: jardín y
                                    transición. Nuestra educación de calidad se fundamenta en las dimensiones: socio
                                    afectiva, corporal, cognitiva, comunicativa, estética, actitudinal y ética.
                                    Nuestro número de estudiantes por grupo favorece el desarrollo adecuado de los niñas
                                    y
                                    niñas, los cuales interactúan y aprenden con su ambiente escolar. </p>
                            </div>
                        </div>

                        <a name="Primaria"></a>
                        <div class="imagen-cursos animated fadeIn second">
                            <img src="img/primaria2.jpg" alt="">
                            <div class="hover-galeria">
                                <img src="img/primaria.png" alt="">
                                <br>
                                <h3>Primaria</h3></br>
                                <p>Bajo los principios del humanismo cristiano se desarrollan competencias y habilidades
                                    cognitivas, comunicativas y sociales y se promueve a través de la ruta didáctica
                                    formativa valores como la autonomía, el respeto y la tolerancia; bases para la
                                    consolidación de la personalidad y la convivencia pacífica..</p>
                            </div>
                        </div>

                    </div>

                </div>


                <div class="row pb-5">

                    <div class="galeria-cursos ">
                        <div class="imagen-cursos animated fadeIn third">

                            <img src="img/bachillerato2.jpg" alt="">
                            <div class="hover-galeria ">
                                <img src="img/bachillerato.png" alt="">
                                <a name="Bachillerato"></a>
                                <br>
                                <h3>Bachillerato</h3></br>
                                <p>Encontrará una Sección alegre, dinámica, que vibra con los talentos artísticos,
                                    deportivos, intelectuales y afectivos de sus integrantes; que aporta a una
                                    experiencia
                                    de formación de niños y jóvenes que forjan su presente y futuro de la mano de
                                    sus
                                    maestros. </p>
                            </div>

                        </div>

                        <a name="Formacion"></a>
                        <div class="imagen-cursos animated fadeIn fourth">
                            <img src="img/educacioncontinua2.jpg" alt="">
                            <div class="hover-galeria">
                                <img src="img/educacioncontinua.png" alt="">
                                <br>
                                <h3>Formación Continua</h3></br>
                                <p>Buscamos el desarrollo de capacidades y competencias en los estudiantes, a través
                                    de la
                                    cualificación complementaria y el aprovechamiento del tiempo libre, con la
                                    oferta de
                                    cursos en diferentes áreas del saber.</p>
                            </div>
                        </div>

                    </div>

                </div>
            </div>

        </section>
        <section class="clientes contenedor">
            <li><a href="#Inicio">
                    <h2 class="titulo animated fadeIn fourth">Bienestar Integral</h2>
                </a></li>
            <div align="Center" class="animated fadeIn fourth">
                <iframe width="562" height="341" src="https://www.youtube.com/embed/L5OSKf74dss" frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                    allowfullscreen>
                </iframe>
            </div>
            <center>
                <br>
                <p class="animated fadeIn fourth">Nos gusta llevar mensajes motivacionales, por eso te invitamos a que te regales 10 minutos y mires
                    este video.</p></br>
            </center>

            <a name="NuestraInst"></a>
            <section class="Nuestra-Institucion animated fadeIn five">

                <div class="container-xxl containers">
                    <a href="#Inicio">
                        <h2 class="titulo pt-4">Bienestar Integral</h2>
                    </a>

                    <div class="row row-cols-1 row-cols-md-2 g-4">
                        <div class="col animated fadeIn five">
                            <div style="background-image: url(./img/cultura.jpg);" class="image-grid-cover imgcard">
                                <a href="#Inicio" name="Artisticos" class="image-grid-clickbox"></a>
                                <p href="#Inicio" class="cover-wrapper fs-5">Artísticos y Culturales</p>
                                <p class="card-text cover-wrapper fs-6 ">Programas y acompañamiento brindado a los
                                    estudiantes para el dasarollo del talento
                                    artístico y cultural</p>
                            </div>
                        </div>
                        <div class="col animated fadeIn five">
                            <div style="background-image: url(./img/deporte.jpg);" class="image-grid-cover imgcard">
                                <a href="#Inicio" name="Deportivos" class="image-grid-clickbox"></a>
                                <p href="#Inicio" class="cover-wrapper fs-5">Deportivos</p>
                                <p class="card-text cover-wrapper fs-6 ">A través del deporte estimulamos las
                                    habilidades físicas, la sana competencia y
                                    contribuímos al mejoramiento de la salud corporal y mental de los estudiantes.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <section>

                <div class="container-fluid containers mt-5 pt-4 animated fadeIn six">

                    <a href="#Inicio">
                        <h2 class="titulo animated fadeIn six">Nuestros Servicios</h2>
                    </a>

                    <div class="row row-cols-3 row-cols-md-12 g-6 d-flex justify-content-evenly pb-4"
                        style="padding-left: 140px;">

                        <div class="col animated fadeIn six">
                            <div class="card w-75">
                                <img src="img/bibliotecas.jpg" class="card-img-top imgServicios" alt="...">
                                <div class="card-body">
                                    <a href="#Inicio" name="Biblio" ></a>
                                    <h5 class="card-title">Biblioteca</h5>
                                    <p class="card-text">Apoyamos los procesos formativos y académicos de la institución
                                        para todos los miembros de la comunidad educativa.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col animated fadeIn six">
                            <div class="card w-75">
                                <img src="img/transporteescolar2.jpg" class="card-img-top imgServicios" alt="...">
                                <div class="card-body">
                                    <a href="#Inicio" name="Transporte" ></a>
                                    <h5 class="card-title">Transporte Escolar</h5>
                                    <p class="card-text pb-4">Los estudiantes pueden viajar de forma voluntaria con la
                                        empresa Orbitrans.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col animated fadeIn six">
                            <div class="card w-75">
                                <img src="img/emergencias.jpg" class="card-img-top imgServicios" alt="...">
                                <div class="card-body">
                                    <a href="#Inicio" name="Hospital" ></a>
                                    <h5 class="card-title">Atención Prehospitalaria</h5>
                                    <p class="card-text">Área encargada de la prevención y atención de situaciones de
                                        urgencia y emergencia, brindando la valoración y manejo inicial de inicidentes.
                                    </p>
                                </div>
                            </div>
                        </div>


                    </div>


                </div>

            </section>
    </main>


    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <h2 class="modal-title fadeIn first titulos" id="exampleModalLabel">Proceso de Inscripción</h2>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">

                    <form class="was-validated" name="inscripcion" action="inscripcion.jsp" method="post">
                        <div class="mb-3 col-12 fadeIn first">
                            <label for="nombreEst" class="form-label">Nombre del estudiante</label>
                            <input type="text" class="form-control is-invalid" id="nombreEst" name="nombreEst" aria-describedby="emailHelp" required>
                        </div>

                        <div class="row fadeIn second  mb-1">

                            <div class="col-6">
                                <label for="seccion" class="form-label">Sección a  la que se inscribe</label>
                                <select class="form-select " required name="seccion" id="seccion"
                                        onchange="FuncGrado(this.value)"
                                        aria-label="Default select example">
                                    <option value="">Seleccione el grado</option>
                                    <option  value="preescolar">Preescolar</option>
                                    <option value="primaria">Primaria</option>
                                    <option value="bachillerato">Bachillerato</option>
                                </select>
                            </div>

                            <script>

                                function FuncGrado(value) {
                                  if (value=="preescolar"){
                                        let prejardin = "Prejardín"
                                        let jardin = "Jardín"
                                        let transicion = "Transición"
                                        document.getElementById("raUno").innerHTML = prejardin;
                                        document.getElementById("raDos").innerHTML = jardin;
                                        document.getElementById("raTres").innerHTML = transicion;

                                        document.getElementById("raCuatro").hidden = true;
                                        document.getElementById("raCinco").hidden = true;
                                        document.getElementById("raSeis").hidden = true;

                                      document.getElementById("raUno").hidden = false;
                                      document.getElementById("raDos").hidden = false;
                                      document.getElementById("raTres").hidden = false;

                                      document.getElementById("grado1").hidden = false;
                                      document.getElementById("grado2").hidden = false;
                                      document.getElementById("grado3").hidden = false;


                                        document.getElementById("grado1").value = prejardin;
                                        document.getElementById("grado2").value = jardin;
                                        document.getElementById("grado3").value = transicion;
                                        document.getElementById("grado4").hidden = true;
                                        document.getElementById("grado5").hidden = true;
                                        document.getElementById("grado6").hidden = true;
                                    } else if (value=="primaria"){

                                        let primero = "Primero"
                                        let segundo = "Segundo"
                                        let tercero = "Tercero"
                                        let cuarto = "Cuarto"
                                        let quinto = "Quinto"

                                        document.getElementById("raUno").hidden = false;
                                        document.getElementById("raDos").hidden = false;
                                        document.getElementById("raTres").hidden = false;

                                        document.getElementById("grado1").hidden = false;
                                        document.getElementById("grado2").hidden = false;
                                        document.getElementById("grado3").hidden = false;
                                        document.getElementById("raCuatro").hidden = false;
                                        document.getElementById("raCinco").hidden = false;
                                        document.getElementById("raSeis").hidden = true;
                                        document.getElementById("grado4").hidden = false;
                                        document.getElementById("grado5").hidden = false;
                                        document.getElementById("grado6").hidden = true;
                                        document.getElementById("raUno").innerHTML = primero;
                                        document.getElementById("raDos").innerHTML = segundo;
                                        document.getElementById("raTres").innerHTML = tercero;
                                        document.getElementById("raCuatro").innerHTML = cuarto;
                                        document.getElementById("raCinco").innerHTML = quinto;


                                        document.getElementById("grado1").value = primero;
                                        document.getElementById("grado2").value = segundo;
                                        document.getElementById("grado3").value = tercero;
                                        document.getElementById("grado4").value = cuarto;
                                        document.getElementById("grado5").value = quinto;
                                    } else if (value=="bachillerato"){

                                      let sexto = "Sexto"
                                      let septimo = "Séptimo"
                                      let octavo = "Octavo"
                                      let noveno = "Noveno"
                                      let decimo = "Décimo"
                                      let once = "Once"

                                      document.getElementById("raUno").hidden = false;
                                      document.getElementById("raDos").hidden = false;
                                      document.getElementById("raTres").hidden = false;

                                      document.getElementById("grado1").hidden = false;
                                      document.getElementById("grado2").hidden = false;
                                      document.getElementById("grado3").hidden = false;
                                      document.getElementById("raCuatro").hidden = false;
                                      document.getElementById("raCinco").hidden = false;
                                      document.getElementById("raSeis").hidden = false;
                                      document.getElementById("grado4").hidden = false;
                                      document.getElementById("grado5").hidden = false;
                                      document.getElementById("grado6").hidden = false;
                                      document.getElementById("raUno").innerHTML = sexto;
                                      document.getElementById("raDos").innerHTML = septimo;
                                      document.getElementById("raTres").innerHTML = octavo;
                                      document.getElementById("raCuatro").innerHTML = noveno;
                                      document.getElementById("raCinco").innerHTML = decimo;
                                      document.getElementById("raSeis").innerHTML = once;

                                      document.getElementById("grado1").value = sexto;
                                      document.getElementById("grado2").value = septimo;
                                      document.getElementById("grado3").value = octavo;
                                      document.getElementById("grado4").value = noveno;
                                      document.getElementById("grado5").value = decimo;
                                      document.getElementById("grado6").value = once;


                                  } else {

                                      document.getElementById("raUno").hidden = true;
                                      document.getElementById("raDos").hidden = true;
                                      document.getElementById("raTres").hidden = true;
                                      document.getElementById("raCuatro").hidden = true;
                                      document.getElementById("raCinco").hidden = true;
                                      document.getElementById("raSeis").hidden = true;
                                      document.getElementById("grado1").hidden = true;
                                      document.getElementById("grado2").hidden = true;
                                      document.getElementById("grado3").hidden = true;
                                      document.getElementById("grado4").hidden = true;
                                      document.getElementById("grado5").hidden = true;
                                      document.getElementById("grado6").hidden = true;

                                  }

                                }
                            </script>

                            <div class="col-6">
                                <label  class="form-label" >Grado a  la que se inscribe</label>

                                <div class="row">

                                    <div class="form-check col-4" >
                                        <input class="form-check-input" hidden type="radio" required name="grado" id="grado1">
                                        <label class="form-check-label" hidden id="raUno" ></label>
                                    </div>
                                    <div class="form-check col-4">
                                        <input class="form-check-input" hidden type="radio" required name="grado" id="grado2">
                                        <label class="form-check-label" hidden id="raDos"></label>
                                    </div>

                                </div>

                                <div class="row">

                                    <div class="form-check col-4">
                                        <input class="form-check-input" hidden type="radio" required name="grado" id="grado3">
                                        <label class="form-check-label" hidden id="raTres"></label>
                                    </div>
                                    <div class="form-check col-4">
                                        <input class="form-check-input" hidden type="radio" required name="grado" id="grado4">
                                        <label class="form-check-label" hidden id="raCuatro"></label>
                                    </div>

                                </div>

                                <div class="row">

                                    <div class="form-check col-4">
                                        <input class="form-check-input" hidden type="radio" required name="grado" id="grado5">
                                        <label class="form-check-label" hidden id="raCinco"></label>
                                    </div>

                                    <div class="form-check col-4">
                                        <input class="form-check-input" hidden type="radio" required name="grado" id="grado6">
                                        <label class="form-check-label" hidden id="raSeis"></label>
                                    </div>

                                </div>


                            </div>
                        </div>

                        <div class="row fadeIn third mb-1">

                            <div class="mb-3 col-6">
                                <label for="nombreResp" class="form-label">Nombre del responsable</label>
                                <input type="text" class="form-control is-invalid" required id="nombreResp" name="nombreResp" aria-describedby="emailHelp">
                            </div>

                            <div class="mb-3 col-6">
                                <label for="contactoResp" class="form-label">Contacto del estudiante</label>
                                <input type="number" class="form-control is-invalid" required id="contactoResp" name="contactoResp" aria-describedby="emailHelp">
                            </div>

                        </div>

                        <div class="row fadeIn fourth  mb-1">

                            <div class="mb-3 col-6">
                                <label for="nombrePadre" class="form-label">Nombre del Padre</label>
                                <input type="text" class="form-control is-invalid" required id="nombrePadre" name="nombrePadre" aria-describedby="emailHelp">
                            </div>

                            <div class="mb-3 col-6">
                                <label for="contactoPadre" class="form-label">Contacto del Padre</label>
                                <input type="number" class="form-control is-invalid" required id="contactoPadre" name="contactoPadre" aria-describedby="emailHelp">
                            </div>

                        </div>

                        <div class="row fadeIn five  mb-1">

                            <div class="mb-3 col-6">
                                <label for="nombreUsu" class="form-label">Nombre de usuario</label>
                                <input type="text" class="form-control is-invalid" required id="nombreUsu" name="nombreUsu" aria-describedby="emailHelp">
                            </div>

                            <div class="mb-3 col-6">
                                <label for="clave" class="form-label">Clave</label>
                                <input type="password" class="form-control is-invalid" required id="clave" name="clave">
                            </div>

                        </div>

                        <div class="modal-footer fadeIn six">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                            <button type="submit" name="enviar" class="btn colorBoton text-white">Enviar datos</button>
                        </div>


                    </form>
                </div>

            </div>
        </div>
    </div>

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