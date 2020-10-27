using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace railway_rev
{
    public partial class delete : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = Convert.ToString( Session["userId"]);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring = ConfigurationManager.ConnectionStrings["dbconnectionstring"].ConnectionString;
            string pass = TextBox2.Text;
            
            SqlConnection con = new SqlConnection(connectionstring);
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "delete from Register where Username='"+TextBox1.Text+"' and Password='"+pass+"'";
            SqlDataReader datafinal = cmd.ExecuteReader();
            con.Close();
            Response.Redirect("index.aspx");
               

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
       
    }
}