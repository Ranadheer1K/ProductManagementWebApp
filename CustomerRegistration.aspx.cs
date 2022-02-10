using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProductManage;

namespace ProductManagement
{
    public partial class CustomerRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string uname = txtName.Text;
            string umail = txtEmail.Text;
            string upwd = txtPassword.Text;
            string udob = txtBirthDate.Text;
            string ugen;

            if (maleRadio.Checked)
            {
                ugen = maleRadio.Text;
            }
            else
            {
                ugen = femaleRadio.Text;
            }

            Product product = new Product();
            int recordsInserted = product.CustomerRegister(uname, umail, upwd, udob, ugen);

            if (recordsInserted > 0)
            {
                Response.Redirect("CustomerLogin.aspx");
            }
            else
            {
                lblRegWarn.Visible = true;
                lblRegWarn.Text = "Registration Faied";
            }
        }
    }
}