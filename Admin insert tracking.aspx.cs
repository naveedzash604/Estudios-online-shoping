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

public partial class Admin_insert_tracking : System.Web.UI.Page
{
    DataSet SetData;
    SqlCommand advancesettings = null;
    SqlDataReader wrb;

    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
    
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["gotimageid"].ToString() != "")
        {
            int odid = Convert.ToInt32(Request.QueryString["gotimageid"].ToString());
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
            con.Open();
            SetData = new DataSet();
            TextBox1.Text = odid.ToString(); // got product ID for update


        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //update stauts to customer order table



        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");

        SqlCommand cmd = new SqlCommand("Update [Order] set Status='" + DropDownList1.Text + "' where order_code=" + TextBox1.Text, conn);


        conn.Open();
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("<script>alert('Order Tracking Updated');</script>");
    }
}