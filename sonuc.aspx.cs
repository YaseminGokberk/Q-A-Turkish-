using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sonuc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["puan"].ToString();
       
        if  (Convert.ToInt32(Session["puan"]) >= 50)
        {
            Label2.Text = "Başarılı!";
        }
        else
            Label2.Text = "Biraz daha iyi olabilirsin!";
    }
}