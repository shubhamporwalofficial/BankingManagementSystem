using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    // Takes all information of user and insert it into database
    protected void Button5_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\Bankdb.accdb");
        con.Open();
        OleDbCommand com = new OleDbCommand("insert into Table1 (Bname,gender,nationality,address,mno,dob,mname,fname,pan,aadhar,[Password]) values('" + nametextbox.Text + "','" + gendertextbox.Text + "','" + nationalitytextbox.Text + "','" + addresstextbox.Text + "','" + mobilenotextbox.Text + "','" + dobtextbox.Text + "','" + mummytextbox.Text + "','" + papatextbox.Text + "','" + TextBox2.Text + "','" + TextBox1.Text + "','" + TextBox3.Text + "')");
        com.Connection = con;
        if (TextBox3.Text == TextBox4.Text)
        com.ExecuteNonQuery();
        else
            Label7.Text = "Password Does not Match";
        con.Close();

        OleDbConnection co = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\Bankdb.accdb");
        co.Open();
        OleDbCommand command = new OleDbCommand("select * from Table1");
        command.Connection = co;
        OleDbDataReader r = command.ExecuteReader();
        if (TextBox3.Text == TextBox4.Text)
        while (r.Read())
        {
            double s = Convert.ToDouble(r["ID"]);
            Label8.Text = "Your Id is :" + s.ToString();
        }

        co.Close();
    
    }

    // Redirect to login page again
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}