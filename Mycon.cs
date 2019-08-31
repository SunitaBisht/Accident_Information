using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Xml.Linq;
using System.Data;
using System.Configuration;
/// <summary>
/// Summary description for Mycon
/// </summary>
public class Mycon
{
    public SqlConnection Conn()
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        con.Open();
        return con;
    }

    public int putData(string sqlcmd, SqlConnection con)
    {
        SqlCommand com = new SqlCommand(sqlcmd, con);
        int n = com.ExecuteNonQuery();
        return n;
    }
    public SqlDataReader getData(string sqlcmd, SqlConnection con)
    {
        SqlCommand com = new SqlCommand(sqlcmd, con);
        SqlDataReader dr = com.ExecuteReader();
        return dr;
    }
    public DataTable getTable(string sqlcmd, SqlConnection con)
    {
        DataTable dt = new DataTable();
        SqlDataAdapter dapt = new SqlDataAdapter(sqlcmd, con);
        dapt.Fill(dt);
        return (dt);
    }	
}