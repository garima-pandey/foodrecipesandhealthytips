using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;

public partial class SignUp : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
    protected void Button1_Click(object sender, EventArgs e)
    {
        int check;
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "signup";
        cmd.CommandType = CommandType.StoredProcedure;
        con.Open();
        cmd.Parameters.AddWithValue("@name", txt_name.Text);
        cmd.Parameters.AddWithValue("@email", txt_email.Text);
        cmd.Parameters.AddWithValue("@Pass", txt_pass.Text);
        cmd.Parameters.AddWithValue("@country", txt_country.Text);
        cmd.Parameters.AddWithValue("@city", txt_city.Text);
        cmd.Parameters.AddWithValue("@contact", txt_contact.Text);
        cmd.Parameters.AddWithValue("@address", txt_address.Text);        
        check = cmd.ExecuteNonQuery();
        con.Close();

        if (check > 0)
        {
            ScriptManager.RegisterStartupScript(this, Page.GetType(), "Alert", "alert('Registration Successfull');", true);
            Response.Redirect("Default.aspx");
        }
        else if (check == -1)
        {
            ScriptManager.RegisterStartupScript(this, Page.GetType(), "Alert", "alert('Already Registered');", true);
            Response.Redirect("Default.aspx");
       
        }

        else
        {
            ScriptManager.RegisterStartupScript(this, Page.GetType(), "Alert", "alert('Registration Not Successfull');", true);
            Response.Redirect("Default.aspx");
       
        
        }

        txt_name.Text = "";
        txt_email.Text = "";
        txt_pass.Text = "";
        txt_country.Text = "";
        txt_city.Text = "";
        txt_contact.Text = "";
        txt_address.Text = "";
       

    }
    
}