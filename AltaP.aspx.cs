using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AltaP : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataSource1.InsertParameters["Nombre"].DefaultValue =TextBox1.Text;
        SqlDataSource1.InsertParameters["Apellido"].DefaultValue = TextBox2.Text;
        SqlDataSource1.InsertParameters["Email"].DefaultValue = TextBox3.Text;
        SqlDataSource1.InsertParameters["Contraseña"].DefaultValue = TextBox4.Text;
        SqlDataSource1.Insert();
        Label1.Text = "Se efectuó la carga";
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}