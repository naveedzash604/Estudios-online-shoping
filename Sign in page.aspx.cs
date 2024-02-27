using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Sign_in_page : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void txtemailadd_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void btncreateacc_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registration.aspx");
    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {

    }

    protected void Imagebtnsearch_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void txtpassword_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnlogin_Click1(object sender, EventArgs e)
    {
        string username = txtemailadd.Text;
        string password = password1.Text;
  

        try
        {
            con.Open();

            string query = "SELECT *  FROM User_register WHERE Email = '" + username + "' AND Password = '" + password + "' ";
            SqlDataAdapter da = new SqlDataAdapter(query, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                int usr_id = Int32.Parse(dt.Rows[0][0].ToString());
                string userAuthLevel = dt.Rows[0]["Type"].ToString();

                Session["userid"] = usr_id;
                Session["userrole"] = userAuthLevel;
           

                if (userAuthLevel == "admin")
                     
                {
                  
                    Response.Redirect("Admin dashboard.aspx");
                }
                else if (userAuthLevel == "Customer")
                {
                    Response.Redirect("Shop.aspx");
                }
            }
            else
            {
                Response.Write("<script>alert('Invalid User name or Password');</script>");
            }
            con.Close();
        }
        catch (Exception ex)
        {
            Response.Write("<script>alert('login error');</script>");
        }
        finally
        {
            if (con.State != ConnectionState.Closed)
            {
                con.Close();
            }
        }
    }
}