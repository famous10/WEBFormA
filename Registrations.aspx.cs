using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebFormApplication
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-KR6N1AN;Initial Catalog=Registration;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[person]
           ([firstname]
           ,[lastname]
           ,[Address]
           ,[Telephone]
           ,[E-mail]
           ,[Password])
     VALUES
           ('" + txtfname.Text + "','" + txtlname.Text + "','" + txtaddres.Text + "' ,'" + txttelephone.Text + "','" + txtemail.Text + "','" + txtpassword.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('REGISTRATION WAS SUCCESSFULL')</script>");
            con.Close();

        }
    }
}