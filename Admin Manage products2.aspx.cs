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

public partial class Manage_products : System.Web.UI.Page
{
    DataSet SetData;
    SqlCommand advancesettings = null;
    SqlDataReader wrb;

    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
    //create new sqlconnection and connection to database by using connection string from web.config file    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["gotimageid"].ToString() != "")
        {
            int odid = Convert.ToInt32(Request.QueryString["gotimageid"].ToString());
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
            con.Open();
            SetData = new DataSet();
            Label1.Text = odid.ToString(); // got product ID for update



            {
        
                SqlConnection connectionlinks = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
                connectionlinks.Open();
                advancesettings = connectionlinks.CreateCommand();
                advancesettings.CommandText = "SELECT Product_name,Product_price,Product_quantity,Product_Des1,Product_Des2,Product_Des3,Img_1 FROM Products where Product_id='" + Label1.Text + "'";
                wrb = advancesettings.ExecuteReader();
                if (wrb.Read())
                {
                    txtproductname.Text = txtproductnam2.Text;

                    txtproductnam2.Text = wrb.GetValue(0).ToString();
                    txtproductprice.Text = wrb.GetValue(1).ToString();
                    txtproquantity.Text = wrb.GetValue(2).ToString();
                    txtdes1.Text = wrb.GetValue(3).ToString();
                    txtdes2.Text = wrb.GetValue(4).ToString();
                    txtdes3.Text = wrb.GetValue(5).ToString();
                     pic.Text = wrb.GetValue(6).ToString();


                }
                connectionlinks.Close();
            }





        }


        int Order_id;

        if (Session["userid"] == null)
        //if (Session["userid"] == null)
        {
            Response.Redirect("login.aspx");
        }
    }


    protected void fillgrid()
    {
      

    }




    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void Imgbtnlogout_Click(object sender, ImageClickEventArgs e)
    {
        this.Dispose();
    }

    protected void btnadd_Click(object sender, EventArgs e)
    {


        //code for product update

      

       SqlConnection conn = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
    

        SqlCommand cmd = new SqlCommand("Update Products set Product_name='" + txtproductname.Text + "' where Product_id=" + Label1.Text, conn);


        conn.Open();
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("<script>alert('successful Updated');</script>");

    }

    protected void btnupdate_Click(object sender, EventArgs e)
    {   
    }

    protected void btnremove_Click(object sender, EventArgs e)
    {
       
    }


    protected void gvproduct_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
      
    }

    protected void gvproduct_RowCommand(object sender, GridViewCommandEventArgs e)
    {
      

    }
}