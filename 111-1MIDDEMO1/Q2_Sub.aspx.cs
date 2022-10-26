using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _111_1MIDDEMO1 {
    public partial class Q2_Sub : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            lb_Msg.Text = "保單編號:" + Request.Form.Get("tb_Num") + "<br/>" +
            "保單編號:" + Request.Form.Get("rbl_Phone") + "<br/>" +
            "保單編號:" + Request.Form.Get("txt_Phone") + "<br/>" +
            "保單編號:" + Request.Form.Get("dpl_City") + "<br/>" +
            "保單編號:" + Request.Form.Get("dpl_Area") + "<br/>";
        }

        protected void lb_Msg_DataBinding(object sender, EventArgs e)
        {

        }
    }
}