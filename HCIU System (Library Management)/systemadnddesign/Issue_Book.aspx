<%@ Page Language="C#" MasterPageFile="~/Masterforlibrarian.master" AutoEventWireup="true" CodeFile="Issue_Book.aspx.cs" Inherits="Issue_Book" Title="Issue Book" %>

<%@ Register Assembly="EO.Web" Namespace="EO.Web" TagPrefix="eo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3><p align="center" id="pbody"> Issue Book </p></h3> 
<table cellspacing="10"><tr>
<td background="images/Issuebookimage.png" width="430" height="189" valign="top" align="center"><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Find User....</b>
    <br />
    &nbsp;
    <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Search User by :</b><asp:DropDownList ID="DropDownList2" runat="server" Height="31px" Width="116px">
        <asp:ListItem Value="Keyword"></asp:ListItem>
        <asp:ListItem Value="Name"></asp:ListItem>
        <asp:ListItem Value="ID"></asp:ListItem>

    </asp:DropDownList>
     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="150px">Enter Here</asp:TextBox>
    <asp:Button ID="Button7" runat="server" BackColor="#669999" ForeColor="White" 
        Height="25px" Text="Search" Width="98px" onclick="Button4_Click" />
</td>
<td>

<table align="center" width="500" border="2" cellspacing="10" ><tr>
    <td  align="left"><b>Name</b>
</td>
    <td align="left"  ><b>Intake</b></td>
&nbsp;
        <td align="left"><span>
        <b>Password</b>  
        </td>
</tr>
<tr><td   align="left">
    Alok Ranjan</td>
    <td align="left" >
        
        PT1181114</td>
&nbsp;
        <td align="left" >
            
            alokranjan</td>
</tr>
<tr><td   align="left">
    Alok Kumar</td>
    <td align="left" >
        
        PT1182207</td>
&nbsp;
        <td align="left" >
            
            alokkumar</td>
</tr>
</table>

</td></tr>
<tr>
<td valign="top" colspan="2">
<table align="center">
<tr><td> Enter Name </td><td> 
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td></tr>
<tr><td> ID </td><td> 
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td></tr>
<tr><td> ISBN No.</td><td> 
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td></tr>
<tr><td>Check In Date&nbsp; </td><td> 
    <eo:DatePicker ID="DatePicker1" runat="server" ControlSkinID="None" 
        DayCellHeight="16" DayCellWidth="22" DayHeaderFormat="Short" DisabledDates="" 
        MonthSelectorVisible="True" SelectedDates="" 
        TitleLeftArrowDownImageUrl="00040103" TitleLeftArrowImageUrl="00040101" 
        TitleRightArrowDownImageUrl="00040104" TitleRightArrowImageUrl="00040102" 
        VisibleDate="2013-11-01" WeekSelectorVisible="True">
        <TodayStyle CssText="background-image:url('00040106');" />
        <SelectedDayStyle CssText="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma; background-image:url('00040105');color:white;" />
        <DisabledDayStyle CssText="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma; COLOR: gray" />
        <FooterTemplate>
            <div style="FONT-WEIGHT: bold; FONT-SIZE: 11px; FONT-FAMILY: Tahoma&quot;">
                <img src="{img:00040106}" /> Today: {var:today:MM/dd/yyyy}
            </div>
        </FooterTemplate>
        <CalendarStyle CssText="border-bottom-color:Black;border-bottom-style:solid;border-bottom-width:1px;border-left-color:Black;border-left-style:solid;border-left-width:1px;border-right-color:Black;border-right-style:solid;border-right-width:1px;border-top-color:Black;border-top-style:solid;border-top-width:1px;padding-bottom:5px;padding-left:5px;padding-right:5px;padding-top:5px;background-color:white" />
        <DayHoverStyle CssText="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma; text-decoration:underline" />
        <MonthStyle CssText="MARGIN: 0px 4px; cursor:hand" />
        <TitleStyle CssText="PADDING-RIGHT: 3px; PADDING-LEFT: 3px; FONT-WEIGHT: bold; FONT-SIZE: 8pt; PADDING-BOTTOM: 3px; COLOR: white; PADDING-TOP: 3px; FONT-FAMILY: Tahoma; BACKGROUND-COLOR: #0054e3" />
        <DayHeaderStyle CssText="FONT-SIZE: 11px; COLOR: #0054e3; BORDER-BOTTOM: black 1px solid; FONT-FAMILY: Tahoma" />
        <DayStyle CssText="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma; text-decoration:none" />
    </eo:DatePicker>
