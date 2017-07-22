using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class RecoveryPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void but_send_Click1(object sender, EventArgs e)
    {
        sendmail(txt_to.Text);
    }

    protected void sendmail(string email)
    {
        var txt_from = "pgarima148@gmail.com";
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Customer where Email = '" + email + "'", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            try
            {

                MailMessage mail = new MailMessage();
                SmtpClient smtpServer = new SmtpClient("smtp.gmail.com");
                try
                {
                    mail.From = new MailAddress(txt_from);
                    mail.To.Add(txt_to.Text);
                }
                catch (Exception ex1)
                {
                    ScriptManager.RegisterStartupScript(this, Page.GetType(), "Alert", "alert('Email ID to whon you are sending mail is not right');", true);
                }
                mail.Subject = "Reset Password";
                mail.Body = "Your password is " + dt.Rows[0]["Password"];
                smtpServer.Port = 587;
                try
                {
                    var username = "pgarima148@gmail.com";
                    var pass = "gammu148";

                    smtpServer.Credentials = new System.Net.NetworkCredential(username, pass);
                    smtpServer.EnableSsl = true;
                    smtpServer.Send(mail);
                }
                catch (Exception ex2)
                {

                }
            }

            catch (Exception ex)
            {

            }
            ScriptManager.RegisterStartupScript(this, Page.GetType(), "Alert", "alert('Check your mail');", true);
        }
        else
        {
            ScriptManager.RegisterStartupScript(this, Page.GetType(), "Alert", "alert('mail not sent');", true);
        }
    }

}