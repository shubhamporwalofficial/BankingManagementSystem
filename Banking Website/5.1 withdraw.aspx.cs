using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class withdraw : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
         
    }

    // Shows the information of customer
    protected void showdetails_Click(object sender, EventArgs e)
    {
        string s = accounttextbox.Text;
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\project_BMS.mdb");
        OleDbDataAdapter ad = new OleDbDataAdapter("select * from Table_BMS where Accountno = " + s, con);
        DataTable tab = new DataTable();
        ad.Fill(tab);
        DataRow r;
        r = tab.Rows[0];

        accounttextbox.Text = r[0].ToString();
        availablebalancetextbox.Text = r[10].ToString();
        nametextbox.Text = r[2].ToString();
        gendertextbox.Text = r[7].ToString();
        dobtextbox.Text = r[3].ToString();
        mobilenotextbox.Text = r[5].ToString();
    }

    // Deduct the balance from the account and show the current balance
    protected void deduct_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\project_BMS.mdb");
        con.Open();
        OleDbCommand com = new OleDbCommand();
        com.Connection = con;
        
        double a, b, c;
        double.TryParse(availablebalancetextbox.Text,out a);
        double.TryParse(withdrawntextbox.Text, out b);
        c = a - b;

        currentbalancetextbox.Text=c.ToString("c").Remove(0,1);
        string s = "update Table_BMS set Availablebalance ='" + currentbalancetextbox.Text + "' where Accountno=" + accounttextbox.Text + "";
        com.CommandText = s;
        com.ExecuteNonQuery();
        con.Close();
    }

    // Redirect again to the login page
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}