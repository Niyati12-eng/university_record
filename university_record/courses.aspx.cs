using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newweb
{
    public partial class courses : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Table1.Visible = false;  
            Table2.Visible = false;
            Table3.Visible = false;
            Table4.Visible= false;
        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "FullStack Development")
            { 
                Table1.Visible=true;
            }
            if(DropDownList1.SelectedValue== "Data Analyst")
            {
                Table2.Visible=true;
            }
            if (DropDownList1.SelectedValue == "Data Science")
            { 
                Table3.Visible=true;
            }
            if(DropDownList1.SelectedValue== "BigData")
            {
                Table4.Visible=true;
            }
        }
    }
}