using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using MySql.Data.MySqlClient;
using System.Data.SqlClient;
public partial class Register : System.Web.UI.Page
{
    SqlConnection myConnection;
    SqlDataReader rdr = null;
    SqlCommand command;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session == null)
        {
            Response.Redirect("Default.aspx");
        }
        myConnection = myConnection = DBOperations.GetConnection();
        if(!IsPostBack){
            dept.Items.Add(new ListItem("- Department -",""));
            dept.Items.Add(new ListItem("Chemical","che"));
            dept.Items.Add(new ListItem("Civil","ce"));
            dept.Items.Add(new ListItem("Computer Science","cse"));
            dept.Items.Add(new ListItem("Electrical and Electronics","eee"));
            dept.Items.Add(new ListItem("Electronics and Communication","ece"));
            dept.Items.Add(new ListItem("Electronics and Instrumentation","eie"));
            dept.Items.Add(new ListItem("Information Technology","it"));
            dept.Items.Add(new ListItem("Mechanical","mech"));
        }
        
    }
    protected void Submit_Click(object sender, EventArgs e)
    {
        if (name.Text == "")
        {
            name.Focus();
            return;
        }
        String nameStr = name.Text;
        String gender = "";
        if (male.Checked)
        {
            gender = "male";
        }
        else if(female.Checked)
            gender = "female";
        else
        {
            male.Focus();
            return;
        }
        if (email.Text == "")
        {
            email.Focus();
            return;
        }
        String mail = email.Text;
        if (contactno.Text == "")
        {
            contactno.Focus();
            return;
        }
        String contact = contactno.Text;
        if (pwd.Text == "")
        {
            pwd.Focus();
            return;
        }
        String password = pwd.Text;
        if (cnfpwd.Text == "" || !cnfpwd.Text.Equals(pwd.Text))
        {
            cnfpwd.Focus();
            return;
        }
        String cpassword = cnfpwd.Text;
        String accreq;
        if (req.Checked)
            accreq = "yes";
        else
            accreq = "no";
        if (college.Text == "")
        {
            college.Focus();
            return;
        }
        String collegename = college.Text;
        if (collegeId.Text == "")
        {
            collegeId.Focus();
            return;
        }
        String collegeid = collegeId.Text;
        if (dept.SelectedIndex == 0)
        {
            dept.Focus();
            return;
        }
        String department = dept.SelectedValue;
        String cpamb;
        if (normailuser.Checked)
        {
            cpamb = "0";
        }
        else if (Ambassador.Checked)
            cpamb = "1";
        else
        {
            normailuser.Focus();
            return;
        }
        int count=0;
        myConnection.Open();
        String statement="select * from regdetails where mailid ='"+ mail+"'";
        command = new SqlCommand(statement, myConnection);
        //command.Parameters.AddWithValue("mailid", mail);
        rdr = command.ExecuteReader();
        while (rdr.Read())
        {
            count++;
        }
        rdr.Close();
        if (count == 0)
        {
            statement = "insert into regdetails(name,mailid,contactno,collegename,collegeid,department,accomodationrequired,password,gender,ca) values(@name,@mailid,@contactno,@collegename,@collegeid,@department,@accomodationrequired,@password,@gender,@ca)";
            command = new SqlCommand(statement, myConnection);
            //command = new SqlCommand("SELECT * FROM regdetails", myConnection);

            try
            {
                command.Parameters.Add(new SqlParameter("name", nameStr));
                command.Parameters.Add(new SqlParameter("gender", gender));
                command.Parameters.Add(new SqlParameter("mailid", mail));
                command.Parameters.Add(new SqlParameter("contactno", contact));
                command.Parameters.Add(new SqlParameter("password", password));
                command.Parameters.Add(new SqlParameter("collegename", collegename));
                command.Parameters.Add(new SqlParameter("collegeid", collegeid));
                command.Parameters.Add(new SqlParameter("department", department));
                command.Parameters.Add(new SqlParameter("accomodationrequired", accreq));
                command.Parameters.Add(new SqlParameter("ca", cpamb));
                command.ExecuteNonQuery();
                //output.InnerHtml = "Row inserted";
                statement = "select * from regdetails where mailid ='" + mail + "'";
                command = new SqlCommand(statement, myConnection);
                //command.Parameters.AddWithValue("mailid", mail);
                rdr = command.ExecuteReader();
                while (rdr.Read())
                {
                    int btregdno = rdr.GetInt32(0);
                    Session["username"] = btregdno;
                }
                rdr.Close();
                string subject = "Bectagon2k16";
                string content = "<html><head><style>#header {background-color:#3385ff;color:white;text-align:center;padding:0.5px;}div.absolute {position: absolute;top: 200px;"+
                    "right: 30; width: 250px;height: 100px;text-align:center; border: 2px solid  #000000;}#section {line-height:30px;height:250px;padding:35px;	text-align:center;}"+
                    "#footer {background-color:#cccccc; color:white;clear:both;text-align:center; padding:5px;}</style></head><body><div id=\"header\"><h1>BECTAGON 2K16</h1></div>"+
                    "<div id=\"section\"><p>Hi!,"+ nameStr +"<br/>Thanks for Signing up! <br/>"+"you have successfully registered with the Email-id :"+mail+
                    "<br/>You can now register to more Events at <a href='#'>Bectagon website.</a>" +
                    "</p></div><div class=\"absolute\"><h1 ><span style=\"color:#3385ff\">BT1" + Session["username"] + "</span></h1></div>" +
                    "<div id=\"footer\">For further deatails mail us to :bectagon2k16@gmail.com"
                    + "<br/>The registration fee should be paid(Rs.250/-) at Registration Desk in the college.</div></body><html>";
                SendEmail.SendEmailAddress(mail, subject,content);
                EmailVER.Text = "An email sent";
                EmailVER.Visible = true;
                EmailVER.Style["color"] = "green";
            }
            catch (Exception ex)
            {
                //output.InnerHtml = ex.Message + "<br/>" + ex.GetBaseException();
            }
            finally
            {
                myConnection.Close();

            }
        }
        else
        {
            EmailVER.Text = "Email already registered";
            EmailVER.Visible = true;
            EmailVER.Style["color"] = "Red";
            email.Focus();
        }
    }
    protected void Login_Click(object sender, EventArgs e)
    {
        if (username.Text == "")
        {
            username.Focus();
            return;
        }
        if (lpwd.Text == "")
        {
            lpwd.Focus();
            return;
        }
        string user = username.Text.Replace("BT1", "");
        Int32 btid;
        int count = 0;
        if (Int32.TryParse(user, out btid))
        {
            myConnection.Open();
            String statement = "select * from regdetails where btid = "+btid +" and password='"+lpwd.Text+"'";
            command = new SqlCommand(statement, myConnection);
            rdr = command.ExecuteReader();
            while (rdr.Read())
            {
                count++;
                Session["username"] = btid;
                Session["branch"] = rdr.GetString(8);
            }
            if (count == 1)
            {
                count = 0;
                
                Response.Redirect("DisplayRegdetails.aspx");
            }
            else
                Response.Redirect("hello.html");
            rdr.Close();
        }
        else
        {
            Response.Redirect("hello.html");
        }
    }
}