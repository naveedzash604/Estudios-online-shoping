using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class Track_my_order : System.Web.UI.Page
{
    DataSet ds;

    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {


        fillgrid();
    }

    protected void fillgrid()
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"select * from [Order] left join Products on [Order].item =Products.Product_id left join User_register on [Order].User_id  = User_register.id   ", con);
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        ds = new DataSet();
        da.Fill(ds);
        gvproduct.DataSource = ds;
        gvproduct.DataBind();

    }


    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void btntrackorder_Click(object sender, EventArgs e)
    {
        Response.Redirect("Customer view track details.aspx");
    }

    protected void txtordernum_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtorderemail_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtsearchbar_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Imagebtnsearch_Click(object sender, ImageClickEventArgs e)
    {

    }
}