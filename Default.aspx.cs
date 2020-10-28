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
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          if(Session["E-mail"]!=null)
            {
                Response.Redirect("~/HomePage.aspx");
            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=DESKTOP-KR6N1AN;Initial Catalog=Registration;Integrated Security=True");
          //  SqlDataAdapter sda = new SqlDataAdapter("select * from log where E-mail = '" + txtemail.Text + "' and password = '" + txtpassword.Text + "'", con);
            con.Open();
            // sda.Fill(dt);
            //DataTable dt = new DataTable();
            //  if(dt.Rows.Count>0)
            string query = "select count(*) from log  where Email = '"+ txtemail.Text+"' and password = '" + txtpassword.Text+ "'";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteScalar();
            string output = cmd.ExecuteScalar().ToString();
            if(output == "1")
            {
                Session["Email"] = txtemail.Text;
                Session["password"] = txtpassword.Text;
                Response.Redirect("~/HomePage.aspx");
                
            }
            
            //{
              //  Response.Write("<script>alert('you are logined as " + dt.Rows[0][1] + "')</script>");
            //}
            else
            {
                Response.Write("INVAILD E-MAIL AND PASSWORD");
            }
        }
    }
}

//Response.Write("<script>alert('incorrect password or E-mail')</script>");