<%@ Page Language="C#" AutoEventWireup="true" CodeFile="deposit.aspx.cs" Inherits="deposit" %>

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

<div class="heading">
<h1 class="menuname" >
<a href="Add_customer.aspx">+ Customers</a>
</h1>
</div>

<div class="heading">
<h1 class="menuname">
<a href ="customer.aspx">Customers</a>
</h1>
</div>

<div class="heading" >
<h1 class="menuname">
<a href ="withdraw.aspx">Withdraw</a>
</h1>
</div>

<div class="heading" id="cng">
<h1 class="menuname">
Deposit
</h1>
</div>

<div class="heading">
<h1 class="menuname">
<a href ="transfer.aspx">Transfer</a>
</h1>
</div>


<div class="heading">
<h1 class="menuname">
<a href ="bankuser.aspx">Bank Users</a>
</h1>
</div>

<div class="heading">
<h1 class="menuname">
<a href ="contactus.aspx">Contact Us</a>
</h1>
</div>
</div>


<div id="main">
</div>

    <form id="form1" runat="server">
    <div>
    <table border="0%" style="height: 429px; width: 99%; padding:4%;">
    <tr >
    <td class="style20">
        <asp:Label ID="account" runat="server" Text="Account Number"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="accounttextbox" runat="server" Width="348px" Height="40px" 
            Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style36">
        <asp:Button ID="showdetails" runat="server" Height="45px" 
            style="margin-left: 11px" Text="Show Details" Width="120px" 
            Font-Bold="True" Font-Size="Medium" onclick="showdetails_Click" />
        </td> 
    <td class="style20">
        <asp:Label ID="availablebalance" runat="server" Text="Available Balance"></asp:Label>
    </td> 
    <td class="style21">
        <asp:TextBox ID="availablebalancetextbox" runat="server" Width="348px" 
            Height="40px" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </td> 
    </tr>
     <tr>
    <td class="style20">
        <asp:Label ID="name" runat="server" Text="Customer name"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="nametextbox" runat="server" Width="348px" Height="40px" 
            Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style3">
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
            Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style28">
         </td> 
    <td class="style20">
        <asp:Label ID="mobileno" runat="server" Text="Mobile Number"></asp:Label>
    </td> 
    <td class="style21">
        <asp:TextBox ID="mobilenotextbox" runat="server" Width="348px" Height="41px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    </tr>
    <tr>
    <td class="style20">
        <asp:Label ID="withdrawn" runat="server" Text="Deposit"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="withdrawtextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style36">
        <asp:Button ID="deduct" runat="server" Height="45px" style="margin-left: 11px" 
            Text="Addition" Width="120px" Font-Bold="True" Font-Size="Medium" 
            onclick="deduct_Click" />
        </td> 
    <td class="style20">
        <asp:Label ID="currentbalance" runat="server" Text="Current Balance"></asp:Label>
    </td> 
    <td class="style21">
        <asp:TextBox ID="currentbalancetextbox" runat="server" Width="348px" 
            Height="40px" Font-Size="Large"></asp:TextBox>
    </td> 
    </tr>
    </table>
    
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="56px" style="margin-left: 1336px; margin-top: 0px;" Text="Log Out" 
            Width="136px" onclick="Button1_Click"  />

        <br />
        <br />

    </div>
    </form>
</body>
</html>
