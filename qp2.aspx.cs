using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class qp2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["examtype"] != null && Session["sem"] != null && Session["branch"] != null && Session["duration"] != null && Session["totalmarks"] != null && Session["subjectcode"]!=null && Session["subjectcode"]!=null)
        {
            Response.Write("<center><b>");
            Response.Write(Session["branch"].ToString()+"<br>");
            Response.Write("\r\n");
            Response.Write(Session["examtype"].ToString()+"<br>");
            Response.Write("\r\n");
            Response.Write(Session["sem"].ToString()+"<br>");
            Response.Write("\r\n");
            Response.Write(Session["subject"].ToString() + "<br>");
            Response.Write("\r\n");
            Response.Write(Session["subjectcode"].ToString()+"<br>");
            Response.Write("\r\n");
            Response.Write(Session["duration"].ToString()+"<br>");
            Response.Write("\r\n");
            Response.Write(Session["totalmarks"].ToString()+"<br>");
            Response.Write("\r\n");
            Response.Write("</center></ b>");
           
        } 
    }
    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        e.Row.Cells[1].Visible = false;
    }
    protected void GridView2_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        e.Row.Cells[1].Visible = false;
    }
    protected void GridView3_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        e.Row.Cells[1].Visible = false;
    }
    protected void GridView4_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        e.Row.Cells[1].Visible = false;
    }
    protected void GridView5_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        e.Row.Cells[1].Visible = false;
    }


    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
}