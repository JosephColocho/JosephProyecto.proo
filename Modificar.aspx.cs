using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Modificar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataSourceArticulos.SelectParameters["codigo"].DefaultValue = TextBox1.Text;
SqlDataSourceArticulos.DataSourceMode =SqlDataSourceMode.DataReader;
SqlDataReader registros;

        registros =(SqlDataReader)SqlDataSourceArticulos.Select(DataSourceSelectArguments.Empty);
if (registros.Read())
{
TextBox2.Text =registros["descripcion"].ToString();
TextBox3.Text = registros["precio"].ToString();
DropDownList2.SelectedValue =registros["codigorubro"].ToString();
DropDownList2.DataSource = SqlDataSourceRubros;
DropDownList2.DataTextField = "descripcion";
DropDownList2.DataValueField = "codigo";
DropDownList2.DataBind();
}
else
Label1.Text = "No existe un artículo con dicho Código";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlDataSourceArticulos.UpdateParameters["descripcion"].DefaultValue = TextBox2.Text;
SqlDataSourceArticulos.UpdateParameters["precio"].DefaultValue = TextBox3.Text;
SqlDataSourceArticulos.UpdateParameters["codigorubro"].DefaultValue = DropDownList2.SelectedValue;
SqlDataSourceArticulos.UpdateParameters["codigo"].DefaultValue = TextBox1.Text;
int cant;
cant = SqlDataSourceArticulos.Update();
if (cant == 1)
Label2.Text = "Se modifico el artículo";
else
Label2.Text = "No existe el código " ;
    }
}