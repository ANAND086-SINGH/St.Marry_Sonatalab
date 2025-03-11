using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using AjaxControlToolkit;
using System.Drawing;

public partial class _Default : System.Web.UI.Page
{
    static string Conn = ConfigurationManager.ConnectionStrings["conString"].ToString();
    SqlConnection con = new SqlConnection(Conn);
    SqlDataReader dr;
    SqlCommand cmd;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        
    }

}