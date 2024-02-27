using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Registration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void txtemail_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtfullname_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtaddress_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtmobilenum_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Imagebtnsearch_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void btncreateacc_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into User_register values('" + txtfullname.Text + "','" + txtemail.Text + "','" + txtaddress.Text + "','" + txtmobilenum.Text + "','" + txtnewpassword.Text + "','Customer')";
        cmd.ExecuteNonQuery();
        con.Close();

        txtfullname.Text = "";
        txtemail.Text = "";
        txtaddress.Text = "";
        txtmobilenum.Text = "";
        txtnewpassword.Text = "";



        Response.Write("<script>alert('Registered Successfully');</script>");
    }
}