using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page 
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string s = Request.QueryString["ctl00$MainContent$TextBox1"];
            //Label1.Text = string.Format("Ciao, {0}!", s );    //metodo GET

            //Response.Write(Request.Form["ctl00$MainContent$TextBox1"].ToString());

            if ("ctl00$MainContent$TextBox1" !=null)
            {
                Label1.Text = Convert.ToString(Request.Form["ctl00$MainContent$TextBox1"]);
                
                //Label1.Text = Request.Form["ctl00$MainContent$TextBox1"].ToString();  // funziona
               
                //ctl00$MainContent$TextBox1 (preso dal html della pagina)
            }

            
                //var car = new Automobile();

                //Console.WriteLine(car.Engine.ToString());

            
        }
    }
}