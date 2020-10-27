using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Reflection.Emit;

namespace railway_rev
{
    public partial class regs : System.Web.UI.Page
    {
        
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBoxFirstName.Text;
            string connectionstring = ConfigurationManager.ConnectionStrings["dbconnectionstring"].ConnectionString;
            SqlConnection con = new SqlConnection(connectionstring);
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into Register values(@UserId,@password,@name,@DoB,@mobile,@email,@Address,@City,@State,@Pincode)";
            cmd.Parameters.AddWithValue("@UserId", TextBoxUserName.Text);
            cmd.Parameters.AddWithValue("@password",TextBoxPassword.Text);
            cmd.Parameters.AddWithValue("@name",name);
            cmd.Parameters.AddWithValue("@DoB",TextBoxDOB.Text);
            cmd.Parameters.AddWithValue("@mobile",TextBoxMobileNo.Text);
            cmd.Parameters.AddWithValue("@email",TextBoxEmail.Text);
            cmd.Parameters.AddWithValue("@Address",TextBoxAddr.Text);
            cmd.Parameters.AddWithValue("@City", TextBoxCity.Text);
            cmd.Parameters.AddWithValue("@State", TextBoxState.Text);
            cmd.Parameters.AddWithValue("@Pincode",TextBoxPin.Text);
            cmd.ExecuteNonQuery();
            con.Close();
          
            TextBoxUserName.Text = "";
            TextBoxPassword.Text = "";
            TextBoxRepPass.Text = "";
            TextBoxSecAns.Text = "";
            DropDownListLang.SelectedIndex = 0;
            DropDownListSecurityQues.SelectedIndex = 0;
            TextBoxFirstName.Text = "";
            TextBoxMiddleName.Text = "";
            TextBoxLastName.Text = "";
            TextBoxMobileNo.Text = "";
            TextBoxEmail.Text = "";
            TextBoxDOB.Text = "mm/dd/yyyy";
            TextBoxAddr.Text = "";
            TextBoxCity.Text = "";
            TextBoxState.Text = "";
            TextBoxPin.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBoxPhone.Text = "";
            DropDownListCountry.SelectedIndex = 0;
            DropDownListNationality.SelectedIndex = 0;
            DropDownListOccup.SelectedIndex = 0;
            TextBoxPO.Text ="";
            Label1.Text = "REGISTERED SUCCESSFULLY";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
        
    }

}