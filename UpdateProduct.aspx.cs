using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProductManage;

namespace ProductManagement
{
    public partial class UpdateProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            int pId = int.Parse(txtpId.Text);
            string pName = txtPName.Text;
            double pCost = double.Parse(txtPCost.Text);

            Product product = new Product();
            int result = product.UpdateProduct(pId, pName, pCost);

            if (result > 0)
            {
                lblUpdateSuccess.Visible = true;
                lblUpdateSuccess.Text = result + " records updated";
            }
            else
            {
                lblUpdateSuccess.Visible = true;
                lblUpdateSuccess.Text = "Updating records failed";
            }
        }
    }
}