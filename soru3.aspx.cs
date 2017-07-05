using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class soru3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int sayi3 = Convert.ToInt32(Session["puan"]);
        if (RadioButton5.Checked)
        {
            sayi3 = sayi3 + 20;
            Session["puan"] = sayi3;

        }
        else
        {
            Session["puan"] = sayi3;
        }
        Response.Redirect("soru4.aspx");
    }
}