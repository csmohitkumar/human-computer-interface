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

public partial class EditUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Enabled = false;
        Button2.Enabled = false;
        Button3.Enabled = false;
        Button5.Enabled = false;
        Button6.Enabled = false;
        Button7.Enabled = false;

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Button5.Enabled = true;
        Button6.Enabled = true;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Button1.Enabled = true;
        Button2.Enabled = true;
        Button3.Enabled = true;
        Button7.Enabled = true;

    }
}
