using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Stu_TC : System.Web.UI.Page
{
    static string Conn = ConfigurationManager.ConnectionStrings["MyConnectionString"].ToString();
    SqlConnection con = new SqlConnection(Conn);
    public SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        btnPrint.Visible = false;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("SELECT picurl FROM SCH_TC WHERE admno=@a AND dd=@b AND mm=@c AND yy=@d", con);
        cmd.Parameters.Add(new SqlParameter("@a", TextBox1.Text.ToString()));
        cmd.Parameters.Add(new SqlParameter("@b", DropDownList2.Text.ToString()));
        cmd.Parameters.Add(new SqlParameter("@c", DropDownList1.Text.ToString()));
        cmd.Parameters.Add(new SqlParameter("@d", DropDownList3.Text.ToString()));
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Image1.ImageUrl = dr["picurl"].ToString();
            btnPrint.Visible = true;

        }
        else
        {
            lblmsg.Text = "No Data Is Present";
        }
        dr.Close();
        con.Close();
    }
}