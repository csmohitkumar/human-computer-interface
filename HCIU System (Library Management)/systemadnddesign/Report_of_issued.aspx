<%@ Page Language="C#" MasterPageFile="~/Masterforlibrarian.master" AutoEventWireup="true" CodeFile="Report_of_issued.aspx.cs" Inherits="Report_of_issued" Title="Report of issued book" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3><p align="center" id="pbody"> Report Of Issued Book </p></h3> 
<table align="center">
<tr><td>Select to genrate report</td> <td> 
    <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="161px">
        <asp:ListItem Value="Keword"></asp:ListItem>
        <asp:ListItem Value="Check In Date"></asp:ListItem>
        
    </asp:DropDownList>
    </td></tr>
<tr><td>Enter Here</td><td> 
    <asp:TextBox ID="TextBox1" runat="server" Width="167px"></asp:TextBox>
    </td></tr> 
    <tr><td></td>  <td> 
        <asp:Button ID="Button1" runat="server" Text="Genrate Report" Width="122px" />
    </td></tr>
</table>
<table align="center" width="700px" border="1"><tr><td>

    <rsweb:ReportViewer ID="ReportViewer1" runat="server" Height="326px" 
        Width="677px">
    </rsweb:ReportViewer>

</td></tr></table>
<br />
</td></tr></table>

</asp:Content>

