﻿<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>--%>

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

  <title>Empresa Reparación Js!</title>


  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet">

  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.scss" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />

</head>

<body>

   <div class="hero_area">
    <!-- header section strats -->
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
    <!-- end header section -->
    <!-- slider section -->
    <section class="slider_section ">
      <div id="customCarousel1" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="container ">
              <div class="row">
                <div class="col-md-6">
                  <div class="detail-box">
                    <h1>
                      Reparatmos Todo <br>
                      Tipo De Artículo Electronico.
                    </h1>
                    <p>
                      Bienvenido en este sitio encontraras lo que buscas ya sea computador 
                      celular o otro aparato electronico confia en nosotros y navega en nuestro sitio. </p>
                    <div class="btn-box">
                    
                      <a href="ReporVieGf.aspx" class="btn-2">
                        Reporte Gráfico
                      </a>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="row">
                    <div class=" col-lg-10 mx-auto">
                      <div class="img-box">
                        <img src="images/slider-img.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="container ">
              <div class="row">
                <div class="col-md-6">
                  <div class="detail-box">
                    <h1>
                      Como Podras Ver <br>
                      Tenemos Mucha Información
                    </h1>
                    <p>
                      A diario llegan usuarios a nuestro sitio y nosotros como siempre
                      tratamos de resolver sus problemas si tu aparato electronico tiene algo
                      no duden en contactarnos. </p>
                    <div class="btn-box">
                     
                      <a href="Contact.aspx" class="btn-2">
                        Contact Us
                      </a>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="row">
                    <div class=" col-lg-10 mx-auto">
                      <div class="img-box">
                        <img src="images/slideer-img.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel_btn-box">
          <a class="carousel-control-prev" href="#customCarousel1" role="button" data-slide="prev">
            <i class="fa fa-angle-left" aria-hidden="true"></i>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#customCarousel1" role="button" data-slide="next">
            <i class="fa fa-angle-right" aria-hidden="true"></i>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
    </section>
    <!-- end slider section -->
  </div>

  <section class="service_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Servicios
        </h2>
      </div>
    </div>
    <div class="container ">
      <div class="row">
        <div class="col-md-6 col-lg-4">
          <div class="box ">
            <div class="img-box">
              <img src="images/s4.png" alt="">
            </div>
            <div class="detail-box">
              <h4>
                Mantenimiento Preventivo
              </h4>
              <p>
                Es un enfoque proactivo para asegurar el funcionamiento óptimo de equipos y sistemas mediante revisiones regulares y la realización de tareas programadas. Incluye la limpieza, lubricación, actualización de software y revisión de componentes.
              </p>
        
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-4">
          <div class="box ">
            <div class="img-box">
              <img src="images/s2.png" alt="">
            </div>
            <div class="detail-box">
              <h4>
                Acutualización Sofware 
              </h4>
              <p>
                Para optimizar el rendimiento de tu celular, comienza con limpiar la caché de aplicaciones y el sistema. Esto ayuda a liberar espacio y mejorar la velocidad general del dispositivo. Puedes hacer esto desde la configuración de almacenamiento.
              </p>
              <a href="Servicios.aspx">
                 ¿Mas Información?
                <i class="fa fa-long-arrow-right" aria-hidden="true"></i>

              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-4 ">
          <div class="box ">
            <div class="img-box">
              <img src="images/s3.png" alt="">
            </div>
            <div class="detail-box">
              <h4>
                Limpieza Interna De PS4 
              </h4>
              <p>
                Para optimizar el rendimiento de tu PS4, comienza con una limpieza interna. Usa aire comprimido para eliminar el polvo acumulado dentro de la consola, lo que puede prevenir el sobrecalentamiento y mejorar su funcionamiento mas eflicaz  .
              </p>
           
            </div>
          </div>
        </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end service section -->

  <!-- end about section -->


  <!-- server section -->

  <section class="server_section">
    <div class="container ">
      <div class="row">
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/server-img.jpg" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                ¡Bienvenido Empresa Reparación JS!
              </h2>
              <p>
                En Empresa de Reparación JS, entendemos lo frustrante que puede ser enfrentar problemas con tus dispositivos tecnológicos. Queremos que sepas que estás en buenas manos. Nuestro equipo de técnicos altamente capacitados está aquí para ofrecerte soluciones rápidas y efectivas para que puedas volver a tu rutina sin preocupaciones.
                <br>  
                <br>
                Gracias por confiar en nosotros. Si tienes alguna pregunta o necesitas asistencia, no dudes en ponerte en contacto con nosotros. Estamos aquí para ayudarte en cada paso del camino.
                <br>
                <br>
                ¡Relájate, que tus dispositivos están en buenas manos con nosotros!
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end server section -->

  <!-- price section -->

  <section class="price_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Reparaciones Comúnes
        </h2>
      </div>
      <div class="price_container ">
        <div class="box">
          <div class="detail-box">
            <h2>Lps. <span>2,000</span></h2>
            <h6>
              Centro De Carga
            </h6>
            <ul class="price_features">
              <li>
                Reparar un centro de carga celular es un proceso delicado que requiere precisión y habilidades técnicas. Primero, asegúrate de que el teléfono esté completamente apagado y desconectado de cualquier fuente de alimentación para evitar daños o descargas fallos eléctricas.
              </li>
              <li>
                <img src="images/s7.png">
              </li>
            </ul>
          </div>
        </div>
        <div class="box">
          <div class="detail-box">
            <h2>$ <span>2,500</span></h2>
            <h6>
              Mantenimiento Completo Laptop
            </h6>
            <ul class="price_features">
              <li>
                El mantenimiento completo de una laptop es esencial para garantizar su buen funcionamiento y prolongar su vida útil. Comienza con la limpieza externa del dispositivo, utilizando un paño suave y ligeramente humedecido para eliminar el polvo y las manchas de la carcasa y la pantalla.  
              </li>
             
              <li>
                <img src="images/s8.png">
              </li>
            </ul>
          </div>
          <div class="btn-box">
            <a href="Precio.aspx">
              ¿Mas Información?
            </a>
          </div>
        </div>
        <div class="box">
          <div class="detail-box">
            <h2>$ <span>3,000</span></h2>
            <h6>
              Reparación Disco Duro Y Respaldo
            </h6>
            <ul class="price_features">
              <li>
                La reparación de un disco duro de PS4 comienza con un diagnóstico inicial. Es fundamental identificar si el problema es físico, como daños en los componentes internos, o lógico, como errores en el sistema de archivos. Un síntoma común de fallas en el disco duro incluye la imposibilidad.
              </li>
              <li>
                <img src="images/s9.png">
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- price section -->

  <!-- client section -->
  <section class="client_section ">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Preguntas Frecuentes
        </h2>
        <p>
          Pequeño apartado donde usted podra ver laspreguntas frecuentes y como nuestros tecnicos las responden sus <br>interrogantes o cualquier pregunta para así facilitarle a usted información que le podria ayudar con su problema o dudar muchas gracias... 
        </p>
      </div>
    </div>
    <div class="container px-0">
      <div id="customCarousel2" class="carousel  slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="container">
              <div class="row">
                <div class="col-md-10 mx-auto">
                  <div class="box">
                    <div class="img-box">
                      <img src="images/client.jpg" alt="">
                    </div>
                    <div class="detail-box">
                      <div class="client_info">
                        <div class="client_name">
                          <h5>
                            Florian White 
                          </h5>
                          <h6>
                            Tecnico en Sistemas
                          </h6>
                        </div>
                        <i class="fa fa-quote-left" aria-hidden="true"></i>
                      </div>
                      <p>
                       ¿Cómo manejas la resolución de problemas técnicos en el día a día?
                       <br>
                       <br>
                       Recopilación de Información: Comienzo por obtener toda la información relevante del usuario o del sistema afectado, como los síntomas del problema, mensajes de error, y cualquier cambio reciente en el sistema.


                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="container">
              <div class="row">
                <div class="col-md-10 mx-auto">
                  <div class="box">
                    <div class="img-box">
                      <img src="images/team-2.jpg" alt="">
                    </div>
                    <div class="detail-box">
                      <div class="client_info">
                        <div class="client_name">
                          <h5>
                            Camila Star
                          </h5>
                          <h6>
                            Tecnica En Reparación De Celulares
                          </h6>
                        </div>
                        <i class="fa fa-quote-left" aria-hidden="true"></i>
                      </div>
                      <p>
                        ¿Qué hago si mi teléfono no enciende?
                        <br>
                        <br>
                        Carga el teléfono con un cargador y cable funcionando.
                        <br>
                        Realiza un reinicio forzado manteniendo presionados el botón de encendido y el de volumen durante 10-20 segundos.
                        <br>
                        Verifica el cargador y el puerto de carga por posibles daños.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="container">
              <div class="row">
                <div class="col-md-10 mx-auto">
                  <div class="box">
                    <div class="img-box">
                      <img src="images/H.jpeg" alt="">
                    </div>
                    <div class="detail-box">
                      <div class="client_info">
                        <div class="client_name">
                          <h5>
                            Juan Perez
                          </h5>
                          <h6>
                            Ingeniero En Sistemas
                          </h6>
                        </div>
                        <i class="fa fa-quote-left" aria-hidden="true"></i>
                      </div>
                      <p>
                        Mi PS4 no se enciende. ¿Qué debo hacer?
                        <br>
                        <br>
                        Verifica las conexiones: Asegúrate de que el cable de alimentación esté bien conectado tanto a la PS4 como a la toma de corriente. Prueba usar otro cable si es posible.
                        <br>
                        Revisa el interruptor de encendido: Asegúrate de que el interruptor esté en la posición correcta
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel_btn-box">
        </div>
      </div>
    </div>
  </section>
  <!-- end client section -->

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