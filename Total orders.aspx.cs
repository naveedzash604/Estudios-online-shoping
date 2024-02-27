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

public partial class Total_orders : System.Web.UI.Page
{
    DataSet ds;

    SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        fillgrid();
    }

    protected void fillgrid()
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"select * from [Order] left join Products on [Order].item =Products.Product_id left join User_register on [Order].User_id  = User_register.id   ", con);
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        ds = new DataSet();
        da.Fill(ds);
        gvproduct.DataSource = ds;
        gvproduct.DataBind();

    }

    protected void gvproduct_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "sendnext")
        {

            int odid = Convert.ToInt32(e.CommandArgument);
            Response.Redirect("~/Admin insert tracking.aspx?gotimageid=" + odid + "");
        }
    }

    protected void gvproduct_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        //used to delete data
        GridViewRow row = gvproduct.Rows[e.RowIndex];
        Label pid = (Label)row.FindControl("lblpid");
        SqlConnection cn = new SqlConnection(@"Data Source=DESKTOPDELLNAVE;Initial Catalog=Estudio_DB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"delete from  [Order] where order_code=" + pid.Text.Trim(), cn);
        cn.Open();
        cmd.ExecuteNonQuery();
        cn.Close();
        fillgrid();
        Response.Write("<script>alert('successfully deleted');</script>");
        //     Response.Redirect(Request.RawUrl);
    }
}