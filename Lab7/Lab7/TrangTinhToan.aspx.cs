using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab7
{
    public partial class TrangTinhToan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnTinh_Click(object sender, EventArgs e)
        {
            if(Page.IsValid)
            {
                int tong = 0;
                int n = int.Parse(txtN.Text);
                for(int i = 1; i <= n; i++)
                {
                    tong += i;
                }
                txtKetQua.Text = tong.ToString();
            }
        }
    }
}