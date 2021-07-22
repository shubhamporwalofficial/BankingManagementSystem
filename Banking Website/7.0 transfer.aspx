<%@ Page Language="C#" AutoEventWireup="true" CodeFile="transfer.aspx.cs" Inherits="transfer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
     <script type="text/javascript">
         function x() {
             var t = document.getElementById('<%=dobtextbox.ClientID %>').value;
             document.getElementById('<%=mobilenotextbox.ClientID %>').value = t;

         }
    </script>
    <style type="text/css">
                        
        .button
        {
            width: 140px;
            height: 100px;
        }
        .style35
        {
            width: 438px;
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

        .style36
        {
            width: 496px;
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

<div class="heading" id="cng">
<h1 class="menuname">
<a href="transfer.aspx">Transfer</a>
</h1>
</div>


<div class="heading">
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


<div id="main">
</div>

    <form id="form1" runat="server">
    <div>
    <table border="0%" style="height: 429px; width: 95%; padding:2%; padding-right:0%;" 
            cellspacing="5%" cellpadding="20%">
    <tr>
    <td colspan="2">
    <h1 style="border: medium double #000000; width: 658px;" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Transfer From</h1>
    
    </td>
    <td colspan="2">
    <h1 style="border: medium double #000000; width: 664px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Transfer To</h1>
    
    </td>
    </tr>

    <tr >
    <td class="style20">
        <asp:Label ID="account" runat="server" Text="Account Number"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="accounttextbox" runat="server" Width="348px" Height="40px" 
            Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style20">
        <asp:Label ID="availablebalance" runat="server" Text="Account Number"></asp:Label>
    </td> 
    <td class="style36">
        <asp:TextBox ID="availablebalancetextbox" runat="server" Width="348px" 
            Height="40px" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </td> 
    </tr>
     <tr>
    <td class="style20">
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" 
                Height="42px" Text="Available Balance" Width="270px" 
                onclick="Button2_Click" />
            </td> 
    <td class="style35">
        <asp:TextBox ID="nametextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style20">
        <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="42px" Text="Available Balance" Width="270px" 
            onclick="Button3_Click" />
    </td> 
    <td class="style36">
        <asp:TextBox ID="gendertextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    </tr>
     <tr>
    <td class="style20">
        <asp:Label ID="dob" runat="server" Text="Amount To Be Deducted"></asp:Label>
    </td> 
    <td class="style35">
        <asp:TextBox ID="dobtextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large" onkeyup="x()"></asp:TextBox>
    </td> 
    <td class="style20">
        <asp:Label ID="mobileno" runat="server" Text="Amount To be Added"></asp:Label>
    </td> 
    <td class="style36">
        <asp:TextBox ID="mobilenotextbox" runat="server" Width="348px" Height="41px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    </tr>
    <tr>
    <td class="style20">
        <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="42px" Text="Current Balance" Width="270px" 
            onclick="Button4_Click" />
    </td> 
    <td class="style35">
        <asp:TextBox ID="withdrawntextbox" runat="server" Width="348px" Height="40px" 
            Font-Size="Large"></asp:TextBox>
    </td> 
    <td class="style20">
        <asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="42px" Text="Current Balance" Width="270px" 
            onclick="Button5_Click" />
    </td> 
    <td class="style36">
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
