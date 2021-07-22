<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
    .style3
        {
            width: 191px;
            height: 118px;
        }
                
        .button
        {
            width: 140px;
            height: 100px;
        }
        .style28
        {
            width: 191px;
            height: 91px;
        }
        .style35
        {
            width: 438px;
        }
        .style36
        {
            width: 191px;
            height: 100px;
        }
        .style20
        {
         font-size:x-large;   
         }
         #top
{
width:100%;
height:10%;
margin-top:-3.2%;
}
#bms
{
color:Black;
text-align:center;
font-size:70px;
padding-top:3%;
}

        
    
    </style>
</head>
<body style="background-color:lightgrey; border:5px solid grey;">
    <form id="form1" runat="server">
    <div id="top">
<h1 id="bms">Registration Form</h1>
</div>
  
        <div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table border="0%" style="height: 429px; width: 99%; padding:4%; padding-top:0%;">
     <tr>
    <td class="style20">
        <asp:Label ID="name" runat="server" Text="User name"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="nametextbox" runat="server" Width="348px" Height="40px" 
            Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style3">
            <asp:Label ID="Label8" runat="server" Font-Size="X-Large" ForeColor="#000066" 
                Height="40px" Width="97%"></asp:Label>
         </td> 
    <td class="style20">
        <asp:Label ID="gender" runat="server" Text="Gender"></asp:Label>
    </td> 
    <td class="style21">
        <asp:TextBox ID="gendertextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    </tr>
     <tr>
    <td class="style20">
        <asp:Label ID="dob" runat="server" Text="Date Of Birth"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="dobtextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large" placeholder="DD-MM-YYYY" ></asp:TextBox>
    </td> 
    <td class="style28">
         </td> 
    <td class="style20">
        <asp:Label ID="mobileno" runat="server" Text="Mobile Number"></asp:Label>
    </td> 
    <td class="style21">
        <asp:TextBox ID="mobilenotextbox" runat="server" Width="348px" Height="41px" 
            Font-Size="Large" placeholder="10 digit number"></asp:TextBox>
    </td> 
    </tr>
    <tr>
    <td class="style20">
        <asp:Label ID="withdrawn" runat="server" Text="Nationality"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="nationalitytextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style36">
        &nbsp;</td> 
    <td class="style20">
        <asp:Label ID="currentbalance" runat="server" Text="Father's Name"></asp:Label>
    </td> 
    <td class="style21">
        <asp:TextBox ID="papatextbox" runat="server" Width="348px" 
            Height="40px" Font-Size="Large"></asp:TextBox>
    </td> 
    </tr>
    <tr>
    <td class="style20">
        <asp:Label ID="Label1" runat="server" Text="Address"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="addresstextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style3">
         </td> 
    <td class="style20">
        <asp:Label ID="Label2" runat="server" Text="Mother's Name"></asp:Label>
    </td> 
    <td class="style21">
        <asp:TextBox ID="mummytextbox" runat="server" Width="348px" Height="40px" Font-Size="Large" 
            ></asp:TextBox>
    </td> 
    </tr>

    <tr>
    <td class="style20">
        <asp:Label ID="Label3" runat="server" Text="AADHAR Number"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="TextBox1" runat="server" Width="348px" Height="40px" 
            Font-Size="Large" placeholder="12 Digit Number"></asp:TextBox>
    </td> 
    <td class="style3">
         </td> 
    <td class="style20">
        <asp:Label ID="Label4" runat="server" Text="PAN Number"></asp:Label>
    </td> 
    <td class="style21">
        <asp:TextBox ID="TextBox2" runat="server" Width="348px" Height="40px" Font-Size="Large" 
           placeholder="AAAPL1234C" ></asp:TextBox>
    </td> 
    </tr>

    <tr>
    <td class="style20">
        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="TextBox3" runat="server" Width="348px" Height="40px" 
            Font-Size="Large" TextMode="Password"></asp:TextBox>
    </td> 
    <td class="style3">
         </td> 
    <td class="style20">
        <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
    </td> 
    <td class="style21">
        <br />
        <asp:TextBox ID="TextBox4" runat="server" Width="348px" Height="40px" 
            Font-Size="Large" TextMode="Password" 
            ></asp:TextBox>
        <br />
        <asp:Label ID="Label7" runat="server" ForeColor="Red" Font-Bold="True" 
            Font-Size="Large"></asp:Label>
    </td> 
    </tr>

    

    </table>
    
        

       
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        

       
        </div>

        <asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Size="Large" 
        Height="56px" style="margin-left: 185px" Text="Submit" Width="136px" onclick="Button5_Click" 
         />
    <asp:Button ID="Button6" runat="server" Font-Bold="True" Font-Size="Large" 
        Height="56px" style="margin-left: 967px; margin-top: 0px" Text="Log In" 
        Width="136px" onclick="Button6_Click" />
    <br />
    <br />
   
    </form>
</body>
</html>
