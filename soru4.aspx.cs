using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class soru4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int sayi4 = Convert.ToInt32(Session["puan"]);
        if (RadioButton4.Checked)
        {
            sayi4 = sayi4+ 20;
            Session["puan"] = sayi4;
        }
        else
        {
            Session["puan"] = sayi4;

        }
        Response.Redirect("soru5.aspx");
    }
}