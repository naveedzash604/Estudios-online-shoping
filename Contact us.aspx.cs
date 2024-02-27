using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;

public partial class Contact_us : System.Web.UI.Page
{
    DataSet ds;
    DataSet SetData;
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
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void txtyourname_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtyouremail_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtmsg_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtsub_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnsendmsg_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into Messages values('" + txtyourname.Text + "','" + txtyouremail.Text + "','" + txtsub.Text + "','" + txtmsg.Text + "')";
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Your Message has been Sent! Our Customer Care Agent will Contact you Soon!');</script>");
    }

    protected void imgbtncart_Click(object sender, ImageClickEventArgs e)
    {

    }


    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void Imagebtnsearch_Click(object sender, ImageClickEventArgs e)
    {

    }
}