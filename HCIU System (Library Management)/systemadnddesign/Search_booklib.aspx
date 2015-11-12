<%@ Page Language="C#" MasterPageFile="~/Masterforlibrarian.master" AutoEventWireup="true" CodeFile="Search_booklib.aspx.cs" Inherits="Search_booklib" Title="Search Book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style4
        {
            width: 444px;
            height: 19px;
        }
    .style7
    {
        width: 63px;
    }
    .style8
    {
        width: 444px;
    }
    .style9
    {
        width: 107px;
    }
    .style10
    {
        width: 153px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3><p align="center" id="pbody"> Search Book </p></h3> 
<table background="images/Search.PNG" width="600" height="190" border="2" align="center"><tr><td valign="top"> <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <b>Find Books, Journals, Magazines....</b>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <b>Search by :</b>
     <asp:DropDownList ID="DropDownList2" runat="server" Height="31px" Width="116px">
        <asp:ListItem Value="Keyword"></asp:ListItem>
        <asp:ListItem Value="Title"></asp:ListItem>
        <asp:ListItem Value="Author"></asp:ListItem>
        <asp:ListItem Value="Subject"></asp:ListItem>
        <asp:ListItem Value="ISBN"></asp:ListItem>
    </asp:DropDownList>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="198px">Enter Here</asp:TextBox>
    <asp:Button ID="Button4" runat="server" BackColor="#669999" ForeColor="White" 
        Height="25px" Text="Search" Width="98px" />
</td></tr></table>

<table align="center" width="970" border="1"><tr>
    <td class="style7"><b>S.No </b></td><td class="style4"><b>Name </b></td>
        <td class="style10"><b>ISBN No.</b></td><td class="style9"><b>Status </b></td><td><b>No of Books </b></td>
        <td><b>Class No. </b></td>
    </tr>
    <tr>
        <td class="style7">1 </td><td class="style8" >SAMS TEACH YOURSELF ASP.net IN 24 HOURS </td>
        <td class="style10"> SAAS-000-1301</td><td class="style9">Available </td><td>10 </td>
        <td align="center" > 201</td>
    </tr>
    
     <tr>
        <td class="style7">2</td><td class="style8" >SAMS TEACH YOURSELF JAVA IN 24 HOURS </td>
        <td class="style10"> SAJA-000-1301</td><td class="style9">Available </td><td>30 </td>
        <td align="center" > 301</td>
    </tr>
    
     <tr>
        <td class="style7">3</td><td class="style8" >SAMS TEACH YOURSELF UNIX IN 24 HOURS</td>
        <td class="style10"> SAUN-000-1301</td><td class="style9">Not Available </td><td></td>
        <td align="center" > </td>
    </tr>
    
     <tr>
        <td class="style7">4</td><td class="style8" >Headfirst Java </td>
        <td class="style10"> HJ-000-1301</td><td class="style9">Available </td><td>20 </td>
        <td align="center" > 101</td>
    </tr>
    
     <tr>
        <td class="style7">5</td><td class="style8" >Structure and Interpretation of Computer Programs </td>
        <td class="style10"> SICP-000-1301</td><td class="style9">Available </td><td>15 </td>
        <td align="center" > 501</td>
    </tr>
    </table>
    <br />
</td></tr></table>
</asp:Content>

