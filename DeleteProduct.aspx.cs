using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProductManage;

namespace ProductManagement
{
    public partial class DeleteRecord : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void brnDelete_Click(object sender, EventArgs e)
        {
            int pId = int.Parse(txtPId.Text);

            Product product = new Product();
            
            int res = product.DeleteProduct(pId);

            if (res > 0)
            {
                lblDeleteSuccess.Visible = true;
                lblDeleteSuccess.Text = res + " record deleted";
            }
            else
            {
                lblDeleteSuccess.Visible = true;
                lblDeleteSuccess.Text = res + " record deleted";
            }
        }
    }
}