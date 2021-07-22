using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Add_customer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    
    
    }


    // Take inputs from textboxes and insert it into database
    protected void Button5_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\project_BMS.mdb");
        con.Open();
        OleDbCommand com = new OleDbCommand();
        com.Connection=con;
        com.CommandText = "insert into Table_BMS (Name,Gender,DOB,Mobileno,Nationality,Fathername,Address,Mothername,Availablebalance) values('" + nametextbox.Text + "','" + gendertextbox.Text + "','" + dobtextbox.Text + "','" + mobilenotextbox.Text + "','" + nationalitytextbox.Text + "','" + papatextbox.Text + "','" + addresstextbox.Text + "','" + mummytextbox.Text + "','" + TextBox2.Text + "')";

        com.ExecuteNonQuery();
        con.Close();
        OleDbConnection co = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Jayesh Dhanotiya\Desktop\project_BMS.mdb");
        co.Open();
        OleDbCommand command = new OleDbCommand("select * from Table_BMS");
        command.Connection = co;
        OleDbDataReader r = command.ExecuteReader();
        while (r.Read())
        {
            double s = Convert.ToDouble(r["Accountno"]);
            
            Label4.Text ="Your Account Number is :" +s.ToString() ;
        }

        co.Close();
    
    }

    // Redirect again to the login page
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}