using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Departments : System.Web.UI.Page
{
    SqlConnection myConnection;
    SqlDataReader rdr = null;
    SqlCommand command;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null && !IsPostBack)
        {
            Account.Text = "BT" + Session["username"];
            AccountLink.HRef = "DisplayRegdetails.aspx";
            myConnection = DBOperations.GetConnection();
            myConnection.Open();
            LinkButton[] array = { Event1, Event2, Event3, Event4, Event5, Event6, Event7, Event8, Event9, Event10, Event11, Event12, Event13, Event14, Event15, Event16, Event17, Event18, Event19, Event20, Event21, Event22, Event23, Event24, Event25, Event26, Event27, Event28, Event29, Event30, Event31, Event32, Event33, Event34, Event35, Event36, Event37, Event38, Event39, Event40 };
            for (int i = 1; i < 41; i++)
            {
                String statement = "select * from Events where btid = " + Session["username"] + " and eventid='Event" + i + "'";
                command = new SqlCommand(statement, myConnection);

                rdr = command.ExecuteReader();
                while (rdr.Read())
                {
                    array[i - 1].Text = "Registered";
                }
                rdr.Close();
            }
            myConnection.Close();
        }
    }
    protected void Event1_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
            if (Event1.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event1");
                Event1.Text = "Registered";
                Response.Redirect("Departments.aspx#Event1");
            }
            else
                Response.Redirect("Registration.aspx");
    }
    protected void Event2_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event2.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event2");
                Event2.Text = "Registered";
                Response.Redirect("Departments.aspx#Event2");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event3_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event3.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event3");
                Event3.Text = "Registered";
                Response.Redirect("Departments.aspx#Event3");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event4_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event4.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event4");
                Event4.Text = "Registered";
                Response.Redirect("Departments.aspx#Event4");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event5_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event5.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event5");
                Event5.Text = "Registered";
                Response.Redirect("Departments.aspx#Event5");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event6_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event6.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event6");
                Event6.Text = "Registered";
                Response.Redirect("Departments.aspx#Event6");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event7_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event7.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event7");
                Event7.Text = "Registered";
                Response.Redirect("Departments.aspx#Event7");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event8_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event8.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event8");
                Event8.Text = "Registered";
                Response.Redirect("Departments.aspx#Event8");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event9_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event9.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event9");
                Event9.Text = "Registered";
                Response.Redirect("Departments.aspx#Event9");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event10_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event10.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event10");
                Event10.Text = "Registered";
                Response.Redirect("Departments.aspx#Event10");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event11_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event11.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event11");
                Event11.Text = "Registered";
                Response.Redirect("Departments.aspx#Event11");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event12_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event12.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event12");
                Event12.Text = "Registered";
                Response.Redirect("Departments.aspx#Event12");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event13_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event13.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event13");
                Event13.Text = "Registered";
                Response.Redirect("Departments.aspx#Event13");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event14_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event14.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event14");
                Event14.Text = "Registered";
                Response.Redirect("Departments.aspx#Event14");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event15_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event15.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event15");
                Event15.Text = "Registered";
                Response.Redirect("Departments.aspx#Event15");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event16_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event16.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event16");
                Event16.Text = "Registered";
                Response.Redirect("Departments.aspx#Event16");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event17_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event17.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event17");
                Event17.Text = "Registered";
                Response.Redirect("Departments.aspx#Event17");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event18_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event18.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event18");
                Event18.Text = "Registered";
                Response.Redirect("Departments.aspx#Event18");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event19_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event19.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event19");
                Event19.Text = "Registered";
                Response.Redirect("Departments.aspx#Event19");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event20_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event20.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event20");
                Event20.Text = "Registered";
                Response.Redirect("Departments.aspx#Event20");
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event21_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event21.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event21");
                Event21.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event22_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event22.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event22");
                Event22.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event23_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event23.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event23");
                Event23.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event24_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event24.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event24");
                Event24.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event25_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event25.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event25");
                Event25.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event26_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event26.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event26");
                Event26.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event27_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event27.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event27");
                Event27.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event28_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event28.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event28");
                Event28.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event29_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event29.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event29");
                Event29.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event30_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event30.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event30");
                Event30.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event31_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event31.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event31");
                Event31.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event32_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event32.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event32");
                Event32.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event33_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event33.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event33");
                Event33.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event34_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event34.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event34");
                Event34.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event35_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event35.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event35");
                Event35.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event36_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event36.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event36");
                Event36.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event37_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event37.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event37");
                Event37.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event38_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event38.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event38");
                Event38.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event39_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            if (Event39.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event39");
                Event39.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
    protected void Event40_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null) { 
            if (Event40.Text == "Register")
            {
                DBOperations.AddEvent(Session["username"].ToString(), "Event40");
                Event40.Text = "Registered";
            }
        }
        else
            Response.Redirect("Registration.aspx");
    }
}