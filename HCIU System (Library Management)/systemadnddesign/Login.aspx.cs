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


public partial class Login : System.Web.UI.Page
{
    string username, password;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        username = TextBox1.Text;
        password = TextBox2.Text;
        ClientScriptManager CSM = Page.ClientScript;

        if (username == "student" && password == "student")
        {
            Response.Redirect("Home_Page.aspx");
        }
        else if (username == "admin" && password == "admin")
        {
            Response.Redirect("HomePageLibrarian.aspx");
        }
        else
        {
            Label2.Text = "Username or password is wrong";

        }

    }
}
