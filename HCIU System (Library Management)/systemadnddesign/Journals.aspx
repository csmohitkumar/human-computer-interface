<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Journals.aspx.cs" Inherits="Journals" Title="Journals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 170px;
        }
        .style3
        {
            width: 610px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" class="style2"><div id="bodycss"> <font face="Arial, Helvetica, sans-serif"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Library News </font> </div>
All Library branches and offices will be closed in observance of Dipawali.
</td> 
<td valign="top" class="style3">
<table background="images/Search.PNG" width="600" height="190" border="2" align="center"><tr><td valign="top"> <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <b>Find Journals....</b>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <b>Search Journals by :</b>
    <asp:DropDownList ID="DropDownList2" runat="server" Height="31px" Width="116px">
        <asp:ListItem Value="Keyword"></asp:ListItem>
        <asp:ListItem Value="Title"></asp:ListItem>
        <asp:ListItem Value="Author"></asp:ListItem>
        <asp:ListItem Value="Subject"></asp:ListItem>
        <asp:ListItem Value="ISBN"></asp:ListItem>
    </asp:DropDownList>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Width="198px">Enter the name...</asp:TextBox>
    <asp:Button ID="Button1" runat="server" BackColor="#669999" ForeColor="White" 
        Height="25px" Text="Search" Width="98px" />
</td></tr></table>
<h4><p align="center" id="pbody">List of Journals searched for</p></h4>
<table border="1" width="600" align="center"><tr><td><b>S.No</b></td><td><b>Name</b></td><td><b>Availability</b></td></tr>
<tr><td><b>1</b></td><td><b>Journal of World History</b></td><td><b>Yes</b></td></tr>
<tr><td><b>2</b></td><td><b>History Today</b></td><td><b>No</b></td></tr>
<tr><td><b>3</b></td><td><b>Journal of Applied Probability</b></td><td><b>Yes</b></td></tr>
<tr><td><b>4</b></td><td><b> Bulletin of the World Health Organization </b></td><td><b>Yes</b></td></tr>
<tr><td><b>5</b></td><td><b>Human Resources for Health</b></td><td><b>Yes</b></td></tr>
<tr><td><b>6</b></td><td><b>Journal of Fluids Engineering</b></td><td><b>No</b></td></tr>
<tr><td><b>7</b></td><td><b>Theoretical and Computational Fluid Dynamics</b></td><td><b>Yes</b></td></tr>
<tr><td><b>8</b></td><td><b>Journal of Urban Mathematics Education</b></td><td><b>No</b></td></tr>
<tr><td><b>9</b></td><td><b>Journal for Mechanical Engineering</b></td><td><b>Yes</b></td></tr>
<tr><td><b>10</b></td><td><b>Journal for Research in Mathematics Education</b></td><td><b>Yes</b></td></tr>
</table>
<br /><br />
 </td>
<td width="160" valign="top"><div id="bodycss"> <font face="Arial, Helvetica, sans-serif"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Latest Book </font> </div>
<img src="images/C++.jpg" width="180" height="200"><img src="images/gate-electrical-engineering-topic-wise-solved-papers-2000-2012-275x275-imad96bzfhp3d6c4.jpeg" width="180" height="200">
</td> 
</tr>
</table>
</asp:Content>

