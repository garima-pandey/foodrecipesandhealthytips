using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        String strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        SqlConnection con = new SqlConnection(strcon);
        con.Open();
        SqlCommand comm = new SqlCommand("Select Email FROM Customer WHERE Email = @email AND Password =@password", con);
        comm.Parameters.Add("@email",SqlDbType.VarChar).Value = Login1.UserName;
        comm.Parameters.Add("@password", SqlDbType.VarChar).Value = Login1.Password;
        string result = Convert.ToString(comm.ExecuteScalar());
        
        if(string.IsNullOrEmpty(result))
        {
            e.Authenticated = false;
        }
        else{ 
            e.Authenticated = true;

            Response.Redirect("index1.aspx");
            
           
        }
        
    }
}