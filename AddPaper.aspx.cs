using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class AddPaper : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btninsert_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["questionConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
       string  query = "insert into Paper values(@subject,@subjectcode,@department,@semester,@examtype,@duration,@totalmarks)";
       SqlCommand cmd = new SqlCommand(query,con);
        con.Open();
        cmd.Parameters.AddWithValue("@subject",txtsubject.Text);
        cmd.Parameters.AddWithValue("@subjectcode", txtsubcode.Text);
        cmd.Parameters.AddWithValue("@department", txtdept.Text);
        cmd.Parameters.AddWithValue("@semester", txtsem.Text);
        cmd.Parameters.AddWithValue("@examtype", txtexamtype.Text);
        cmd.Parameters.AddWithValue("@duration", txtduration.Text);
        cmd.Parameters.AddWithValue("@totalmarks", txttotalmarks.Text);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}