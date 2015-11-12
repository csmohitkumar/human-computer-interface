<%@ Page Language="C#" MasterPageFile="~/Masterforlibrarian.master" AutoEventWireup="true" CodeFile="NewUserRegistration1.aspx.cs" Inherits="NewUserRegistration1" Title="User Registration" %>

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
<h3><p align="center" id="pbody"> User Registration </p></h3> 
<table align="center" width="970" border="0" cellspacing="10" ><tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Name of User*</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox15" runat="server" Width="175px"></asp:TextBox>
        </td>
<td width="100"></td></tr>
<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        ID No.*</td>
&nbsp;
        <td width="465" align="left">
            <asp:TextBox ID="TextBox1" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>
<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Password *</td>
&nbsp;
        <td width="465" align="left">
            <span>
            <asp:TextBox ID="TextBox16" runat="server" Width="175px" TextMode="Password"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Date of Birth*</td>
&nbsp;
        <td width="465" align="left">
            <eo:DatePicker ID="DatePicker1" runat="server" ControlSkinID="None" 
                DayCellHeight="16" DayCellWidth="22" DayHeaderFormat="Short" DisabledDates="" 
                MaxValidDate="2001-01-01" MinValidDate="1920-12-01" MonthSelectorVisible="True" 
                SelectedDates="" TitleLeftArrowDownImageUrl="00040103" 
                TitleLeftArrowImageUrl="00040101" TitleRightArrowDownImageUrl="00040104" 
                TitleRightArrowImageUrl="00040102" VisibleDate="2013-11-01" 
                WeekSelectorVisible="True">
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
                                                            </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" valign="top">
        
        Address*</td>
&nbsp;
        <td width="465" align="left">
            <span>
            <asp:TextBox ID="TextBox17" runat="server" Width="232px" Height="82px" 
                TextMode="MultiLine"></asp:TextBox>
                                                            </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Phone Number*</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Catagory*</td>
&nbsp;
        <td width="465" align="left">
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem Value="Choose Catagory"></asp:ListItem>
                <asp:ListItem Value="Staff"></asp:ListItem>
                <asp:ListItem Value="Student"></asp:ListItem>
            </asp:DropDownList>
    </td>
<td width="100"></td></tr>

<tr><td width="100" class="style3">
</td>
    <td align="left" class="style4" >
        
        Account Status*</td>
&nbsp;
        <td width="465" align="left" class="style3">
            <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="126px">
                <asp:ListItem Value="Active"></asp:ListItem>
                <asp:ListItem Value="Suspended"></asp:ListItem>
            </asp:DropDownList>
    </td>
<td width="100" class="style3"></td></tr>

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

