<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ReporViewFt.aspx.cs" Inherits="ReporViewFt" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
            height: 23px;
            font-family: "Showcard Gothic";
            font-size: x-large;
        }
    </style>

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

  <title>Reporte Filtrado Js!</title>


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


</head>
<body style="font-size: medium">

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
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" colspan="2"><strong>REPORTE FILTRADO POR PRECIO</strong></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" style="font-family: SH"></asp:TextBox>
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" BackColor="#33CCCC" BorderColor="Black" BorderStyle="Solid" OnClick="Button1_Click" style="font-family: 'Showcard Gothic'" Text="Ver" Width="80px" />
                </td>
                <td class="auto-style2">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2">
                    <rsweb:ReportViewer ID="ReportViewer3" runat="server" Font-Names="Verdana" Font-Size="8pt" SizeToReportContent="True" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt">
                        <LocalReport ReportPath="Report2.rdlc">
                            <DataSources>
                                <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="DataSetJos" />
                            </DataSources>
                        </LocalReport>
                    </rsweb:ReportViewer>
                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetDataBy" TypeName="EmpresaReparaciónPCDataSetTableAdapters.articulosTableAdapter">
                        <InsertParameters>
                            <asp:Parameter Name="codigo" Type="Int32" />
                            <asp:Parameter Name="descripcion" Type="String" />
                            <asp:Parameter Name="precio" Type="Double" />
                            <asp:Parameter Name="codigorubro" Type="Int32" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="TextBox1" Name="precio" PropertyName="Text" Type="Double" />
                        </SelectParameters>
                    </asp:ObjectDataSource>
                </td>
            </tr>
        </table>
    
    </div>
    </form>

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

</body>
</html>
