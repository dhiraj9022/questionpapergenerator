using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class forgetapasswordspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnforgetpassword_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["questionConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
        string query = "select Password from register1 where Username='" + txtusername.Text + "'";
        SqlDataAdapter d = new SqlDataAdapter(query, con);
        DataTable dt = new DataTable();
        d.Fill(dt);
        if (dt.Rows.Count.ToString() == "1")
        {
            if (txtpasswd.Text == txtcpasswd.Text)
            {
                con.Open();
                query = "update register1 set Password='" + txtcpasswd.Text + "' where Username='" + txtusername.Text + "'";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('updated successfully')</script>");
                txtusername.Text = "";
                txtpasswd.Text = "";
                txtcpasswd.Text = "";
            }
            else
            {
                Response.Write("<script>alert('password not match')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('Invalid username')</script>");
        }
        Response.Redirect("/QuestionPaperGenerator/Admin/login/tlogin.aspx");
    }
}