using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DonutWebsite
{
    public partial class Blog : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Ola\source\repos\DonutWebsite\DonutWebsite\App_Data\Database1.mdf;Integrated Security=True");
        
        protected void Page_Load(object sender, EventArgs e)
        {            
            String query = "SELECT * from dbo.Posts";
            SqlCommand command = new SqlCommand(query, conn);

            conn.Open();
            SqlDataReader reader = command.ExecuteReader();
            while (reader.Read())
            {
                labelTitle.Text = reader["Title"].ToString();
                labelContent.Text = reader["Content"].ToString();
            }
            conn.Close();
        }

    }
}