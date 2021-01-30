using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace DonutWebsite
{
    public partial class Blog : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            String query = "SELECT * from [dbo].[Posts] order by PostedDate";
            SqlCommand command = new SqlCommand(query, conn);

            conn.Open();
            SqlDataAdapter sda = new SqlDataAdapter(command);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            RepBlogDetails.DataSource = dt;
            RepBlogDetails.DataBind();
            conn.Close();
        }
    }
}