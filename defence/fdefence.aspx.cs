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
    public partial class fdefence : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        string a, b, c, d, f, g, h, i, j, k;

        protected void Page_Load(object sender, EventArgs e)
        {
            Label21.Text = (string)Session["userid"];
            con.Open();
            SqlDataAdapter ad = new SqlDataAdapter("select * from reg where uid='" + Label21.Text + "'", con);
            DataSet d = new DataSet();
            ad.Fill(d);
            if (d.Tables[0].Rows.Count > 0)
            {
                TextBox1.Text = d.Tables[0].Rows[0]["name"].ToString();

            }
            con.Close();

        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            a = e.X.ToString();
            b = e.Y.ToString();
            Label10.Text = a;
            Label11.Text = b;
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            c = e.X.ToString();
            d = e.Y.ToString();
            Label12.Text = c;
            Label13.Text = d;
        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            f = e.X.ToString();
            g = e.Y.ToString();
            Label14.Text = f;
            Label15.Text = g;
        }
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            h = e.X.ToString();
            i = e.Y.ToString();
            Label16.Text = h;
            Label17.Text = i;
        }
        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            j = e.X.ToString();
            k = e.Y.ToString();
            Label18.Text = j;
            Label19.Text = k;
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string n = HtmlText1.Text;
            con.Open();
            SqlCommand cmd = new SqlCommand("update reg set x1='" + Label10.Text + "',y1='" + Label11.Text + "',x2='" + Label12.Text + "',y2='" + Label13.Text + "',x3='" + Label14.Text + "',y3='" + Label15.Text + "',x4='" + Label16.Text + "',y4='" + Label17.Text + "',x5='" + Label18.Text + "',y5='" + Label19.Text + "',time='" + HtmlText1.Text + "' where uid='" + Label21.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            msgBox.Show("Password Reset successfully");
            Response.Redirect("deflogin.aspx");

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("defenceforget.aspx");
        }
    }
}
