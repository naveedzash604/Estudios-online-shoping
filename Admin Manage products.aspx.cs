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
    DataSet ds;

    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
    //create new sqlconnection and connection to database by using connection string from web.config file    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {



        }
        fillgrid();

        int Order_id;

        if (Session["userid"] == null)
        //if (Session["userid"] == null)
        {
            Response.Redirect("login.aspx");
        }
    }


    protected void fillgrid()
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"select * from Products", con);
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        ds = new DataSet();
        da.Fill(ds);
        gvproduct.DataSource = ds;
        gvproduct.DataBind();

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
        

        Random rand = new Random();
        string imageExt = Path.GetExtension(FileUpload1.FileName);
        string imagename = rand.Next(1, 1000000000).ToString() + txtproductname.Text.Trim()
            + imageExt;

       
        try
        {
            con.Open();


            string query = "INSERT INTO Products (Product_id, Product_name, Product_price, Product_quantity, Product_Des1, Product_Des2, Product_Des3, Img_1 ) VALUES ('" + txtproductid.Text + "', '" + txtproductname.Text + "', '" + txtproductprice.Text + "','"+txtproquantity.Text +"','"+txtdes1.Text+"','"+txtdes2.Text+"','"+txtdes3.Text+"', '" + imagename + "')";

            SqlCommand cmd = new SqlCommand(query, con);

            int db_ressult = cmd.ExecuteNonQuery();

            if (db_ressult > 0)
            {
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/images/") + imagename);

                Response.Write("<script>alert('successful added');</script>");
                fillgrid();
                txtproductname.Text = "";
                txtproductprice.Text = "";
                txtproquantity.Text = "";
                txtdes1.Text = "";
                txtdes2.Text = "";
                txtdes3.Text = "";



            }

        }
       
        finally
        {
            con.Close();
        }
    }

    protected void btnupdate_Click(object sender, EventArgs e)
    {
        Random rand = new Random();
        string imageExt = Path.GetExtension(FileUpload1.FileName);
        string imagename = rand.Next(1, 1000000000).ToString() + txtproductname.Text.Trim()
            + imageExt;


        try
        {
            con.Open();


            string query = "UPDATE Products set Product_name='"+txtproductname.Text+"', Product_price='"+txtproductprice.Text+"', Product_quantity='"+txtproquantity.Text+"', Product_Des1='"+txtdes1.Text+"', Product_Des2='"+txtdes2.Text+"', Product_Des3='"+txtdes3.Text+"', Img_1='"+imagename+"' WHERE Product_id='"+txtproductid.Text+"' ";

            SqlCommand cmd = new SqlCommand(query, con);

            int db_ressult = cmd.ExecuteNonQuery();

            if (db_ressult > 0)
            {
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/images/") + imagename);

                Response.Write("<script>alert('successful updated');</script>");
            }

        }

        finally
        {
            con.Close();
        }
    }

    protected void btnremove_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "delete from Products where Product_id='" + txtproductid.Text + "'";
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('successful deleted');</script>");
    }


    protected void gvproduct_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        //used to delete data
        GridViewRow row = gvproduct.Rows[e.RowIndex];
        Label pid = (Label)row.FindControl("lblpid");
        SqlConnection cn = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"delete from Products where Product_id=" + pid.Text.Trim(), cn);
        cn.Open();
        cmd.ExecuteNonQuery();
        cn.Close();
        fillgrid();
        Response.Write("<script>alert('successfully deleted');</script>");
   //     Response.Redirect(Request.RawUrl);
    }

    protected void gvproduct_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "update")
        {

            int odid = Convert.ToInt32(e.CommandArgument);
            Response.Redirect("~/Admin Manage products2.aspx?gotimageid=" + odid + "");
        }

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
      

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        string qry = " select * from Products where Product_name like '" + TextBox1.Text + "%'";
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter(qry, cn);
        DataSet ds = new DataSet();
        ad.Fill(ds);
        gvproduct.DataSource = ds;
        gvproduct.DataBind();
        cn.Close();
    }
}