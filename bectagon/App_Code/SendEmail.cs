using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;

/// <summary>
/// Summary description for SendEmail
/// </summary>
public class SendEmail
{
	public SendEmail()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public static string SendEmailAddress(string toAddress, string subject, string body)
   {
     string result = "Message Sent Successfully..!!";
     string senderID = "register.bectagon2k16@gmail.com";// use sender’s email id here..
     const string senderPassword = "9876543210ABc"; // sender password here…
     try
     {
       SmtpClient smtp = new SmtpClient
       {
           Host = "smtp.gmail.com", // smtp server address here…
         Port = 25,
         EnableSsl = true,
         DeliveryMethod = SmtpDeliveryMethod.Network,
         Credentials = new System.Net.NetworkCredential(senderID, senderPassword),
         Timeout = 30000,
       };
       MailMessage message = new MailMessage(senderID, toAddress, subject, body);
       message.BodyEncoding = System.Text.Encoding.UTF8;
       message.IsBodyHtml = true;
       smtp.Send(message);
     }
     catch (Exception ex)
     {
       result = "Error sending email.!!!" + ex.Message + "<br/>" + ex.StackTrace +"<br>"+ex.InnerException;
     }
     return result;
   }
}