</td></tr>
<tr><td> Check Out Date </td><td style="font-weight: 700"> <span> 
    <eo:DatePicker ID="DatePicker2" runat="server" ControlSkinID="None" 
        DayCellHeight="16" DayCellWidth="22" DayHeaderFormat="Short" DisabledDates="" 
        MonthSelectorVisible="True" SelectedDates="" 
        TitleLeftArrowDownImageUrl="00040103" TitleLeftArrowImageUrl="00040101" 
        TitleRightArrowDownImageUrl="00040104" TitleRightArrowImageUrl="00040102" 
        VisibleDate="2013-11-01" WeekSelectorVisible="True">
        <TodayStyle CssText="background-image:url('00040106');" />
        <SelectedDayStyle CssText="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma; background-image:url('00040105');color:white;" />
        <DisabledDayStyle CssText="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma; COLOR: gray" />
        <FooterTemplate>
            <div style="FONT-WEIGHT: bold; FONT-SIZE: 11px; FONT-FAMILY: Tahoma&quot;">
                <img src="{img:00040106}" /> Today: {var:today:MM/dd/yyyy}
            </div>
        </FooterTemplate>
        <CalendarStyle CssText="border-bottom-color:Black;border-bottom-style:solid;border-bottom-width:1px;border-left-color:Black;border-left-style:solid;border-left-width:1px;border-right-color:Black;border-right-style:solid;border-right-width:1px;border-top-color:Black;border-top-style:solid;border-top-width:1px;padding-bottom:5px;padding-left:5px;padding-right:5px;padding-top:5px;background-color:white" />
        <DayHoverStyle CssText="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma; text-decoration:underline" />
        <MonthStyle CssText="MARGIN: 0px 4px; cursor:hand" />
        <TitleStyle CssText="PADDING-RIGHT: 3px; PADDING-LEFT: 3px; FONT-WEIGHT: bold; FONT-SIZE: 8pt; PADDING-BOTTOM: 3px; COLOR: white; PADDING-TOP: 3px; FONT-FAMILY: Tahoma; BACKGROUND-COLOR: #0054e3" />
        <DayHeaderStyle CssText="FONT-SIZE: 11px; COLOR: #0054e3; BORDER-BOTTOM: black 1px solid; FONT-FAMILY: Tahoma" />
        <DayStyle CssText="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma; text-decoration:none" />
    </eo:DatePicker>
    </td></tr>
<tr><td> <span>
    <asp:Button ID="Button9" runat="server" Text="Reset" Width="87px" />
    </td><td> 
        <asp:Button ID="Button8" runat="server" Text="Issue Book" Width="87px" />
    </td></tr>
</table>
</td>
</tr></table>
<br />
<asp:panel id="Panel1" runat="server" groupingtext="Issued Book List of [ PT1181114 ] " Height="100px">
    <table align="center" width="950" border="1"><tr>
    <td ><b>S.No </b></td><td ><b>Name </b></td>
        </td><td ><b>Check In Date </b></td>
        <td ><b>Check Out Date</b></td>
    </tr>
    <tr>
        <td >1 </td><td >Object Oriented Turbo C Plus Plus </td>
        <td >11/07/2013 </td>
        <td align="center" >
            
            <span>11/13/2013 </span>
            
        </td>
    </tr>
    </table>
    </asp:panel>

</td></tr></table>
</asp:Content>

