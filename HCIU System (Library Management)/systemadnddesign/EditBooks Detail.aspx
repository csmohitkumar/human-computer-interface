<%@ Page Language="C#" MasterPageFile="~/Masterforlibrarian.master" AutoEventWireup="true" CodeFile="EditBooks Detail.aspx.cs" Inherits="EditBooks_Detail" Title="Edit Book Detail" %>

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
            height: 23px;
        }
        .style6
        {
            width: 225px;
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3><p align="center" id="pbody"> Edit Books and Books details </p></h3> 
<table background="images/Search.PNG" width="600" height="190" border="2" align="center"><tr><td valign="top"> <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <b>Find Books....</b>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <b>Search Books by :</b>
    <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="116px">
        <asp:ListItem Value="Keyword"></asp:ListItem>
        <asp:ListItem Value="Title"></asp:ListItem>
        <asp:ListItem Value="Accession No."></asp:ListItem>
        <asp:ListItem Value="ISBN"></asp:ListItem>
    </asp:DropDownList>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox15" runat="server" Width="198px">Enter Here....</asp:TextBox>
    <asp:Button ID="Button4" runat="server" BackColor="#669999" ForeColor="White" 
        Height="25px" Text="Search" Width="98px" onclick="Button4_Click" />
</td></tr></table>
<table align="center" width="970" border="0" cellspacing="10" ><tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Entry Date&nbsp; </td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox16" runat="server" Width="175px"></asp:TextBox>
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
            <asp:TextBox ID="TextBox17" runat="server" Width="175px"></asp:TextBox>
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

<tr><td width="100" class="style5">
</td>
    <td align="left" class="style6" >
        
        Status</td>
&nbsp;
        <td width="465" align="left" class="style5">
            <asp:DropDownList ID="DropDownList3" runat="server" Height="22px" Width="102px">
                <asp:ListItem Value="Availability"></asp:ListItem>
                <asp:ListItem Value="Missing"></asp:ListItem>
                <asp:ListItem Value="Damaged"></asp:ListItem>
                <asp:ListItem Value="Out"></asp:ListItem>
            </asp:DropDownList>
    </td>
<td width="100" class="style5"></td></tr>
<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
        Class No.</td>
&nbsp;
        <td width="465" align="left"><span>
            <asp:TextBox ID="TextBox18" runat="server" Width="175px"></asp:TextBox>
    </td>
<td width="100"></td></tr>
<tr><td width="100">
</td>
    <td align="left" class="style2" >
        
       </td>
&nbsp;
        <td width="465" align="left">
            <asp:Button ID="Button1" runat="server" Text="Cancel" Width="107px" />
            &nbsp;
            <asp:Button ID="Button2" runat="server" Text="Reset" Width="112px" />
            &nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="Update" Width="106px" />
    &nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" Text="Delete" Width="103px" />
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

