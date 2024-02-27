using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton5_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void txtsearchbar_TextChanged(object sender, EventArgs e)
    {

    }


    protected void Imagebtnsearch_Click1(object sender, ImageClickEventArgs e)
    {

    }

    protected void imgbtncart_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void Imgbuttonuser_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Sign in page.aspx");
    }

    protected void Imgbtncuslogout_Click(object sender, ImageClickEventArgs e)
    {

    }
}