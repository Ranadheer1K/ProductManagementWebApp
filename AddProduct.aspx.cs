using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProductManage;

namespace ProductManagement
{
    public partial class AddEmployee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Insert_Click(object sender, EventArgs e)
        {
            int pid = int.Parse(txtPId.Text);
            string pname = txtPName.Text;
            double pcost = double.Parse(txtPCost.Text);
            
            Product product = new Product();
            int result = product.AddProduct(pid, pname, pcost);

            if(result > 0)
            {
                lblSuccess.Visible = true;
                lblSuccess.Text = result + " record inserted";
            }
            else
            {
                lblSuccess.Visible = true;
                lblSuccess.Text = "Record insertion failed";
            }
        }
    }
}