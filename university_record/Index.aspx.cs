using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newweb
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("courses.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("student.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("faculty.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.html");
        }
    }
}