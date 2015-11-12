<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reserveanybook.aspx.cs" Inherits="Reserveanybook" Title="Reserve Book" %>

<%@ Register assembly="EO.Web" namespace="EO.Web" tagprefix="eo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 40px;
        }
        .style4
        {
            width: 403px;
        }
        .style6
        {
            width: 133px;
        }
        .style7
        {
        width: 108px;
    }
    .style8
    {
        width: 151px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3><p align="center" id="pbody">Reserve Any Book </p></h3>
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

<%--Table showing the book--%>
<h3>List Of books</h3>

 <table align="center" width="970" border="1"><tr>
    <td class="style3"><b>S.No </b></td><td class="style4"><b>Name </b></td>
        <td class="style6"><b>Reserve Date For </b></td><td class="style8"><b>Todays Date </b></td>
        <td class="style7"><b>Reserve Book</b></td>
    </tr>
    <tr>
        <td class="style3">1 </td><td class="style4">Object Oriented Turbo C Plus Plus </td>
        <td class="style6">
            <eo:DatePicker ID="DatePicker1" runat="server" ControlSkinID="None" 
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
        </td><td class="style8">11/07/2013 </td>
        <td align="center" class="style7">
            <asp:Button ID="Button2" runat="server" Text="Reserve" Width="107px" />
        </td>
    </tr>
    <tr>
        <td class="style3">2 </td><td class="style4">Programming With C Plus Plus </td>
        <td class="style6"><span>
            <eo:DatePicker ID="DatePicker2" runat="server" ControlSkinID="None" 
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
        </td><td class="style8"><span>11/07/2013</span> </td>
        <td align="center" class="style7">
            <span>
            <asp:Button ID="Button3" runat="server" Text="Reserve" Width="107px" />
        </td>
    </tr>
    <tr>
        <td class="style3">3 </td><td class="style4">Oriented Progra With Ansi & Turbo C Plus Plus </td>
        <td class="style6"><span>
            <eo:DatePicker ID="DatePicker3" runat="server" ControlSkinID="None" 
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
        </td><td class="style8"><span>11/07/2013</span> </td>
        <td align="center" class="style7">
            <span>
            <asp:Button ID="Button4" runat="server" Text="Reserve" Width="107px" />
        </td>
    </tr>
    <tr>
        <td class="style3">4 </td><td class="style4">Object Oriented Programming With C Plus Plus </td>
        <td class="style6"><span>
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
        </td><td class="style8"><span>11/07/2013</span> </td>
        <td align="center" class="style7">
            <span>
            <asp:Button ID="Button5" runat="server" Text="Reserve" Width="107px" />
        </td>
    </tr>
    <tr>
        <td class="style3">5 </td><td class="style4">C Plus Plus Guide Programme </td>
        <td class="style6"><span>
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
        </td><td class="style8"><span>11/07/2013</td>
        <td align="center" class="style7">
            <span>
            <asp:Button ID="Button6" runat="server" Text="Reserve" Width="107px" />
        </td>
    </tr>
    <tr>
        <td class="style3">6 </td><td class="style4">THE C Plus Plus PROGRAMMING LANGUAGE </td>
        <td class="style6"><span>
            <eo:DatePicker ID="DatePicker6" runat="server" ControlSkinID="None" 
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
        </td><td class="style8"><span>11/07/2013</td>
        <td align="center" class="style7">
            <span>
            <asp:Button ID="Button7" runat="server" Text="Reserve" Width="107px" />
        </td>
    </tr>
    </table>
    <br />
    
        <%--hhshdfdhfbhdbhfh--%>
 </td></tr></table>
</asp:Content>

