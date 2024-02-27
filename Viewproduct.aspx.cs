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
public partial class View_product : System.Web.UI.Page
{
    DataSet SetData; DataSet ds;
    SqlCommand advancesettings = null;
    SqlDataReader wrb;


    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
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

        if (Request.QueryString["Product_id"].ToString() != "")
        {
            int odid = Convert.ToInt32(Request.QueryString["Product_id"].ToString());
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
            con.Open();
            SetData = new DataSet();
            Label1.Text = odid.ToString(); // got product ID for update

            fillgrid(); toal();
        }

        }











    protected void fillgrid()
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"select * from Products where Product_id='" + Label1.Text + "' ", con);
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        ds = new DataSet();
        da.Fill(ds);
        gvproduct.DataSource = ds;
        gvproduct.DataBind();

    }


    protected void toal() {

            SqlConnection connectionlinks = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
            connectionlinks.Open();
            advancesettings = connectionlinks.CreateCommand();
            advancesettings.CommandText = "SELECT Product_price FROM Products where Product_id='" + Label1.Text + "'";
            wrb = advancesettings.ExecuteReader();
            if (wrb.Read())
            {

            //Tital count
            int i = 0;
            string www;
            Label3.Text =  wrb.GetValue(0).ToString() ;//
 

            i = int.Parse(Label3.Text);


            int x = i;
            int y = 300;
            int sum = x + y;
            Label3.Text = sum.ToString();




        }
            connectionlinks.Close();
 



    }




    protected void txtsearchbar_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Imagebtnsearch_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void ImageBtnncart_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void Btnaddcart_Click(object sender, EventArgs e)
    {


        Random rand = new Random();
        string imageExt = Path.GetExtension(FileUpload1.FileName);
        string imagename = rand.Next(1, 1000000000).ToString() + Label1.Text.Trim()
            + imageExt;


        try
        {
            con.Open();
                
 

            string query = "INSERT INTO [Order] (order_time,item, User_Id, Status, wording,qty, Img_2 ) VALUES " +
                "('" + DateTime.Today.ToString("dd-MM-yyyy")
            +"', '" + Label1.Text +  "', '" + Session["userid"] + "', '" + "Accepted" + "','" + txtwording.Text + "','" + DropDownList1.Text +  "', '" + imagename + "')";

            SqlCommand cmd = new SqlCommand(query, con);

            int db_ressult = cmd.ExecuteNonQuery();

            if (db_ressult > 0)
            {
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/images/") + imagename);

                Response.Write("<script>alert('THANK YOU! successfully Sent!');</script>");
              //s  fillgrid();
              


            }

        }

        finally
        {
            con.Close();
        }
    }

    protected void txtwording_TextChanged(object sender, EventArgs e)
    {

    }
}