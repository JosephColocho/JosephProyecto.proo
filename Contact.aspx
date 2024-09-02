﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>
<html lang="es">
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

  <title>Empresa Reparación Js!</title>


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

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de Contacto</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>

     <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="index.html">
            <span>Empresa Js!</span>
          </a>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class=""></span>
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
                      Llamar Al : +504 9999-9999
                    </span>
                  </a>
                </div>
              </div>
        </nav>
      </div>
    </header>
    <div class="container mt-5">
        <div class="card shadow">
            <div class="card-body">
                <h2 class="text-center mb-4">Contáctanos</h2>
                <form>
                    <div class="mb-3">
                        <label for="name" class="form-label">Nombre Completo</label>
                        <input type="text" class="form-control" id="name" placeholder="Tu nombre completo">
                    </div>
                    <div class="mb-3">
                        <label for="email" class="form-label">Correo Electrónico</label>
                        <input type="email" class="form-control" id="email" placeholder="tu@correo.com">
                    </div>
                    <div class="mb-3">
                        <label for="message" class="form-label">Mensaje</label>
                        <textarea class="form-control" id="message" rows="5" placeholder="Escribe tu mensaje aquí..."></textarea>
                    </div>
                    <button type="submit" class="btn btn-primary w-100">Enviar</button>
                </form>
                <div class="text-center mt-4">
                    <h5>Síguenos en nuestras redes</h5>
                    <a href="https://wa.me/tu_numero" class="btn btn-outline-success btn-lg mx-1">
                        <i class="fab fa-whatsapp"></i>
                    </a>
                    <a href="https://www.facebook.com/tu_pagina" class="btn btn-outline-primary btn-lg mx-1">
                        <i class="fab fa-facebook"></i>
                    </a>
                    <a href="https://www.instagram.com/tu_usuario" class="btn btn-outline-danger btn-lg mx-1">
                        <i class="fab fa-instagram"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
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
          <div class="info_link_box">
            <h4>
              Reedes Sociales
            </h4>
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
            Suscribete
          </h4>
          <form action="#">
            <input type="text" placeholder="Enter email" />
            <button type="submit">
              Suscribete
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
        &copy; <span id="displayYear"></span> Derechos Empresa De Reparación Js!
        <a href="https://html.design/"></a>
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
