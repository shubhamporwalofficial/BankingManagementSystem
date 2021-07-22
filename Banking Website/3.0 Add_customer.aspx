<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add_customer.aspx.cs" Inherits="Add_customer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
        a{text-decoration:none;
  color:#696969;}

.heading:hover
{
	background-color:#F2F2F2;
}

#cng
{
background-color:#F2F2F2; 
border-bottom:5px solid #F2F2F2;
}
#top
{
width:100%;
height:25%;
background-color:#226096;
border-bottom:2px solid grey;
margin-top:-3.2%;
}
#bms
{
color:White;
text-align:center;
font-size:70px;
padding-top:3%;
}
#menu
{
width:100%;
height:10%;

}
#main
{
height:100%;
background-color:#F2F2F2;
}

.heading
{
width:13.21%;
padding:0.409%;
height:100%;
float:left;
border:2.05px solid grey;
background-color:lightgrey;
border-bottom:4px solid grey;
}

.menuname
{
text-align:center;
color:#696969;

}
.body
{
border:7px solid grey;
background-color:#F2F2F2;
}

    </style>
</head>
<body class="body">
<div id="top">
<h1 id="bms">Banking Management System</h1>
</div>


<div id="menu">
<div class="heading" id="cng" style="border-left:0px solid grey;">
<h1 class="menuname" >
<a href="Add_customer.aspx">+ Customers</a>
</h1>
</div>

<div class="heading" >
<h1 class="menuname" >
<a href="customer.aspx">Customers</a>
</h1>
</div>

<div class="heading" >
<h1 class="menuname">
<a href="withdraw.aspx">Withdraw</a>
</h1>
</div>

<div class="heading" >
<h1 class="menuname">
<a href="deposit.aspx">Deposit</a>
</h1>
</div>

<div class="heading">
<h1 class="menuname">
<a href="transfer.aspx">Transfer</a>
</h1>
</div>

<div class="heading">
<h1 class="menuname">
<a href="bankuser.aspx">Bank Users</a>
</h1>
</div>

<div class="heading" style="border-right:4px solid grey;">
<h1 class="menuname">
<a href="contactus.aspx">Contact Us</a>
</h1>
</div>
</div>


<div id="main">
</div>

    <form id="form1" runat="server">
    <div>
    <table border ="0%" style="height: 429px; width: 99%; padding:4%;">
     <tr>
    <td class="style20">
        <asp:Label ID="name" runat="server" Text="Customer name"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="nametextbox" runat="server" Width="348px" Height="40px" 
            Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style3">
         &nbsp;</td> 
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
            Font-Size="Large" placeholder="DD-MM-YYYY"></asp:TextBox>
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
    <td class="style35">
        </td> 
    
    <td class="style20">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Account Open With Rs."></asp:Label>
    </td> 
    <td class="style3">
         </td> 
    <td class="style21">
        <asp:TextBox ID="TextBox2" runat="server" Width="348px" Height="40px" Font-Size="Large" 
placeholder="00"></asp:TextBox>
    </td>
    <td class="style20">
        <asp:Label ID="Label4" runat="server" ForeColor="#000066"></asp:Label>
        </td> 
     
    </tr>

    </table>
    
        

       
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        

       
    </div>
   
    <asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Size="Large" 
        Height="56px" style="margin-left: 185px" Text="Submit" Width="136px" 
        onclick="Button5_Click" />
    <asp:Button ID="Button6" runat="server" Font-Bold="True" Font-Size="Large" 
        Height="56px" style="margin-left: 967px; margin-top: 0px" Text="Log Out" 
        Width="136px" onclick="Button6_Click" />
    <br />
    <br />
   
    </form>
</body>
</html>
