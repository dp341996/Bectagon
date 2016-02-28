using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RoboticsEvents : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null && !IsPostBack)
        {
            Account.Text = "BT" + Session["username"];
            AccountLink.HRef = "DisplayRegdetails.aspx";
        }
    }
}