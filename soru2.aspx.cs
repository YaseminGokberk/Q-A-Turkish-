using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class soru2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int sayi2 = Convert.ToInt32(Session["puan"]);
        if (RadioButton4.Checked)
        {
            sayi2=sayi2+20;
            Session["puan"] = sayi2;

        }
        else
        {
            Session["puan"] = sayi2;
        }

        Response.Redirect("soru3.aspx");
        
    }
}