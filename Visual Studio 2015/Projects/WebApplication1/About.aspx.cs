using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class About : Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                Image1.ImageUrl = "https://www.unina.it/documents/11897/1757910/01_Pianeta-Terra.jpg/ea26fdcc-067a-4c6d-83b5-66c606592559?t=1428402313173";
                //Label1.Text= string.Format ("ciao!<br>stai caricando la pagina per la seconda volta!");
                //var name = TextBox1.Text;
                //Label1.Text = string.Format("Ciao, {0}!", name);
                Label1.ForeColor = System.Drawing.Color.Green ;
                
                
            }
            else
            {
                Form.Action = ("/WebForm2");
                Form.Method = "POST";

                //Form.Action = ("/WebForm2.aspx");
                //Form.Method = "GET";

                Image1.ImageUrl = "http://images.wired.it/wp-content/uploads/2015/04/1429538299_gatto_autosgatto-600x335.jpg";
                Label1.ForeColor= System.Drawing.Color.Red ;
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {

            //var name = TextBox1.Text;
            //Label1.Text = string.Format("Ciao, {0}!", name);


            //Form.Action = ("/WebForm2.aspx");
            //Form.Method = "GET";

            Form.Action = ("/WebForm2.aspx");
            Form.Method = "POST";

        }


    }
}