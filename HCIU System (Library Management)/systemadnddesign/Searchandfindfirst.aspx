<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Searchandfindfirst.aspx.cs" Inherits="Searchandfindfirst" Title="Search and Find" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 170px;
        }
        .style3
        {
            width: 615px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" class="style2"><div id="bodycss"> <font face="Arial, Helvetica, sans-serif"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Library News </font> </div>
All Library branches and offices will be closed in observance of Dipawali.
</td> 
<td valign="top" class="style3" align="center">
<h3><p align="center" id="pbody">Advance  Search</p></h3>
<asp:panel id="Panel1" runat="server" groupingtext="SEARCH FOR " Height="215px">
<table width="100%"border="0" height="100" align="center" ><tr><td valign="top" align="center">
    <br />
    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="aa" Text="Book" />
    &nbsp;&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" GroupName="aa" 
        Text="Jurnals" />
    &nbsp;&nbsp;<asp:RadioButton ID="RadioButton3" runat="server" GroupName="aa" 
        Text="Novel" />
    &nbsp;<asp:RadioButton ID="RadioButton4" runat="server" GroupName="aa" 
        Text="Magazines" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="Keywords"></asp:ListItem>
        <asp:ListItem Value="Author"></asp:ListItem>
        <asp:ListItem Value="Tittle"></asp:ListItem>
        <asp:ListItem Value="Subject"></asp:ListItem>
        <asp:ListItem Value="ISBN"></asp:ListItem>
        <asp:ListItem Value="Publication"></asp:ListItem>
        <asp:ListItem Value="Publication Year"></asp:ListItem>
    </asp:DropDownList>
    &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem Value="AND"></asp:ListItem>
        <asp:ListItem Value="OR"></asp:ListItem>
        <asp:ListItem Value="NOT"></asp:ListItem>
    </asp:DropDownList>
    <span>&nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem Value="Keywords"></asp:ListItem>
        <asp:ListItem Value="Author"></asp:ListItem>
        <asp:ListItem Value="Tittle"></asp:ListItem>
        <asp:ListItem Value="Subject"></asp:ListItem>
        <asp:ListItem Value="ISBN"></asp:ListItem>
        <asp:ListItem Value="Publication"></asp:ListItem>
        <asp:ListItem Value="Publication Year"></asp:ListItem>
    </asp:DropDownList>
    &nbsp;</span><asp:TextBox ID="TextBox2" runat="server" Width="209px"></asp:TextBox>&nbsp;&nbsp;&nbsp;
    <br />
    <span>
    <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem Value="AND"></asp:ListItem>
        <asp:ListItem Value="OR"></asp:ListItem>
        <asp:ListItem Value="NOT"></asp:ListItem>
    </asp:DropDownList>
    &nbsp;<span><asp:DropDownList ID="DropDownList5" runat="server">
        <asp:ListItem Value="Keywords"></asp:ListItem>
        <asp:ListItem Value="Author"></asp:ListItem>
        <asp:ListItem Value="Tittle"></asp:ListItem>
        <asp:ListItem Value="Subject"></asp:ListItem>
        <asp:ListItem Value="ISBN"></asp:ListItem>
        <asp:ListItem Value="Publication"></asp:ListItem>
        <asp:ListItem Value="Publication Year"></asp:ListItem>
    </asp:DropDownList>
    &nbsp;</span><asp:TextBox ID="TextBox3" runat="server" Width="209px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:DropDownList ID="DropDownList6" runat="server">
        <asp:ListItem Value="AND"></asp:ListItem>
        <asp:ListItem Value="OR"></asp:ListItem>
        <asp:ListItem Value="NOT"></asp:ListItem>
    </asp:DropDownList>
    &nbsp;<span><asp:DropDownList ID="DropDownList7" runat="server">
        <asp:ListItem Value="Keywords"></asp:ListItem>
        <asp:ListItem Value="Author"></asp:ListItem>
        <asp:ListItem Value="Tittle"></asp:ListItem>
        <asp:ListItem Value="Subject"></asp:ListItem>
        <asp:ListItem Value="ISBN"></asp:ListItem>
        <asp:ListItem Value="Publication"></asp:ListItem>
        <asp:ListItem Value="Publication Year"></asp:ListItem>
    </asp:DropDownList>
    &nbsp;</span><asp:TextBox ID="TextBox4" runat="server" Width="209px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    File Type :
    </span>
    
    <asp:DropDownList ID="DropDownList8" runat="server" Height="24px" Width="199px">
        <asp:ListItem Value="Any Format"></asp:ListItem>
        <asp:ListItem Value="DOC"></asp:ListItem>
        <asp:ListItem Value="E-Book"></asp:ListItem>
        <asp:ListItem Value="XML"></asp:ListItem>
        <asp:ListItem Value="PDF"></asp:ListItem>
    </asp:DropDownList>
    
    &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#006666" ForeColor="White" 
        Height="26px" Text="Search" Width="78px" />
</td></tr></table>
</asp:panel>
<br />
<h4><p align="center" id="pbody">List of Resourcess searched for</p></h4>
<table border="1" width="600"><tr><td><b>S.No</b></td><td><b>Name</b></td><td><b>Availability</b></td></tr>
<tr><td><b>1</b></td><td><b>Outlook</b></td><td><b>Yes</b></td></tr>
<tr><td><b>2</b></td><td><b>Mangalam Weekly </b></td><td><b>No</b></td></tr>
<tr><td><b>3</b></td><td><b>India Today </b></td><td><b>Yes</b></td></tr>
<tr><td><b>4</b></td><td><b> Saras Salil  </b></td><td><b>Yes</b></td></tr>
<tr><td><b>5</b></td><td><b>Stardust</b></td><td><b>Yes</b></td></tr>
<tr><td><b>6</b></td><td><b>Vanitha (Malayalam)</b></td><td><b>No</b></td></tr>
<tr><td><b>7</b></td><td><b>The Week</b></td><td><b>Yes</b></td></tr>
<tr><td><b>8</b></td><td><b>Outlook Business</b></td><td><b>No</b></td></tr>
<tr><td><b>9</b></td><td><b>Fortune India</b></td><td><b>Yes</b></td></tr>
<tr><td><b>10</b></td><td><b>Harvard Business Review - South Asia</b></td><td><b>Yes</b></td></tr>
<tr><td><b>11</b></td><td><b>Forbes India</b></td><td><b>Yes</b></td></tr>
<tr><td><b>12</b></td><td><b>Food Service </b></td><td><b>Yes</b></td></tr>
<tr><td><b>13</b></td><td><b>Journal of World History</b></td><td><b>Yes</b></td></tr>
<tr><td><b>12</b></td><td><b>History Today</b></td><td><b>No</b></td></tr>
<tr><td><b>15</b></td><td><b>Journal of Applied Probability</b></td><td><b>Yes</b></td></tr>
<tr><td><b>16</b></td><td><b> Bulletin of the World Health Organization </b></td><td><b>Yes</b></td></tr>
<tr><td><b>17</b></td><td><b>Human Resources for Health</b></td><td><b>Yes</b></td></tr>
<tr><td><b>18</b></td><td><b>Journal of Fluids Engineering</b></td><td><b>No</b></td></tr>
<tr><td><b>19</b></td><td><b>Theoretical and Computational Fluid Dynamics</b></td><td><b>Yes</b></td></tr>
<tr><td><b>20</b></td><td><b>Journal of Urban Mathematics Education</b></td><td><b>No</b></td></tr>
<tr><td><b>21</b></td><td><b>Journal for Mechanical Engineering</b></td><td><b>Yes</b></td></tr>
<tr><td><b>22</b></td><td><b>Journal for Research in Mathematics Education</b></td><td><b>Yes</b></td></tr>
<tr><td><b>23</b></td><td><b>Headfirst Java</b></td><td><b>Yes</b></td></tr>
<tr><td><b>24</b></td><td><b>Introduction to Algorithms</b></td><td><b>No</b></td></tr>
<tr><td><b>25</b></td><td><b>Structure and Interpretation of Computer Programs</b></td><td><b>Yes</b></td></tr>
<tr><td><b>26</b></td><td><b> SAMS TEACH YOURSELF UNIX IN 24 HOURS  </b></td><td><b>Yes</b></td></tr>
<tr><td><b>27</b></td><td><b>SMALL C++ HOW TO PROGRAM w/CD</b></td><td><b>Yes</b></td></tr>
<tr><td><b>28</b></td><td><b>ELEMENTS OF THE THEORY OF COMPUTATION</b></td><td><b>No</b></td></tr>
<br /><br />
</table>
 </td>
<td width="160" valign="top"><div id="bodycss"> <font face="Arial, Helvetica, sans-serif">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Latest Book </font> </div><img src="images/C++.jpg" width="180" height="200"><img src="images/gate-electrical-engineering-topic-wise-solved-papers-2000-2012-275x275-imad96bzfhp3d6c4.jpeg" width="180" height="200">
</td> 
</tr>
</table>
</asp:Content>

