using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class soru5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int sayi5 = Convert.ToInt32(Session["puan"]);

        if (RadioButton1.Checked)
        {
            sayi5 = sayi5+20;
            Session["puan"] = sayi5;
        }
        else
        {
            Session["puan"] = sayi5;
        }
        Response.Redirect("sonuc.aspx");
    }
}