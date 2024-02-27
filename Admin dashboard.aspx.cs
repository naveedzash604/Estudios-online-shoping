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

public partial class Admin_dashboard : System.Web.UI.Page
{

    DataSet SetData;
    SqlCommand advancesettings = null;
    SqlDataReader wrb;
    SqlConnection cnn02 = null;
    SqlConnection set02 = null;
    SqlConnection set03 = null;
    SqlDataAdapter SetAdapter;
    DataTable cnnTble;
 
    SqlDataReader SetReader;

    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");


    protected void Page_Load(object sender, EventArgs e)
    {
        productcount();
        usercount();
        neworders();
    }

    protected void productcount()
    {
        cnnTble = new DataTable();
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        con.Open();
        SetAdapter = new SqlDataAdapter("Select *  from Products    ", con);

        SetAdapter.Fill(cnnTble);
        if (cnnTble.Rows.Count > 0)
        {
            lblproduct.Text = cnnTble.Rows.Count.ToString();

        }
        con.Close();

    }


    protected void usercount()
    {
        cnnTble = new DataTable();
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        con.Open();
        SetAdapter = new SqlDataAdapter("Select *  from User_register where type='Customer'    ", con);

        SetAdapter.Fill(cnnTble);
        if (cnnTble.Rows.Count > 0 )
        {
            lblnewusercount.Text = cnnTble.Rows.Count.ToString();

        }
        con.Close();

    }


    protected void neworders()
    {
        cnnTble = new DataTable();
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        con.Open();
        SetAdapter = new SqlDataAdapter("Select *  from [Order]    ", con);

        SetAdapter.Fill(cnnTble);
        if (cnnTble.Rows.Count > 10)
        {
            lblnewordercount.Text = cnnTble.Rows.Count.ToString();

        }
        con.Close();

    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void Imgbtnlogout_Click(object sender, ImageClickEventArgs e)
    {

        Session.Remove("userid");

        Session.Clear();
        Response.Redirect("Sign in page.aspx");
    }
}