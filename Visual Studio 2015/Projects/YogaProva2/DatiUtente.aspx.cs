using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YogaProva2
{
    public partial class DatiUtente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if ("nome" != null)
            {

                //Label10.Text = Request.Form["nome"].ToString();
                Label10.Text = Convert.ToString(Request.Form["nome"]);

            }

            if ("cognome" != null)
            {

                //Label11.Text = Request.Form["cognome"].ToString();
                Label11.Text = Convert.ToString(Request.Form["cognome"]);

            }

            if ("email" != null)
            {

                //Label12.Text = Request.Form["email"].ToString();
                Label12.Text = Convert.ToString(Request.Form["email"]);

            }

            if ("paese" != null)
            {

                //Label13.Text = Request.Form["paese"].ToString();
                Label13.Text = Convert.ToString(Request.Form["paese"]);

            }

            if ("sesso" != null)
            {

                //Label14.Text = Request.Form["sesso"].ToString();
                Label14.Text = Convert.ToString(Request.Form["sesso"]);

            }

            if ("hobby" != null)
            {

                //Label15.Text = Request.Form["hobby"].ToString();
                Label15.Text = Convert.ToString(Request.Form["hobby"]);

            }

            if ("altro" != null)
            {

                //Label16.Text = Request.Form["altro"].ToString();
                Label16.Text = Convert.ToString(Request.Form["altro"]);

            }

            if ("n°" != null)
            {

                //Label17.Text = Request.Form["n"].ToString();
                Label17.Text = Convert.ToString(Request.Form["n"]);

            }

            if ("foto" != null)
            {
                Image1.ImageUrl = Request.Form["foto"] ; //visualizza solo le immagini già nel progetto
                //encript risolve
            }
        }
    }
}