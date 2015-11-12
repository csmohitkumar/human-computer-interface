<%@ Page Language="C#" MasterPageFile="~/Masterforlibrarian.master" AutoEventWireup="true" CodeFile="EditUser.aspx.cs" Inherits="EditUser" Title="Edit User" %>

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
    .style5
    {
        width: 484px;
    }
    .style6
    {
        width: 785px;
    }
    .style7
    {
        width: 483px;
    }
    .style8
    {
        height: 19px;
        width: 483px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3><p align="center" id="pbody"> Edit User Details </p></h3> 
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
    <asp:Button ID="Button4" runat="server" BackColor="#669999" ForeColor="White" 
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
    <asp:Button ID="Button5" runat="server" Text="Search" Width="81px" 
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
    <asp:Button ID="Button6" runat="server" Text="Search" Width="81px" />
                                                                </td></tr>
</table>
<table align="center" width="970" border="0" cellspacing="10" ><tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Name of User</td>
&nbsp;
        <td align="left" class="style7"><span>
            <asp:TextBox ID="TextBox15" runat="server" Width="175px"></asp:TextBox>
        </td>
<td width="100"></td></tr>
<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        ID No.</td>
&nbsp;
        <td align="left" class="style7">
            <asp:TextBox ID="TextBox1" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>
<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Password </td>
&nbsp;
        <td align="left" class="style7">
            <span>
            <asp:TextBox ID="TextBox16" runat="server" Width="175px" TextMode="Password"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Date of Birth</td>
&nbsp;
        <td align="left" class="style7">
            <eo:DatePicker ID="DatePicker1" runat="server" ControlSkinID="None" 
                DayCellHeight="16" DayCellWidth="22" DayHeaderFormat="Short" DisabledDates="" 
                MaxValidDate="2013-12-01" MinValidDate="1920-12-01" MonthSelectorVisible="True" 
                SelectedDates="" TitleLeftArrowDownImageUrl="00040103" 
                TitleLeftArrowImageUrl="00040101" TitleRightArrowDownImageUrl="00040104" 
                TitleRightArrowImageUrl="00040102" WeekSelectorVisible="True">
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
        
        Address</td>
&nbsp;
        <td align="left" class="style7">
            <span>
            <asp:TextBox ID="TextBox17" runat="server" Width="232px" Height="82px" 
                TextMode="MultiLine"></asp:TextBox>
                                                            </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Phone Number</td>
&nbsp;
        <td align="left" class="style7"><span>
            <asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Catagory</td>
&nbsp;
        <td align="left" class="style7">
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
        
        Account Status</td>
&nbsp;
        <td align="left" class="style8">
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
        <td align="left" class="style7">
            <asp:Button ID="Button1" runat="server" Text="Cancel" Width="107px" />
            &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Reset" Width="125px" />
            &nbsp;
            <asp:Button ID="Button3" runat="server" Text="Update" Width="91px" />
    &nbsp; <span>
            <asp:Button ID="Button7" runat="server" Text="Delete" Width="87px" />
    </td>
<td width="100"></td></tr>

<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
       </td>
&nbsp;
        <td align="left" class="style7">&nbsp;</td>
<td width="100"></td></tr>


</table>
</td></tr></table>
</asp:Content>

