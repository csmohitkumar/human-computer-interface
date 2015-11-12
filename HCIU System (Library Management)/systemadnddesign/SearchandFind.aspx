<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SearchandFind.aspx.cs" Inherits="SearchandFind" Title="Search & Find" %>

<%@ Register assembly="EO.Web" namespace="EO.Web" tagprefix="eo" %>

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
    <b>Find Books....</b>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <b>Search Books by :</b>
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
<h4><p align="center" id="pbody">List of Books searched for</p></h4>
<table border="1" width="600" align="center"><tr><td><b>S.No</b></td><td><b>Name</b></td><td><b>Availability</b></td><td><b>Items</b></td></tr>
<tr><td><b>1</b></td><td><b>Headfirst Java</b></td><td><b>Yes</b></td><td><b>10</b></td></tr>
<tr><td><b>2</b></td><td><b>Introduction to Algorithms</b></td><td><b>No</b></td><td><b>0</b></td></tr>
<tr><td><b>3</b></td><td><b>Structure and Interpretation of Computer Programs</b></td><td><b>Yes</b></td><td><b>5</b></td></tr>
<tr><td><b>4</b></td><td><b> SAMS TEACH YOURSELF UNIX IN 24 HOURS  </b></td><td><b>Yes</b></td><td><b>24</b></td></tr>
<tr><td><b>5</b></td><td><b>SMALL C++ HOW TO PROGRAM w/CD</b></td><td><b>Yes</b></td><td><b>10</b></td></tr>
<tr><td><b>6</b></td><td><b>ELEMENTS OF THE THEORY OF COMPUTATION</b></td><td><b>No</b></td><td><b>0</b></td></tr>
<tr><td><b>7</b></td><td><b>OPERATING SYSTEM CONCEPTS</b></td><td><b>Yes</b></td><td><b>11</b></td></tr>
<tr><td><b>8</b></td><td><b>Computer Networks Fourth Edition </b></td><td><b>No</b></td><td><b>0</b></td></tr>
<tr><td><b>9</b></td><td><b>Mechanical Engineering</b></td><td><b>Yes</b></td><td><b>44</b></td></tr>
<tr><td><b>10</b></td><td><b>Micro Electronic and Mechanical Systems</b></td><td><b>Yes</b></td><td><b>5</b></td></tr>
<tr><td><b>11</b></td><td><b>Heat Transfer - Engineering Applications</b></td><td><b>Yes</b></td><td><b>11</b></td></tr>
<tr><td><b>12</b></td><td><b>Heat Transfer Phenomena and Applications</b></td><td><b>Yes</b></td><td><b>10</b></td></tr>
</table>
<br /><br />
 </td>
<td width="160" valign="top"><div id="bodycss"> <font face="Arial, Helvetica, sans-serif"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Latest Book </font> </div>
<img src="images/C++.jpg" width="180" height="200"><img src="images/gate-electrical-engineering-topic-wise-solved-papers-2000-2012-275x275-imad96bzfhp3d6c4.jpeg" width="180" height="200">
</td> 
</tr>
</table>
</asp:Content>

