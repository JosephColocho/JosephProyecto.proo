<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Modificar.aspx.cs" Inherits="Modificar" %>

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

  <title>Modificación De Servicios En Js!</title>


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

    <style type="text/css">
        .auto-style1 {
            width: 488px;
            height: 321px;
        }
        .auto-style2 {
            width: 165px;
            font-family: "Showcard Gothic";
            text-align: center;
            font-size: large;
            background-color: #009999;
            color: #FFFFFF;
        }
        .auto-style3 {
            width: 413px;
            text-align: center;
            height: 26px;
            background-color: #009999;
        }
        .auto-style4 {
            font-family: "Showcard Gothic";
            font-size: large;
            background-color: #009999;
            text-align: center;
            width: 413px;
        }
        .auto-style5 {
            font-family: Stencil;
            font-weight: 700;
            text-align: center;
            margin-left: 40px;
            background-color: #009999;
        }
        .auto-style15 {
            font-weight: normal;
            text-align: center;
            font-family: "Showcard Gothic";
            text-decoration: underline;
        }
        .auto-style16 {
            font-family: "Showcard Gothic";
        }
        .auto-style18 {
            font-weight: normal;
        }
        .auto-style20 {
            text-align: center;
            height: 26px;
            background-color: #000000;
            color: #FFFFFF;
            font-family: "Showcard Gothic";
        }
        .auto-style21 {
            width: 165px;
            font-family: "Showcard Gothic";
            text-align: center;
            font-size: large;
            background-color: #009999;
            color: #FFFFFF;
            height: 26px;
        }
        .auto-style22 {
            width: 165px;
            font-family: "Showcard Gothic";
            text-align: center;
            font-size: large;
            background-color: #000000;
            color: #FFFFFF;
        }
        .auto-style23 {
            font-size: large;
        }
        .auto-style24 {
            width: 413px;
            text-align: center;
            height: 26px;
            background-color: #009999;
            font-size: large;
            font-family: "Showcard Gothic";
        }
        .auto-style25 {
            width: 413px;
            text-align: center;
            height: 48px;
            background-color: #009999;
            font-size: large;
            font-family: "Showcard Gothic";
        }
        .auto-style26 {
            width: 165px;
            font-family: "Showcard Gothic";
            text-align: center;
            font-size: large;
            background-color: #009999;
            color: #FFFFFF;
            height: 48px;
            margin-left: 40px;
        }
        .auto-style27 {
            width: 413px;
            text-align: center;
            height: 26px;
            background-color: #000000;
            color: #FFFFFF;
            font-family: "Showcard Gothic";
        }
        .img-box {
            text-align: center;
        }
    </style>

</head>

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
              <h2 class="auto-style16">
                  Modificar&nbsp; Servicios
              </h2>
            </div>
              <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style20" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Codigo Buscar</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style23" Width="246px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" CssClass="auto-style23" Visible="False" />
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="    "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:SqlDataSource ID="SqlDataSourceArticulos" runat="server" ConnectionString="<%$ ConnectionStrings:EmpresaReparaciónPCConnectionString %>" ProviderName="<%$ ConnectionStrings:EmpresaReparaciónPCConnectionString.ProviderName %>" SelectCommand="SELECT descripcion, precio, codigorubro FROM articulos WHERE (codigo = @codigo)" UpdateCommand="update articulos set descripcion=@descripcion, precio=@precio, codigorubro=@codigorubro where codigo=@codigo">
                        <SelectParameters>
                            <asp:Parameter Name="codigo" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="descripcion" />
                            <asp:Parameter Name="precio" />
                            <asp:Parameter Name="codigorubro" />
                            <asp:Parameter Name="codigo" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">Descri Mantenimiento</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style23" Width="245px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Precio</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style23" Width="245px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">Rubro DE los tecnicos</td>
                <td class="auto-style26">
                    <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSourceRubros" DataTextField="descripcion" DataValueField="codigo" Height="39px" Width="245px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:SqlDataSource ID="SqlDataSourceRubros" runat="server" ConnectionString="<%$ ConnectionStrings:EmpresaReparaciónPCConnectionString %>" SelectCommand="SELECT [codigo], [descripcion] FROM [rubros]"></asp:SqlDataSource>
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" CssClass="auto-style23" />
                </td>
                <td class="auto-style21">
                    <asp:Label ID="Label2" runat="server" Text="   "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">
                    &nbsp;</td>
                <td class="auto-style22">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
          </div>
        </div>
        <div class="col-md-6 ">
          <div class="img-box">
              <h2 class="auto-style15"><strong>Formulario Sobre Modificar Mantenimiento</strong></h2>
            <img src="images/Gifo.gif" alt="">
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