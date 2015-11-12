<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login </title>
    <style type="text/css">
        .style1
        {
            height: 31px;
        }
        .style2
        {
            height: 36px;
        }
        .style3
        {
            height: 29px;
        }
    </style>
    </head>
<body style=" background-color:Silver;">
    <form id="form1" runat="server">
    <div>
    <table width="200" height="200" align="center"><tr>
    <td>
        &nbsp;</td>
    </tr></table>
    <table width="400" height="auto" align="center" border="0"><tr>
    <td valign="top" colspan="2" align="center">
    <div style="font-family: Batang; font-size: large; font-weight: 700; font-style: normal; font-variant: small-caps; color: #000080; background-color: #808000">Login</div>
        </td>
    </tr>
                <tr>
    <td valign="top" colspan="2" class="style1">
        &nbsp;</td>
    </tr>
    <tr><td class="style1">Username</td><td class="style1"> 
                    <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                    &nbsp;</td></tr>
    <tr><td class="style2">Password</td><td class="style2"> 
        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        </td></tr>
        
        <tr>
    <td valign="top" colspan="2" align="center" class="style3">
        <asp:Label ID="Label2" runat="server" ForeColor="#CC0000"></asp:Label>
        </td>
    </tr>
    
     <tr>
    <td class="style1" ></td>
    <td class="style1" >
        <asp:Button ID="Button1" runat="server" Height="29px" 
            Text="Submit" Width="103px" onclick="Button1_Click1" />
         </td>
    </tr>
    
    
    </table>
    </div>
    </form>
</body>
</html>
