<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bankuser.aspx.cs" Inherits="bankuser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
                        
        .button
        {
            width: 140px;
            height: 100px;
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


        
        .style1
        {
            height: 125px;
        }


        
        .style2
        {
            height: 450px;
            width: 21%;
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

<div class="heading" >
<h1 class="menuname">
<a href="transfer.aspx">Transfer</a>
</h1>
</div>


<div class="heading" id="cng">
<h1 class="menuname">
<a href="bankuser.aspx">Bank Users</a>
</h1>
</div>

<div class="heading">
<h1 class="menuname">
<a href="contactus.aspx">Contact Us</a>
</h1>
</div>
</div>


    <form id="form1" runat="server">


<div id="main">

<table style="width:100%; border:0px; margin:0px;">

<tr style="width:100%;">
<td class="style2">

<asp:ListBox ID="ListBox1" runat="server" Height="370px" 
            style="float:left; margin-left: 40px; border:5px solid grey; background-color: #e8e8e8; margin-top:10%;" 
        Font-Size="X-Large" 
            Width="262px" >
               
</asp:ListBox>

</td>


<td style="width:80%; height:450px;">

<table style="height:100%; width:100%;" >
<tr>
<td class="style1" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="X-Large" 
        Text="User ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="260px" 
        Font-Bold="True" Font-Size="Large"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Medium" 
        Height="36px" onclick="Button2_Click" Text="Show Details" Width="125px" />
&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="X-Large" 
        Text="Gender"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox 
        ID="TextBox2" runat="server" Height="38px" Width="260px" Font-Size="Large"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
    </td>
</tr>

<tr>
<td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Date Of Birth" 
        Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Height="38px" Width="260px" 
        Font-Size="Large"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label 
        ID="Label4" runat="server" Text="Mobile Number" Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Height="38px" Width="260px" 
        Font-Size="Large"></asp:TextBox>
    </td>
</tr>

<tr>
<td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Text="Nationality" Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:TextBox ID="TextBox5" runat="server" Height="38px" Width="260px" 
        Font-Size="Large"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="Father's Name" Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox6" runat="server" Height="38px" Width="260px" 
        Font-Size="Large"></asp:TextBox>
    </td>
</tr>

<tr>
<td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label11" runat="server" 
        Font-Size="X-Large" Text="Address"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:TextBox ID="TextBox7" runat="server" Height="38px" Width="260px" 
        Font-Size="Large"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
        ID="Label8" runat="server" Text="Mother's Name" Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:TextBox ID="TextBox8" runat="server" Height="38px" Width="260px" 
        Font-Size="Large"></asp:TextBox>
    </td>
</tr>

<tr>
<td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Text="PAN Number" Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox9" runat="server" Height="38px" Width="260px" 
        Font-Size="Large"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label10" 
        runat="server" Text="Aadhar Number" Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox10" runat="server" Height="38px" Width="260px" 
        Font-Size="Large"></asp:TextBox>
    <br />
    </td>
</tr>

</table>

</td>

</tr>
</table>
    
</div>

    <div>


        <br />


        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="56px" style="margin-left: 1336px; margin-top: 0px;" Text="Log Out" 
            Width="136px" onclick="Button1_Click"  />
        <br />
        <br />

    </div>
    </form>
</body>
</html>
