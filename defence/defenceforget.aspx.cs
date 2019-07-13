using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace New.Web.Defence
{
    public partial class defenceforget : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        string name, email;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("defencelogin.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataAdapter adp = new SqlDataAdapter("select * from reg where name='" + TextBox1.Text + "' and email='" + TextBox2.Text + "'", con);
            DataSet ds = new DataSet();
            adp.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                name = ds.Tables[0].Rows[0]["name"].ToString();
                email = ds.Tables[0].Rows[0]["email"].ToString();
                Session["userid"] = ds.Tables[0].Rows[0]["uid"].ToString();
                if (TextBox1.Text == name && TextBox2.Text == email)
                {

                    Response.Redirect("fdefence.aspx");


                }
                else
                {
                    //Label4.Text = "Enter OwnerID/Password Correctly.";
                    //Label4.Visible = true;
                    string myStringVariable1 = string.Empty;
                    myStringVariable1 = "Enter name/emailid Correctly.";
                    ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + myStringVariable1 + "');", true);
                }
            }
            else
            {
                string myStringVariable1 = string.Empty;
                myStringVariable1 = "Enter name/emailid Correctly.";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + myStringVariable1 + "');", true);

            }

        }

        
    }
}
