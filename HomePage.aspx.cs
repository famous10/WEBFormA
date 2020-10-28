using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplication
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] == null)
            {
                Response.Redirect("~/Default.aspx");
            }
            else
            {
                Response.Write("WELCOME" + Session["Email"] + "" + Session["password"]);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Remove("Email");
            Session.Remove("password");
            Response.Redirect("~/Default.aspx");

        }
    }
}