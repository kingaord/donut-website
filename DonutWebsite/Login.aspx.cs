using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace DonutWebsite
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            errorText.Visible = false;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            using (SqlConnection sqlCon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Ola\source\repos\WebApplication2\WebApplication2\App_Data\Database1.mdf;Integrated Security=True"))
            {
                sqlCon.Open();
                string query = "SELECT COUNT(1) FROM Users WHERE Username=@user AND Password=@password";
                SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
                sqlCmd.Parameters.AddWithValue("@user", userName.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@password", userPassword.Text.Trim());
                int cout = Convert.ToInt32(sqlCmd.ExecuteScalar());
                if (cout ==1)
                {
                    Session["username"] = userName.Text.Trim();
                    Response.Redirect("HomePage.aspx");
                }
                else
                {
                    errorText.Visible = true;
                }
            }
        }
    }
}