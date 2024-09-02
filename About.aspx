﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>
<html>  

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <link rel="icon" href="images/fevicon.png" type="image/gif" />
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Nosotros En Js!</title>


  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />


  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet">

  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />

  <style>
        /* Estilos para el modal */
        .modal {
            display: none; /* Oculto por defecto */
            position: fixed;
            z-index: 1; /* Se muestra encima de otros elementos */
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto; /* Agregar scroll si es necesario */
            background-color: rgba(0,0,0,0.4); /* Fondo oscuro con opacidad */
        }
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto; /* Centrado vertical y horizontal */
            padding: 20px;
            border: 1px solid #888;
            width: 80%; /* Ancho del modal */
            border-radius: 10px; /* Bordes redondeados */
        }
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
        .button-container {
            text-align: center;
        }
        .button-container button {
            padding: 10px 20px;
            font-size: 16px;
            margin: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .button-yes {
            background-color: #4CAF50;
            color: white;
        }
        .button-no {
            background-color: #f44336;
            color: white;
        }
    </style>
    <script type="text/javascript">
        window.onload = function () {
            var modal = document.getElementById("myModal");
            var btnYes = document.getElementById("btnYes");
            var btnNo = document.getElementById("btnNo");
            var spanClose = document.getElementsByClassName("close")[0];

            // Mostrar el modal cuando se carga la página
            modal.style.display = "block";

            // Cuando el usuario hace clic en "Sí"
            btnYes.onclick = function () {
                window.location.href = "Team.aspx";
            }

            // Cuando el usuario hace clic en "No"
            btnNo.onclick = function () {
                window.location.href = "Login.aspx";
            }

            // Cuando el usuario hace clic en el elemento <span> (x) para cerrar
            spanClose.onclick = function () {
                modal.style.display = "none";
            }

            // Cuando el usuario hace clic en el fondo del modal, cierra el modal
            window.onclick = function (event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
        }
    </script>

</head>

       <!-- El modal -->
    <div id="myModal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <h2>¿Quieres conocer a nuestro equipo técnico?</h2>
            <div class="button-container">
                <button id="btnYes" class="button-yes">Sí</button>
                <button id="btnNo" class="button-no">No</button>
            </div>
        </div>
    </div>

<body class="sub_page">

  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="index.html">
            <span>Empresa Js!</span>
          </a>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class=""> </span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav  ml-auto">
              <li class="nav-item active">
                <a class="nav-link" href="Login.aspx">Inicio <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="About.aspx"> Acerca De</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="Servicios.aspx">Servicios</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="Precio.aspx">Precios</a>
              </li>
                 <li class="nav-item">
                <a class="nav-link" href="Contact.aspx">Contactanos</a>
              </li>
            </ul>
            <div class="quote_btn-container">
              <a href="">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>
                   Llamar Al : +504 9999-99990
                </span>
              </a>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
  </div>

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container  ">
      <div class="row">
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                Información De La Empresa 
              </h2>
            </div>
            <p>JS Reparación y Mantenimiento Tecnológico se especializa en la reparación y mantenimiento de una amplia gama de dispositivos tecnológicos. Nuestro equipo de técnicos altamente capacitados ofrece servicios profesionales para móviles, tablets, computadoras y otros artículos tecnológicos. Con una trayectoria de reconocimientos y un compromiso con la calidad, garantizamos una atención rápida y eficaz para resolver todos los problemas tecnológicos que puedas enfrentar.
            <br>
            <br>
            <h2>Servicios Ofrecidos</h2>
            <p>Reparación de teléfonos móviles y tablets
              Reparación de computadoras de escritorio y portátiles
              Mantenimiento preventivo y correctivo de dispositivos tecnológicos
              Sustitución de piezas y componentes
            Diagnóstico y resolución de problemas técnicos  </p>
            <br>
            <h2>Horarios de Atención</h2>
            <p>Lunes a Viernes: 9:00 AM - 6:00 PM <br>
            Sábado: 10:00 AM - 3:00 PM <br>
            Domingo: Cerrado</p>
            <h2>Contacto</h2>
            <p>Teléfono: Principal 2230-1111 <br>
            Correo Electrónico: ReparararticulosJS!@gmail.com <br>
          Dirección: Lomas Lindas</p>

          </div>
        </div>
        <div class="col-md-6 ">
          <div class="img-box">
            <img src="images/about-img.png" alt="">
          </div>
        </div>

      </div>
    </div>
  </section>

  <!-- end about section -->

   <!-- info section -->

  <section class="info_section layout_padding2">
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <div class="info_contact">
            <h4>
              Dirección
            </h4>
            <div class="contact_link_box">
              <a href="">
                <i class="fa fa-map-marker" aria-hidden="true"></i>
                <span>
                  Ubicación
                </span>
              </a>
              <a href="">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>
                 Llama Al: +504 9999-9990
                </span>
              </a>
              <a href="">
                <i class="fa fa-envelope" aria-hidden="true"></i>
                <span>
                  Repararartic@gmail.com
                </span>
              </a>
            </div>
          </div>
          <div class="info_social">
            <a href="">
              <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-linkedin" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-instagram" aria-hidden="true"></i>
            </a>
          </div>
        </div>
        <div class="col-md-3">
         <div class="info_links">
              <a class="active" href="Login.aspx">
                <img src="images/nav-bullet.png" alt="">
                Inicio
              </a>
              <a class="" href="About.aspx">
                <img src="images/nav-bullet.png" alt="">
                Acerca De
              </a>
              <a class="" href="Servicios.aspx">
                <img src="images/nav-bullet.png" alt="">
                Servicios
              </a>
              <a class="" href="Precios.aspx">
                <img src="images/nav-bullet.png" alt="">
                Precios
              </a>
              <a class="" href="PreguntasF.aspx">
                <img src="images/nav-bullet.png" alt="">
                Contactanos
              </a>
                 <a class="" href="Team.aspx">
                <img src="images/nav-bullet.png" alt="">
                Equipo
              </a>
                <a class="" href="Contactos.aspx">
                <img src="images/nav-bullet.png" alt="">
                Contactanos
              </a>
            </div>
        </div>
        <div class="col-md-3">
          <div class="info_detail">
            <h4>
              Descripción
            </h4>
            <p>
              Somos una empresa líder en el sector de reparación de artículos tecnológicos, dedicada a ofrecer servicios de alta calidad y soluciones rápidas para todos tus dispositivos electrónicos.
            </p>
          </div>
        </div>
        <div class="col-md-3 mb-0">
          <h4>
            Menucito
          </h4>
          <form action="Default.aspx">
            <input type="text" placeholder="EL Menucito" />
            <button type="submit">
              Menucito
            </button>
          </form>
        </div>
      </div>
    </div>
  </section>

  <!-- end info section -->


  <!-- footer section -->
  <footer class="footer_section">
    <div class="container">
      <p>
        &copy; <span id="displayYear"></span> All Rights Reserved By
        <a href="https://html.design/">Free Html Templates</a>
      </p>
    </div>
  </footer>
  <!-- footer section -->

  <!-- jQery -->
  <script src="js/jquery-3.4.1.min.js"></script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.js"></script>
  <!-- custom js -->
  <script src="js/custom.js"></script>


</body>

</html>
