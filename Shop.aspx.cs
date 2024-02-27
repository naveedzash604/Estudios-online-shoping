using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Shop : System.Web.UI.Page
{
    DataSet ds;
    DataSet SetData;
    SqlCommand advancesettings = null;
    SqlDataReader wrb;
    protected void Page_Load(object sender, EventArgs e)
    {
       
        // get user name start
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

        // get user name end



        loadEproducts();
    }



    public void loadEproducts()
    { 
        SqlConnection cn = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"Select * From Products", cn);
        cn.Open();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        ds = new DataSet();
        da.Fill(ds);
        gvSearch.DataSource = ds;
        gvSearch.DataBind();

    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
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

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("View product.aspx");
    }

    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
       
    }

    protected void btnAddToCart_Click(object sender, EventArgs e)
    {
        // customer oder

        Button temp = (Button)sender;
        DataListItem straSession = (DataListItem)temp.Parent;
        Label Product_id = (Label)straSession.FindControl("Product_id");
     
        Session["getrm"] = Product_id.Text.Trim();
      //  Response.Redirect("~/Out/step.aspx");
        Response.Redirect("Viewproduct.aspx?Product_id=" + Session["getrm"] + "");

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        string qry = " select * from Products where Product_name like '" + txtsearchbar.Text + "%'";
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter(qry, cn);
        DataSet ds = new DataSet();
        ad.Fill(ds);
        gvSearch.DataSource = ds;
        gvSearch.DataBind();
        cn.Close();
    }
}