using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Uplooad : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        Label2.Visible = true;
        Label3.Visible = true;
        Label4.Visible = true;
        FileUpload1.SaveAs(Server.MapPath(".") + "/Archivos/" + FileUpload1.FileName);
        Label1.Text = "Archivo subido";
        Label2.Text = FileUpload1.PostedFile.ContentLength.ToString();
        Label3.Text = FileUpload1.FileName;
        Label4.Text = FileUpload1.PostedFile.ContentType;
    }
}