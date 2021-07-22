using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class transfer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    // Shows the information of the sender
    protected void Button2_Click(object sender, EventArgs e)
    {
        String s = accounttextbox.Text;
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\project_BMS.mdb");
        OleDbDataAdapter ad = new OleDbDataAdapter("select * from Table_BMS where Accountno = " + s, con);
        DataTable tab = new DataTable();
        ad.Fill(tab);
        DataRow r;
        r = tab.Rows[0];
        nametextbox.Text = r[10].ToString();
        

    }

    // Shows the information of receiver
    protected void Button3_Click(object sender, EventArgs e)
    {
        String s = availablebalancetextbox.Text;
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\project_BMS.mdb");
        OleDbDataAdapter ad = new OleDbDataAdapter("select * from Table_BMS where Accountno = " + s, con);
        DataTable tab = new DataTable();
        ad.Fill(tab);
        DataRow r;
        r = tab.Rows[0];
        gendertextbox.Text = r[10].ToString();
        
    }

    // deduct the amount from the senders account
    protected void Button4_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\project_BMS.mdb");
        con.Open();
        OleDbCommand com = new OleDbCommand();
        com.Connection = con;

        double a, b, c;
        double.TryParse(nametextbox.Text, out a);
        double.TryParse(dobtextbox.Text, out b);
        c = a - b;

        withdrawntextbox.Text = c.ToString("c").Remove(0, 1);
        string s = "update Table_BMS set Availablebalance ='" + withdrawntextbox.Text + "' where Accountno=" + accounttextbox.Text + "";
        com.CommandText = s;
        com.ExecuteNonQuery();
        con.Close();
    }

    // add the balance to receivers account
    protected void Button5_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\project_BMS.mdb");
        con.Open();
        OleDbCommand com = new OleDbCommand();
        com.Connection = con;

        double a, b, c;
        double.TryParse(gendertextbox.Text, out a);
        double.TryParse(mobilenotextbox.Text, out b);
        c = a + b;

        currentbalancetextbox.Text = c.ToString("c").Remove(0, 1);
        string s = "update Table_BMS set Availablebalance ='" + currentbalancetextbox.Text + "' where Accountno=" + availablebalancetextbox.Text + "";
        com.CommandText = s;
        com.ExecuteNonQuery();
        con.Close();
    
    }

    // Redirect again to login page
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}