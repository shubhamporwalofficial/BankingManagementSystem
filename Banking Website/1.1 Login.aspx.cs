using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    //  Redirect to signup page if someone has not signed up
    protected void Button2_Click(object sender, EventArgs e)
    {
        String s = "Admin";
        String t = "Asp.net";

        if (TextBox1.Text == s && t == TextBox2.Text)
        {
            Response.Redirect("signup.aspx");
        }
        else

            Label3.Text = "Invalid";
    }

    // Login the user by authenticating the password with already registered passwords
    protected void Button1_Click(object sender, EventArgs e)
    {
        String s = TextBox1.Text;
        String t = TextBox2.Text;
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\Bankdb.accdb");
        con.Open();
        OleDbCommand com = new OleDbCommand();
        com.Connection = con;
        String j = "select * from Table1 where  Bname='" + s + "' AND  Password= '" + t + "'";
        com.CommandText = j;
        OleDbDataReader r = com.ExecuteReader();
        if (r.Read() == true)
            Response.Redirect("Add_customer.aspx");
        else
            Label3.Text = "Match not found";
        con.Close();
    }
}