using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class soru1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["isim"].ToString();
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        int sayi = Convert.ToInt32(Session["puan"]);
        if (RadioButton3.Checked)
        {
            sayi=sayi+20;
            Session["puan"] = sayi;
        }

        else
        {
            Session["puan"] = sayi;
        }
        Response.Redirect("soru2.aspx");

    }




}