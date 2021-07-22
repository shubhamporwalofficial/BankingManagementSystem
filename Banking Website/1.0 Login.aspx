<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
    
    #login
    {
    width:44%;
    height:194%;
    margin:20%;
    border:4px solid black;    
        margin-top:13%;
        margin-left:28%;
    }
    
        .style1
        {
            width: 303px;
        }
        .style2
        {
            width: 303px;
            height: 94px;
        }
        .style3
        {
            height: 94px;
        }
    
        .style4
        {
            width: 303px;
            height: 125px;
        }
        .style5
        {
            height: 125px;
        }
    
    </style>

</head>

<body style="background-color:#DCDCDC;">
    <form id="form1" runat="server">
    <div style="height: 178px" >
    
    <div id="login" 
            
            style="border-style: 5; width: 700px; border-color: #226096; background-image: url('b3 - Copy.jpg');">
    
    <table style="height: 343px; width: 724px">
    <tr>
    <td class="style2">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Text="User Name  :" ForeColor="White"></asp:Label>
    
    </td>
    <td class="style3">
    
        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="False" Font-Size="Large" 
            Height="35px" Width="251px"></asp:TextBox>
    
    </td>
    </tr>
    
    <tr>
    <td class="style4">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
            ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Text="Password      :" ForeColor="White"></asp:Label>
    
    </td>
    <td class="style5">
    
        <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="35px" TextMode="Password" Width="251px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" ForeColor="Red" Font-Size="Large"></asp:Label>
    
    </td>
    </tr>
    
    <tr>
    <td class="style1">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="53px" 
            onclick="Button1_Click" Text="Login" Width="126px" Font-Size="Medium" />
    
    </td>
    <td>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
        <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="53px" 
            onclick="Button2_Click" Text="Sign Up" Width="126px" Font-Size="Medium" />
    
    </td>
    </tr>
    
    </table>
    </div>

    
    </div>
    </form>
    </body>
</html>
