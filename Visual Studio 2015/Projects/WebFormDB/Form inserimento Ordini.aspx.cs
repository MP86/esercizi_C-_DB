using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDB
{
    public partial class Form_inserimento_Ordini : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection L_Connection = new MySqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString);

            var Descrizione1 = TextBox1.Text;
            var Id_Cliente1 = DropDownList1.SelectedValue;

            string StrQueryInsert = "INSERT INTO Ordini (Descrizione, Id_Cliente) VALUES(@Descrizione, @Id_Cliente)";

            MySqlCommand ComandInsert = new MySqlCommand(StrQueryInsert, L_Connection);
            ComandInsert.Parameters.AddWithValue("Descrizione", Descrizione1);
            ComandInsert.Parameters.AddWithValue("Id_Cliente", Id_Cliente1);
            //per non lasciare le connectioln apperte devo fare lo using
            using (L_Connection)
            {
                L_Connection.Open();

                //esegue una query solo in lettura
                //ComandInsert.ExecuteReader();

                //esegue una query che restituisce un valore numerico
                //ComandInsert.ExecuteScalar()

                ComandInsert.ExecuteNonQuery();
                L_Connection.Close(); //la posso risparmiare

                // in automatico fa il dispose()
            }
            //L_Connection.Dispose();

            Response.Redirect("Ordini.aspx");
        }
    }
}