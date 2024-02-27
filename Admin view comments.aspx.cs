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
public partial class Admin_view_comments : System.Web.UI.Page
{
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        fillgrid();

    }
    protected void fillgrid()
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"select * from Messages ", con);
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        ds = new DataSet();
        da.Fill(ds);
        gvproduct.DataSource = ds;
        gvproduct.DataBind();

    }

    protected void gvproduct_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        //used to delete data
        GridViewRow row = gvproduct.Rows[e.RowIndex];
        Label pid = (Label)row.FindControl("lblpid");
        SqlConnection cn = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"delete from Messages where Message_id=" + pid.Text.Trim(), cn);
        cn.Open();
        cmd.ExecuteNonQuery();
        cn.Close();
        fillgrid();
        Response.Write("<script>alert('successfully deleted');</script>");
        //     Response.Redirect(Request.RawUrl);
    }
}