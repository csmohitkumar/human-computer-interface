<%@ Page Language="C#" MasterPageFile="~/Masterforlibrarian.master" AutoEventWireup="true" CodeFile="Renew_Book.aspx.cs" Inherits="Renew_Book" Title="Renew Book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 454px;
        }
        .style5
        {
            width: 189px;
        }
        .style6
        {
            width: 182px;
        }
        .style7
        {
            width: 113px;
        }
        .style8
        {
            width: 91px;
        }
        .style9
        {
            width: 124px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" class="style2">
<table align="center" width="980" ><tr><td valign="top" align="center">
<h3><p align="center" id="pbody">Renew Book</p></h3>
<table background="images/Search.PNG" width="600" height="190" border="2" align="center"><tr><td valign="top"> <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <b>Find User....</b>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <b>Search User by :</b>
    <asp:DropDownList ID="DropDownList2" runat="server" Height="31px" Width="116px">
        <asp:ListItem Value="Keyword"></asp:ListItem>
        <asp:ListItem Value="Name"></asp:ListItem>
        <asp:ListItem Value="ID"></asp:ListItem>

    </asp:DropDownList>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="198px">Enter Here</asp:TextBox>
    <asp:Button ID="Button7" runat="server" BackColor="#669999" ForeColor="White" 
        Height="25px" Text="Search" Width="98px" onclick="Button4_Click" />
</td></tr></table>
<table align="center" width="970" border="2" cellspacing="10" ><tr>
    <td class="style6" align="left"><b>Name</b>
</td>
    <td align="left" class="style5" ><b>Intake</b></td>
&nbsp;
        <td width="465" align="left"><span>
        <b>Password</b>  
        </td>
<td width="100" align="center" ><b>Search</b></td></tr>
<tr><td  class="style6" align="left">
    Alok Ranjan</td>
    <td align="left" class="style5">
        
        PT1181114</td>
&nbsp;
        <td width="465" align="left">
            
            alokranjan</td>
<td width="100" align="center">
    <asp:Button ID="Button8" runat="server" Text="Search" Width="81px" 
        onclick="Button5_Click" />
                                                                </td></tr>
<tr><td  class="style6" align="left">
    Alok Kumar</td>
    <td align="left" class="style5">
        
        PT1182207</td>
&nbsp;
        <td width="100" align="left">
            
            alokkumar</td>
<td width="100" align="center"><span>
    <asp:Button ID="Button9" runat="server" Text="Search" Width="81px" 
        onclick="Button9_Click" />
                                                                </td></tr>
</table>
<br />
    <table align="center" width="970" border="1" style="height: 287px"><tr>
    <td class="style8"><b>S.No </b></td><td class="style4"><b>Name </b></td>
        <td class="style5"><b>Check In Date </b></td><td class="style6"><b>Check out Date </b></td>
        <td class="style9"><b>Todays Date </b></td>
        <td class="style7"><b>Renew</b></td><td><b>Return</b></td><td><b>Fine</b></td>
    </tr>
    <tr>
        <td class="style8">1 </td><td class="style4">Headfirst Java </td>
        <td class="style5"> 06-Nov-2013 </td><td class="style6">12-Nov-2013 </td>
        <td class="style9">10-Nov-2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button1" runat="server" Text="Renew" /> </td>
            <td>
                <asp:Button ID="Button10" runat="server" Text="Return" />
        </td>
            <td align="center">
                <asp:Label ID="Label1" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style8">2 </td><td class="style4">Introduction to Algorithms </td>
        <td class="style5"> 08-Nov-2013 </td><td class="style6">14-Nov-2013 </td>
        <td class="style9">10-Nov-2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button2" runat="server" Text="Renew" /> </td>
            <td><span>
                <asp:Button ID="Button11" runat="server" Text="Return" />
        </td>
            <td align="center">
                <asp:Label ID="Label2" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style8">3 </td><td class="style4">
                                                                            <asp:Label ID="Label10" runat="server" Text="Outlook "></asp:Label>
                                                                            </td>
        <td class="style5"> 
            <asp:Label ID="Label7" runat="server" Text="10-Nov-2013"></asp:Label>
&nbsp;</td><td class="style6">
                                                                                <asp:Label ID="Label8" runat="server" Text="16-Nov-2013"></asp:Label>
&nbsp;</td><td class="style9">
                                                                                <asp:Label ID="Label9" runat="server" Text="10-Nov-2013"></asp:Label>
&nbsp;</td>
        <td align="center" class="style7">
            <asp:Button ID="Button3" runat="server" Text="Renew" /> </td>
            <td><span>
                <asp:Button ID="Button12" runat="server" onclick="Button12_Click" 
                    Text="Return" />
                                                                            </td>
            <td align="center">
                <asp:Label ID="Label3" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style8">4 </td><td class="style4">Journal of World History </td>
        <td class="style5"> 08-Nov-2013 </td><td class="style6">14-Nov-2013 </td>
        <td class="style9">10-Nov-2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button4" runat="server" Text="Renew" /> </td>
            <td><span>
                <asp:Button ID="Button13" runat="server" Text="Return" />
        </td>
            <td align="center">
                <asp:Label ID="Label4" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style8">5 </td><td class="style4">OPERATING SYSTEM CONCEPTS </td>
        <td class="style5"> 05-Nov-2013 </td><td class="style6">11-Nov-2013 </td>
        <td class="style9">10-Nov-2013</td>
        <td align="center" class="style7">
            <asp:Button ID="Button5" runat="server" Text="Renew" /> </td>
            <td><span>
                <asp:Button ID="Button14" runat="server" Text="Return" />
        </td>
            <td align="center">
                <asp:Label ID="Label5" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style8">6 </td><td class="style4">Heat Transfer Phenomena and Applications </td>
        <td class="style5"> 10-Nov-2013 </td><td class="style6">16-Nov-2013 </td>
        <td class="style9">10-Nov-2013</td>
        <td align="center" class="style7">
            <asp:Button ID="Button6" runat="server" Text="Renew" /> </td>
            <td><span>
                <asp:Button ID="Button15" runat="server" Text="Return" />
        </td>
            <td align="center">
                <asp:Label ID="Label6" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    </table>
    <br />
</td></tr></table>
</td></tr></table>
</td></tr></table>
</asp:Content>

