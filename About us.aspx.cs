using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About_us : System.Web.UI.Page
{
    DataSet ds;
    DataSet SetData;
    SqlCommand advancesettings = null;
    SqlDataReader wrb;
    protected void Page_Load(object sender, EventArgs e)
    {
        lbluseraccname.Text = Session["userid"].ToString();
        {

            SqlConnection connectionlinks = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
            connectionlinks.Open();
            advancesettings = connectionlinks.CreateCommand();
            advancesettings.CommandText = "SELECT Full_Name FROM User_register where Id='" + lbluseraccname.Text + "'";
            wrb = advancesettings.ExecuteReader();
            if (wrb.Read())
            {

                lbluseraccname.Text = wrb.GetValue(0).ToString();


            }
            connectionlinks.Close();
        }
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {

    }


    protected void Imagebtnsearch_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void ImageBtnncart_Click(object sender, ImageClickEventArgs e)
    {

    }
}