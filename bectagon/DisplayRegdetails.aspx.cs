using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class DisplayRegdetails : System.Web.UI.Page
{
    SqlConnection myConnection;
    SqlDataReader rdr = null;
    SqlCommand command;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("Registration.aspx");
            }
            SqlConnectionStringBuilder conn = new SqlConnectionStringBuilder();
            conn.DataSource = "tcp:rohith.database.windows.net,1433";
            conn.InitialCatalog = "bectagon2k16";
            conn.UserID = "rohith@rohith";
            conn.Password = "reddy24@";
            myConnection = new SqlConnection(conn.ConnectionString);
            myConnection.Open();
            String[] items = { "Bectagon ID", "Name of the Participant", "Email ID", "Contact Number", "College Name", "College ID", "Department", "Accommodation Required", "Events Registered" };
            String statement = "select * from regdetails where btid ='" + Session["username"] + "'";
            command = new SqlCommand(statement, myConnection);
            rdr = command.ExecuteReader();
            while (rdr.Read())
            {
                TableRow trbt = new TableRow();
                DetailsTable.Rows.Add(trbt);
                TableCell tcbt = new TableCell();
                TableCell tcbt2 = new TableCell();
                tcbt.Text = "Bectagon ID";
                tcbt2.Text = "BT" + rdr.GetInt32(0);
                trbt.Cells.Add(tcbt);
                trbt.Cells.Add(tcbt2);
                for (int i = 1; i < 8; i++)
                {
                    TableRow tr = new TableRow();
                    DetailsTable.Rows.Add(tr);
                    TableCell tc = new TableCell();
                    TableCell tc2 = new TableCell();
                    tc.Text = items[i];
                    tc2.Text = rdr.GetString(i);
                    tr.Cells.Add(tc);
                    tr.Cells.Add(tc2);
                }
            }
            rdr.Close();
            statement = "select * from Events where btid ='" + Session["username"] + "'";
            command = new SqlCommand(statement, myConnection);
            rdr = command.ExecuteReader();
            TableRow treve = new TableRow();
            DetailsTable.Rows.Add(treve);
            TableCell tceve = new TableCell();
            TableCell tceve2 = new TableCell();
            tceve.Text = items[8];
            tceve2.Text="";
            while (rdr.Read())
            {
                tceve2.Text += rdr.GetString(1)+",";
            }
            if (tceve2.Text == "")
            {
                tceve2.Text = "Your not registered any Events,";
            }
            tceve2.Text = tceve2.Text.Remove(tceve2.Text.Length - 1);
            treve.Cells.Add(tceve);
            treve.Cells.Add(tceve2);
        }
    }

    protected void Home_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void LogOut_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Redirect("Default.aspx");
    }
}