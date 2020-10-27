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
    public partial class index : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Chk_login(object sender, EventArgs e)
        {
            string user = inputUserName.Value;
            string pass = inputPassword.Value;
            string connectionstring = ConfigurationManager.ConnectionStrings["dbconnectionstring"].ConnectionString;
            SqlConnection con = new SqlConnection(connectionstring);
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText="Select * from Register where Username='"+user+"' and Password='"+pass+"'";
            SqlDataReader datafinal= cmd.ExecuteReader() ;
            ;
            if (datafinal.HasRows==true)
            {
                Session["userId"] = inputUserName.Value  ;
                Response.Redirect("home.aspx");
                
            }
            else
            {
                Label1.Text = "Invalid User/Password";
            }
            con.Close();
        }
        
    }
}