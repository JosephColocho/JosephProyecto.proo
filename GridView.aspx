<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GridView.aspx.cs" Inherits="GridView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            background-color: #000000;
        }
        .auto-style4 {
            color: #FFFFFF;
            text-align: center;
            font-size: xx-large;
            background-color: #000000;
        }
    </style>
</head>
<body style="font-family: 'Showcard Gothic'">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" rowspan="2">GRIDVIEW TABLA ARTÍCULOS</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center; background-color: #FFFFFF">
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar." ForeColor="Black" Width="875px">
                        <Columns>
                            <asp:BoundField DataField="codigo" HeaderText="codigo" SortExpression="codigo" />
                            <asp:BoundField DataField="descripcion" HeaderText="descripcion" SortExpression="descripcion" />
                            <asp:BoundField DataField="precio" HeaderText="precio" SortExpression="precio" />
                            <asp:BoundField DataField="codigorubro" HeaderText="codigorubro" SortExpression="codigorubro" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EmpresaReparaciónPCConnectionString %>" ProviderName="<%$ ConnectionStrings:EmpresaReparaciónPCConnectionString.ProviderName %>" SelectCommand="SELECT [codigo], [descripcion], [precio], [codigorubro] FROM [articulos]"></asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
