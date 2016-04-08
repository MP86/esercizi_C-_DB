using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YogaProva2
{
    public partial class YogaHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                
            }
            else
            {
                Form.Action = ("/DatiUtente.aspx");
                Form.Method = "POST";
            }

        }

        
        

    }
}