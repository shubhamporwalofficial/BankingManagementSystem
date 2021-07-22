using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class bankuser : System.Web.UI.Page
{
    // Shows the list of users
    protected void Page_Load(object sender, EventArgs e)
    {
         OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\Bankdb.accdb");
        con.Open();
        OleDbCommand com = new OleDbCommand();
        com.Connection=con;
        string s = "select * from Table1";
        com.CommandText = s;
        OleDbDataReader r = com.ExecuteReader();
        while (r.Read())
        {
            ListBox1.Items.Add(r["ID"].ToString()+"." + r["Bname"].ToString());
        }
        con.Close();
    }

    // shows the information of a perticular user
    protected void Button2_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\Bankdb.accdb");
        con.Open();
        OleDbDataAdapter ad = new OleDbDataAdapter("select * from Table1 where id = " + TextBox1.Text, con);
       DataTable tab = new DataTable();
       ad.Fill(tab);
       DataRow r;
        r=tab.Rows[0];

        Label1.Text = "Name  &nbsp&nbsp";

        TextBox1.Text = r[1].ToString();
        TextBox2.Text = r[2].ToString();
        TextBox3.Text = r[6].ToString();
        TextBox4.Text = r[5].ToString();
        TextBox5.Text = r[3].ToString();
        TextBox6.Text = r[8].ToString();
        TextBox7.Text = r[4].ToString();
        TextBox8.Text = r[7].ToString();
        TextBox9.Text = r[9].ToString();
        TextBox10.Text = r[10].ToString();
       
    }

    // Redirect again to the login page
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}