using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace newweb
{
    public partial class student : System.Web.UI.Page
    {
        
        SqlConnection conn;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn=new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=proj1;Integrated Security=True");
            conn.Open();

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string phone_no = TextBox2.Text;
            string email = TextBox3.Text;
            string location = TextBox4.Text;
            string course_selected = DropDownList1.SelectedValue;

            string q = "insert into student(Student_Name ,Phone_No ,Email,Location, course_selected)values('" + name + "','" + phone_no + "','" + email + "','" + location + "','" + course_selected + "')";
            SqlCommand cmd = new SqlCommand(q, conn);
            int row = cmd.ExecuteNonQuery();
            if (row > 0)
            {
                Response.Write("<script>alert('Done')</script>");
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int sid=int.Parse(TextBox5.Text);
            string q = "delete from student where id='" + sid + "' ";
            SqlCommand cmd1=new SqlCommand(q, conn);
            int row=cmd1.ExecuteNonQuery();
            if (row > 0)
            {
                Response.Write("<script>alert('Done')</script>");
            }
        }
    }
}