using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    // Redirect again to the login page
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }

    // Gives a message that the message is successfully sent
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label5.Text="Successfully sent.";
    }
}