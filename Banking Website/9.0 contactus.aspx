<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
                width: 40%;
                height: 45px;
            }
            .style2
            {
                width: 100%;
                height: 45px;
            }

        </style>
</head>

<body class="body">
    
<form id="form1" runat="server">
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


<div class="heading" >
<h1 class="menuname">
<a href="bankuser.aspx">Bank Users</a>
</h1>
</div>

<div class="heading" id="cng" style="border-right:2px solid #f2f2f2">
<h1 class="menuname">
<a href="contactus.aspx">Contact Us</a>
</h1>
</div>
</div>

<div style="height:100%">
<h2 style="padding-top:120px; height: 9px; padding-left: 100px; padding-right: 100px; padding-bottom: 100px;">Email us with any questions or inquiries or visit our official website
        . We would be happy to answer your questions and set up a meeting with you.In case
        you get small bugs please find the solutions at our official website and in case you
        get major problem please visit our office.</h2>
<div>

</div>
<table style="width:100%; height:550px;">

<tr>
<td style="width:40%;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Text="   NAME:   " ForeColor="Black"></asp:Label>
    </td>
<td style="width:100%;">
    <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="500px" 
        Font-Size="Large"></asp:TextBox>
    </td>
</tr>

<tr>
    
<td class="style1">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Text="   EMAIL:   " ForeColor="Black"></asp:Label>
</td>
<td class="style2">
    <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="500px" 
        Font-Size="Large">cloud@gmail.com</asp:TextBox>
    </td>
</tr>

<tr>
<td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Text="SUBJECT:"></asp:Label>
    &nbsp;</td>
<td>
    <asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="500px" 
        Font-Size="Large"></asp:TextBox>
    </td>
</tr>

<tr>
<td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Text="MESSAGE:"></asp:Label>
    &nbsp;</td>
<td>
    <asp:TextBox ID="TextBox4" runat="server" Height="200px" Width="500px" 
        Font-Size="Large" TextMode="MultiLine"></asp:TextBox>
    </td>
</tr>

<tr>
<td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="#226096" Height="40px" 
        Text="SEND EMAIL" Width="180px" Font-Bold="True" Font-Size="Large" 
        ForeColor="White" onclick="Button1_Click"  />
    &nbsp;</td>
<td>&nbsp;<br />
    <br />
    <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Size="X-Large" 
        ForeColor="#009933" Height="37px" style="margin-left: 0px" Width="177px"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;</td>
</tr>


<tr>
<td>
</td>
<td><asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="56px" style="margin-left: 735px; margin-top: 0px;" Text="Log Out" 
            Width="136px" onclick="Button2_Click"   />
    <br />
    </td>
</tr>


</table>


</div>




    </form>
</body>
</html>
