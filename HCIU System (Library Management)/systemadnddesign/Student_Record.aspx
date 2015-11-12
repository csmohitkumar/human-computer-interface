<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Student_Record.aspx.cs" Inherits="Student_Record" Title="Student Record" %>

<%@ Register assembly="EO.Web" namespace="EO.Web" tagprefix="eo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 77px;
        }
        .style3
        {
            width: 40px;
        }
        .style4
        {
            width: 403px;
        }
        .style5
        {
            width: 127px;
        }
        .style6
        {
            width: 133px;
        }
        .style7
        {
            width: 63px;
        }
        .style9
        {
        width: 352px;
    }
    .style10
    {
        width: 66px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" class="style2">
<table align="center" width="980" ><tr><td valign="top" align="center">
<h3><p align="center" id="pbody">Student Issued History</p></h3>
    <table border="1">
        <tr><td>Student Name : </td><td> 
                                                                            <asp:Label ID="Label7" runat="server" Width="150px"></asp:Label>
                                                                            </td> </tr>
        <tr><td>Intake :</td><td> <span>
                                                                            <asp:Label ID="Label8" runat="server" Width="150px"></asp:Label>
                                                                            </td> </tr>
        <tr><td>Level : </td><td> <span>
                                                                            <asp:Label ID="Label9" runat="server" Width="150px"></asp:Label>
                                                                            </td> </tr>
        <tr><td>Branch : </td><td> <span>
                                                                            <asp:Label ID="Label10" runat="server" Width="150px"></asp:Label>
                                                                            </td> </tr>
    </table>
    <table align="center" width="970" border="1"><tr>
    <td class="style3"><b>S.No </b></td><td class="style4"><b>Name </b></td>
        <td class="style5"><b>Check In Date </b></td><td class="style6"><b>Check out Date </b></td><td><b>Todays Date </b></td>
        <td class="style7"><b>Renew</b></td><td><b>Fine</b></td>
    </tr>
    <tr>
        <td class="style3">1 </td><td class="style4">Headfirst Java </td>
        <td class="style5"> 06-Nov-2013 </td><td class="style6">12-Nov-2013 </td><td>10-Nov-2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button1" runat="server" Text="Renew" /> </td><td align="center">
                <asp:Label ID="Label1" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style3">2 </td><td class="style4">Introduction to Algorithms </td>
        <td class="style5"> 08-Nov-2013 </td><td class="style6">14-Nov-2013 </td><td>10-Nov-2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button2" runat="server" Text="Renew" /> </td><td align="center">
                <asp:Label ID="Label2" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style3">3 </td><td class="style4">Outlook </td>
        <td class="style5"> 10-Nov-2013 </td><td class="style6">16-Nov-2013 </td><td>10-Nov-2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button3" runat="server" Text="Renew" /> </td><td align="center">
                <asp:Label ID="Label3" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style3">4 </td><td class="style4">Journal of World History </td>
        <td class="style5"> 08-Nov-2013 </td><td class="style6">14-Nov-2013 </td><td>10-Nov-2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button4" runat="server" Text="Renew" /> </td><td align="center">
                <asp:Label ID="Label4" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style3">5 </td><td class="style4">OPERATING SYSTEM CONCEPTS </td>
        <td class="style5"> 05-Nov-2013 </td><td class="style6">11-Nov-2013 </td><td>10-Nov-2013</td>
        <td align="center" class="style7">
            <asp:Button ID="Button5" runat="server" Text="Renew" /> </td><td align="center">
                <asp:Label ID="Label5" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    <tr>
        <td class="style3">6 </td><td class="style4">Heat Transfer Phenomena and Applications </td>
        <td class="style5"> 10-Nov-2013 </td><td class="style6">16-Nov-2013 </td><td>10-Nov-2013</td>
        <td align="center" class="style7">
            <asp:Button ID="Button6" runat="server" Text="Renew" /> </td><td align="center">
                <asp:Label ID="Label6" runat="server" Text="Rs. 0"></asp:Label> </td>
    </tr>
    </table>
    <br />
  <asp:panel id="Panel1" runat="server" groupingtext="RESERVED BOOK " Height="215px">
    <table align="center" width="950" border="1"><tr>
    <td class="style3"><b>S.No </b></td><td class="style9"><b>Name </b></td>
        </td><td class="style10"><b>Todays Date </b></td>
        <td class="style7"><b>Cancel Reserved Book</b></td>
    </tr>
    <tr>
        <td class="style3">1 </td><td class="style9">Object Oriented Turbo C Plus Plus </td>
        <td class="style10">11/07/2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button7" runat="server" Text="Cancel" Width="107px" />
        </td>
    </tr>
    <tr>
        <td class="style3">2 </td><td class="style9">Programming With C Plus Plus </td>
        <td class="style10"><span>11/07/2013</span> </td>
        <td align="center" class="style7">
            <span>
            <asp:Button ID="Button10" runat="server" Text="Cancel" Width="107px" />
            </span>
        </td>
    </tr>
    <tr>
        <td class="style3">3 </td><td class="style9">Oriented Progra With Ansi & Turbo C Plus Plus </td>
        <td class="style10"><span>11/07/2013</span> </td>
        <td align="center" class="style7">
            <span>
            <asp:Button ID="Button11" runat="server" Text="Cancel" Width="107px" />
            </span>
        </td>
    </tr>
    </table>
    </asp:panel>
</td></tr></table>
</td></tr></table>
</td></tr></table>
</asp:Content>

