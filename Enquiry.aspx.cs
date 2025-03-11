using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Enquiry : System.Web.UI.Page
{
    static string Conn = ConfigurationManager.ConnectionStrings["MyConnectionString"].ToString();
    SqlConnection con = new SqlConnection(Conn);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, ImageClickEventArgs e)
    {
        DateTime bk = DateTime.Now;
        con.Open();
        SqlCommand cmd;
        cmd = new SqlCommand("INSERT INTO INQUIRY(name, email, mob, query, detail, idate) VALUES (@name, @email, @mob, @query, @detail, @idate)", con);
        cmd.Parameters.Add(new SqlParameter("@name", txtname.Text.ToString()));
        cmd.Parameters.Add(new SqlParameter("@email", txtemail.Text.ToString()));
        cmd.Parameters.Add(new SqlParameter("@mob", txtmob.Text.ToString()));
        cmd.Parameters.Add(new SqlParameter("@query", txtquery.Text.ToString()));
        cmd.Parameters.Add(new SqlParameter("@detail", Txtdetail.Text.ToString()));
        cmd.Parameters.Add(new SqlParameter("@idate", bk));
        cmd.ExecuteNonQuery();
        con.Close();

        //SqlDataSource1.Insert();
        Lblmessage.Text = "Your Message Sent Successfully We Will Response You Soon.";
        //Txtdetail.Text = "";
        //txtemail.Text = "";
        //txtmob.Text = "";
        //txtname.Text = "";
        //txtquery.Text = "";



    }
}