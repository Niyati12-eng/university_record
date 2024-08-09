using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace newweb
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection conn;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=proj1;Integrated Security=True;Encrypt=False");
            conn.Open();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

            string name = TextBox1.Text;
            string phone_no = TextBox2.Text;
            string email = TextBox3.Text;
            string subject = DropDownList1.SelectedValue;
            string q = "insert into faculty(Faculty_Name ,Phone_No ,Email,Subject)values('" + name + "','" + phone_no + "','" + email + "','" + subject + "')";
            SqlCommand cmd = new SqlCommand(q, conn);
            int row = cmd.ExecuteNonQuery();
            if (row > 0)
            {
                Response.Write("<script>alert('Done')</script>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int fid = int.Parse(TextBox5.Text);
            string q = "delete from faculty where id='" + fid + "' ";
            SqlCommand cmd1 = new SqlCommand(q, conn);
            int row = cmd1.ExecuteNonQuery();
            if (row > 0)
            {
                Response.Write("<script>alert('Done')</script>");
            }
        }
    }
}