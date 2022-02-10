using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProductManage;

namespace ProductManagement
{
    public partial class CustomerLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUser.Text;
            string password = txtPwd.Text;

            Product product = new Product();
            bool isCustomerExist = product.CustomerLogin(username, password);

            if (isCustomerExist)
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                lblWrongUserPwd.Visible = true;
                lblWrongUserPwd.Text = "Invalid Username or Password";
            }
        }

        protected void btnNewUser_Click(object sender, EventArgs e)
        {
            Response.Redirect("CustomerRegistration.aspx");
        }
    }
}