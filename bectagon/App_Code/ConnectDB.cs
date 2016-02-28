using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

/// <summary>
/// Summary description for Class1
/// </summary>
public class DBOperations
{
    static SqlDataReader rdr = null;
    public DBOperations()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public static SqlConnection GetConnection()
    {
            SqlConnectionStringBuilder conn = new SqlConnectionStringBuilder();
            conn.DataSource = "tcp:rohith.database.windows.net,1433";
            conn.InitialCatalog = "bectagon2k16";
            conn.UserID = "rohith@rohith";
            conn.Password = "reddy24@";
            return new SqlConnection(conn.ConnectionString);
    }
    public static void AddEvent(String btid,String Eventid){
        SqlConnection myConnection;
        SqlCommand command;
        myConnection = DBOperations.GetConnection();
        myConnection.Open();
        String statement;
        int count = 0;
        statement = "select * from Events where btid=" + btid + " and eventid='" + Eventid + "'";
        command = new SqlCommand(statement, myConnection);
        rdr = command.ExecuteReader();
        while (rdr.Read())
        {
            count++;
        }
        rdr.Close();
        if (count == 1)
        {
            statement = "insert into Events(btid,eventid) values(@btid,@eventid)";
            command = new SqlCommand(statement, myConnection);
            command.Parameters.Add(new SqlParameter("btid", btid));
            command.Parameters.Add(new SqlParameter("eventid", Eventid));
            command.ExecuteNonQuery();
            myConnection.Close();
        }
    }
}