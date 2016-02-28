using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Forgot : System.Web.UI.Page
{
    string sau,emailid,username,password,sq,sa;
    SqlConnection myConnection;
    SqlDataReader rdr = null;
    SqlCommand command;
    int count=0;
    string branch="";
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void submit_Click(object sender, EventArgs e)
    {
        emailid=email.Text;
        myConnection = DBOperations.GetConnection(); ;
        myConnection.Open();
        String statement = "select * from regdetails where mailid ='" + emailid + "'";
        command = new SqlCommand(statement, myConnection);
        rdr = command.ExecuteReader();
        while (rdr.Read())
        {
            count++;
            username = rdr.GetInt32(0).ToString();
            password=rdr.GetString(5);
        }
        rdr.Close();
        if(count!=1){
            Verify.Text = "Invalid Email ID";
            Verify.Style["Color"] = "red";
            Verify.Visible = true;
        }
        else{
            Session["username"] = username;
            Session["password"] = password;
            string subject = "Bectagon2k16";
            string content = "Hello,"
            + "<br/>Your Bectagon Id is: <b>" + "BT1"+Session["username"]
            + "</b><br/>Your password:<b>" + password;
            SendEmail.SendEmailAddress(emailid, subject, content);
            Verify.Text = "An email sent";
            Verify.Style["Color"] = "green";
            Verify.Visible = true;
        }
        count=0;
    }
}