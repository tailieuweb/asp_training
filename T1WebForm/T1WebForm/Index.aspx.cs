using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace T1WebForm
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (int.TryParse(soThuNhat.Text, out int num1) && int.TryParse(soThuHai.Text, out int num2))
            {
                int sum = num1 + num2;
                resultLabel.Text = $"Tổng hai số là: {sum}";
            }
            else
            {
                resultLabel.Text = "Vui lòng nhập vào số nguyên hợp lệ.";
            }
        }
    }
}