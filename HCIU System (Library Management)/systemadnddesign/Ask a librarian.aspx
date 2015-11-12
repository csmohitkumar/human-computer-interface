<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ask a librarian.aspx.cs" Inherits="Ask_a_librarian" Title="Ask a Librarian" %>

<%@ Register assembly="System.Web.DynamicData, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.DynamicData" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3>Ask a Librarian</h3>
<div style="text-align:justify; padding-left:10px; padding-right:10px" >Find answers to common questions or email us by 
    using the form below. Emails are generally answered by the end of the next 
    business day. For immediate help, call us at 617-353-2700 or use our 24/7 Live 
    Help service.</div>
<h3>For more help you may send us email</h3>
<table width="600" height="Auto" border="0"><tr><td></td><td> 
    Name* : 
    <asp:TextBox ID="TextBox1" runat="server">First</asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="**"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server">Last</asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="nee not empty"></asp:RequiredFieldValidator>
    <br />
    <br />
    Email* :
    <asp:TextBox ID="TextBox3" runat="server" Width="238px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="need not empty"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
</td><td></td></tr>
<tr><td></td><td align="left"><p><b>Current Satatu*</b></p>
    <p>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Undergraduate" 
            GroupName="dd" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Graduate" 
            GroupName="dd" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Faculty" 
            GroupName="dd" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton4" runat="server" Text="Staff" GroupName="dd" />
    </p>
    <p>
        <asp:RadioButton ID="RadioButton5" runat="server" Text="Alumnus" 
            GroupName="dd" />
    </p>

</td><td></td></tr>
<tr><td></td><td align="left"><p><b>Your Question*</b></p>
    <p><asp:TextBox ID="TextBox4" 
        runat="server" Height="122px" TextMode="MultiLine" Width="334px" 
            MaxLength="50"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="give appropriate data"></asp:RequiredFieldValidator>
    </p>
</td><td></td></tr>
<tr><td></td><td align="left">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="#006666" ForeColor="White" 
        Height="37px" Text="SEND" Width="139px" />
</td><td></td></tr>
</table>
</td></tr></table>
</asp:Content>

