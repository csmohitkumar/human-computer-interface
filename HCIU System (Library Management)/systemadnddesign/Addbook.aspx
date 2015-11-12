<%@ Page Language="C#" MasterPageFile="~/Masterforlibrarian.master" AutoEventWireup="true" CodeFile="Addbook.aspx.cs" Inherits="Addbook" Title="Add Book" %>

<%@ Register assembly="EO.Web" namespace="EO.Web" tagprefix="eo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 225px;
        }
        .style3
        {
            height: 19px;
        }
        .style4
        {
            width: 225px;
            height: 19px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3><p align="center" id="pbody"> Add books and books details </p></h3> 
<table align="center" width="970" border="0" cellspacing="10" ><tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Entry Date&nbsp; </td>
&nbsp;
        <td width="465" align="left"><span>
            <eo:DatePicker ID="DatePicker4" runat="server" ControlSkinID="None" 
                DayCellHeight="16" DayCellWidth="24" DisabledDates="" DisableWeekendDays="True" 
                GridLineColor="Aqua" LastMonth="9998-12-01" MaxValidDate="2020-12-31" 
                MinValidDate="2013-11-11" PopupDownImageUrl="00040202" 
                PopupHoverImageUrl="00040203" PopupImageUrl="00040201" 
                SelectedDates="2013-11-07" TitleLeftArrowHoverImageUrl="00040205" 
                TitleLeftArrowImageUrl="00040204" TitleRightArrowHoverImageUrl="00040207" 
                TitleRightArrowImageUrl="00040206" VisibleDate="2013-11-01">
                <SelectedDayStyle CssText="font-family: verdana; font-size: 8pt; background-image: url(00040208)" />
                <DisabledDayStyle CssText="font-family: verdana; font-size: 8pt; color:Gray;" />
                <PickerStyle CssText="border-right: black 1px solid; border-top: black 1px solid; font-size: 8pt; border-left: black 1px solid; border-bottom: black 1px solid; font-family: courier new" />
                <CalendarStyle CssText="background-color:#EBE9ED;border-bottom-color:black;border-bottom-style:solid;border-bottom-width:1px;border-left-color:black;border-left-style:solid;border-left-width:1px;border-right-color:black;border-right-style:solid;border-right-width:1px;border-top-color:black;border-top-style:solid;border-top-width:1px;" />
                <DayHoverStyle CssText="font-family: verdana; font-size: 8pt; background-image:url('00040208');" />
                <MonthStyle CssText="font-family: verdana; font-size: 8pt; cursor: hand;" />
                <TitleStyle CssText="padding-right: 3px; padding-left: 3px; font-weight: bold; font-size: 8pt; padding-bottom: 3px; color: black; padding-top: 3px; font-family: tahoma; background-color: transparent" />
                <MonthTitleStyle CssText="" />
                <DayHeaderStyle CssText="font-weight: bold; font-size: 11px; color: black; border-bottom: black 1px solid; font-family: verdana" />
                <DayStyle CssText="font-family: verdana; font-size: 8pt;" />
            </eo:DatePicker>
        </td>
<td width="100"></td></tr>
<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Accession No.</td>
&nbsp;
        <td width="465" align="left">
            <asp:TextBox ID="TextBox1" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>
<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Author Name </td>
&nbsp;
        <td width="465" align="left">
            <asp:TextBox ID="TextBox2" runat="server" Width="340px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Tittle of Book</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox3" runat="server" Width="340px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Edition
        
      </td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Publication</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox5" runat="server" Width="340px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100" class="style3">
</td>
    <td align="left" class="style4" >
        
        Place of Publication</td>
&nbsp;
        <td width="465" align="left" class="style3"><span>
            <asp:TextBox ID="TextBox6" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100" class="style3"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Year of Publication</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox7" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Pages</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox8" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Volume</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox9" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Subject</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox10" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Price of book</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox11" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Bill No.</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox12" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Date of Purchasing</td>
&nbsp;
        <td width="465" align="left"><span>
            <eo:DatePicker ID="DatePicker5" runat="server" ControlSkinID="None" 
                DayCellHeight="16" DayCellWidth="24" DisabledDates="" DisableWeekendDays="True" 
                GridLineColor="Aqua" LastMonth="9998-12-01" MaxValidDate="2020-12-31" 
                MinValidDate="2013-11-11" PopupDownImageUrl="00040202" 
                PopupHoverImageUrl="00040203" PopupImageUrl="00040201" 
                SelectedDates="2013-11-07" TitleLeftArrowHoverImageUrl="00040205" 
                TitleLeftArrowImageUrl="00040204" TitleRightArrowHoverImageUrl="00040207" 
                TitleRightArrowImageUrl="00040206" VisibleDate="2013-11-01">
                <SelectedDayStyle CssText="font-family: verdana; font-size: 8pt; background-image: url(00040208)" />
                <DisabledDayStyle CssText="font-family: verdana; font-size: 8pt; color:Gray;" />
                <PickerStyle CssText="border-right: black 1px solid; border-top: black 1px solid; font-size: 8pt; border-left: black 1px solid; border-bottom: black 1px solid; font-family: courier new" />
                <CalendarStyle CssText="background-color:#EBE9ED;border-bottom-color:black;border-bottom-style:solid;border-bottom-width:1px;border-left-color:black;border-left-style:solid;border-left-width:1px;border-right-color:black;border-right-style:solid;border-right-width:1px;border-top-color:black;border-top-style:solid;border-top-width:1px;" />
                <DayHoverStyle CssText="font-family: verdana; font-size: 8pt; background-image:url('00040208');" />
                <MonthStyle CssText="font-family: verdana; font-size: 8pt; cursor: hand;" />
                <TitleStyle CssText="padding-right: 3px; padding-left: 3px; font-weight: bold; font-size: 8pt; padding-bottom: 3px; color: black; padding-top: 3px; font-family: tahoma; background-color: transparent" />
                <MonthTitleStyle CssText="" />
                <DayHeaderStyle CssText="font-weight: bold; font-size: 11px; color: black; border-bottom: black 1px solid; font-family: verdana" />
                <DayStyle CssText="font-family: verdana; font-size: 8pt;" />
            </eo:DatePicker>
        </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        ISBN</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox13" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        No Of Copies</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox14" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Type
        
       </td>
&nbsp;
        <td width="465" align="left">
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem Value="Reserved"></asp:ListItem>
                <asp:ListItem Value="Not Reserved"></asp:ListItem>
            </asp:DropDownList>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Status</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:DropDownList ID="DropDownList3" runat="server" Height="22px" Width="105px">
                <asp:ListItem Value="Available"></asp:ListItem>
                <asp:ListItem Value="Missing"></asp:ListItem>
                <asp:ListItem Value="Damaged"></asp:ListItem>
                <asp:ListItem Value="Out"></asp:ListItem>
            </asp:DropDownList>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Class No.</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox15" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
       </td>
&nbsp;
        <td width="465" align="left">
            <asp:Button ID="Button1" runat="server" Text="Cancel" Width="129px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Reset" Width="125px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Submit" Width="106px" />
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
       </td>
&nbsp;
        <td width="465" align="left">&nbsp;</td>
<td width="100"></td></tr>


</table>
</td></tr></table>
</asp:Content>

