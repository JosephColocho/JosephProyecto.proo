using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BorrarP : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        SqlDataSource1.DeleteParameters["ID_Servicio"].DefaultValue =TextBox1.Text;
        int cant;
        cant = SqlDataSource1.Delete();
        if (cant == 1)
            Label1.Text = "Se Borro La Pregunta";
        else
            Label1.Text = "No existe el Código";
    }
}