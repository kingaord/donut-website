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
    public partial class ContentForm : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\kinga\Documents\Git\donut-website\DonutWebsite\App_Data\Database2.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPublish_Click(object sender, EventArgs e)
        {

            String query = "INSERT INTO dbo.Posts (Title,Content) VALUES (@Title,@Content)";
            SqlCommand command = new SqlCommand(query, conn);

            command.Parameters.AddWithValue("@Title", PostTitle.Text);
            command.Parameters.AddWithValue("@Content", PostContent.Text);

            conn.Open();
            command.ExecuteNonQuery();
            conn.Close();

        }

    }
}