using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace ProductManagement
{
    public partial class RetrieveProducts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                SqlConnection con = new SqlConnection("data source =.;database=Products; uid=ranadheer; pwd=ravan2451");
                
                SqlDataReader dr;

                con.Open();

                string query = "select * from Product";
                SqlCommand cmd = new SqlCommand(query, con);

                dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
                GridView1.DataSource = dr;
                GridView1.DataBind();
            }

        }
    }
}