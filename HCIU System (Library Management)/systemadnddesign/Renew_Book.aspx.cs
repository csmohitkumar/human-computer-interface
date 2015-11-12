using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Renew_Book : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Enabled = false;
        Button2.Enabled = false;
        Button3.Enabled = false;
        Button4.Enabled = false;
        Button5.Enabled = false;
        Button6.Enabled = false;
        Button8.Enabled = false;
        Button9.Enabled = false;
        Button10.Enabled = false;
        Button11.Enabled = false;
        Button12.Enabled = false;
        Button13.Enabled = false;
        Button14.Enabled = false;
        Button15.Enabled = false;

    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Label10.Text = "";
        Label7.Text = "";
        Label8.Text = "";
        Label9.Text = "";
        Label10.Text = "";
        Label3.Text = "";
        Button3.Enabled = false;
        Button12.Enabled = false;
        Button1.Enabled = true;
        Button2.Enabled = true;
        
        Button4.Enabled = true;
        Button5.Enabled = true;
        Button6.Enabled = true;
        Button10.Enabled = true;
        Button11.Enabled = true;
        
        Button13.Enabled = true;
        Button14.Enabled = true;
        Button15.Enabled = true;
        Button8.Enabled = true;
        Button9.Enabled = true;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Button8.Enabled = true;
        Button9.Enabled = true;

    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Button1.Enabled = true;
        Button2.Enabled = true;
        Button3.Enabled = true;
        Button4.Enabled = true;
        Button5.Enabled = true;
        Button6.Enabled = true;
        Button10.Enabled = true;
        Button11.Enabled = true;
        Button12.Enabled = true;
        Button13.Enabled = true;
        Button14.Enabled = true;
        Button15.Enabled = true;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Button1.Enabled = true;
        Button2.Enabled = true;
        Button3.Enabled = true;
        Button4.Enabled = true;
        Button5.Enabled = true;
        Button6.Enabled = true;
        Button10.Enabled = true;
        Button11.Enabled = true;
        Button12.Enabled = true;
        Button13.Enabled = true;
        Button14.Enabled = true;
        Button15.Enabled = true;
    }
}
