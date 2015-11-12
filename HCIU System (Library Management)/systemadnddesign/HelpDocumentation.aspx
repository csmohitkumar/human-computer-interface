<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HelpDocumentation.aspx.cs" Inherits="HelpDocumentation" Title="Help & Documentation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 156px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" width="995" height="200" bgcolor="#FFFFFF"><tr>
<td valign="top" align="center"> 
<h3><p align="center" id="pbody"> Manual Help For Users </p></h3>

<p>The following table provides a <em>brief</em> explanation of the listed Web pages and their content. </p>

<table border="2" cellspacing="0" cellpadding="5" width="100%">

  <tr>

    <th class="style2">Link</th>

    <th>Use For</th>

  </tr>
	<tr>

    <td valign="top" class="style2"><a href="#">Home</a></td>

	<td valign="top" style=" text-align:justify">This is home page which is having infomation about the SUNWAVE Library. This also shows the latest books added to library.</td>
	</tr>
  <tr>

  	<td valign="top" class="style2"><a href="#">Search & Find</a></td>

	<td valign="top" style=" text-align:justify">This section contain Four section those are 1. <a href="#">Advance Search</a> which contain advance search option for to search the resourcess. 2. <a href="#">Books</a> This section can find only books. 3. <a href="#">Jurnals</a> In this section user can search the journals only. And 4.<a href="#">Magazines</a> This section can search only the magazines.</td>

  </tr>


  <tr>

  	<td valign="top" class="style2"><a href="#">Student Record</a></td>

	<td valign="top" style=" text-align:justify">This section contain three combined section those are 1.<a href="#">Book History</a> , 2.<a href="#">Reserve Book</a> and 3.<a href="#">Feedback</a>. In Book History section the history of issued book by user will be shown to user and user can renew the book for next week also. user can see the late to submit the booko get the fine also.It also show the list of book reserved and you can cancel the reserved book also. In reserve book section You can find the book and reserve for a particular date. In Feedback section user can give their views about this site either demarits, marits of site. And can give the suggestion also.</td>

  </tr>

  <tr>

    <td valign="top" class="style2"><a href="#">Help</a></td>

    <td valign="top" style=" text-align:justify">In help section there is three section 1. <a href="#">Help & Documentation</a>, 2. <a href="#">Video</a> and 3. <a href="#">Location</a> In help and documentation section you will get the whole detail about the every link available on the site. In video section Video help is there so that user can get help. And In Location section address of library give there so that if you will feel to visit the library so you can go follow the given address. </td>

  </tr>
  <tr>
    <td valign="top" class="style2"><a href="#">Ask a Librarian</a></td>
    <td valign="top" style=" text-align:justify;">This section is having a number by which you can talk and get help from the librarian. You can also send a mail to librarian with your doubt.</td>
  </tr>

</table>
 
</td></tr></table>
</asp:Content>

