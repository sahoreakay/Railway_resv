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
    public partial class MyProfile : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {


                TextBoxUsr.Text = Convert.ToString(Session["userId"]);
                string connectionstring = ConfigurationManager.ConnectionStrings["dbconnectionstring"].ConnectionString;
                SqlConnection con = new SqlConnection(connectionstring);
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "Select * from Register where Username='" + TextBoxUsr.Text + "'";
                cmd.ExecuteNonQuery();
                DataSet ds = new DataSet();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(ds, "s");
                DataTable dt = ds.Tables["s"];
                foreach (DataRow r in dt.Rows)
                {
                    TextBoxMName.Text = r["Name"].ToString();
                    TextBoxDob.Text =Convert.ToDateTime( r["DoB"]).ToString("MM/dd/yyyy");
                    TextBoxMEmail.Text = r["Email"].ToString();
                    TextBoxMmobile.Text = r["Mobile No."].ToString();
                    TextBoxAddr.Text = r["Address"].ToString();
                    TextBoxCity.Text = r["City"].ToString();
                    TextBoxPin.Text = r["Pincode"].ToString();
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring = ConfigurationManager.ConnectionStrings["dbconnectionstring"].ConnectionString;
            SqlConnection con = new SqlConnection(connectionstring);
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update Register set Name='"+TextBoxMName.Text+"', Email='"+ TextBoxMEmail.Text + "',Address='"+ TextBoxAddr.Text+"',City='"+ TextBoxCity.Text + "',Pincode=@pin where Username='" +TextBoxUsr.Text+"'";
            cmd.Parameters.AddWithValue("@pin", TextBoxPin.Text);
            cmd.ExecuteNonQuery();
           /* SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);*/
           /* foreach (DataRow r in dt.Rows)
            {
                    TextBoxMName.Text = r["Name"].ToString();
                    TextBoxDob.Text = r["DoB"].ToString();
                    TextBoxMEmail.Text = r["Email"].ToString();
                    TextBoxMmobile.Text = r["Mobile No."].ToString();
                    TextBoxAddr.Text = r["Address"].ToString();
                    TextBoxCity.Text = r["City"].ToString();
                    TextBoxPin.Text = r["Pincode"].ToString();
            }
            Label1.Text = "Update successful";*/
            con.Close();
           

        }
        
    }
    
}