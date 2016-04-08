using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ProvaADONET
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void customersBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.customersBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.northwindDataSet);

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: questa riga di codice carica i dati nella tabella 'northwindDataSet.Orders'. È possibile spostarla o rimuoverla se necessario.
            this.ordersTableAdapter.Fill(this.northwindDataSet.Orders);
            // TODO: questa riga di codice carica i dati nella tabella 'northwindDataSet.Customers'. È possibile spostarla o rimuoverla se necessario.
            this.customersTableAdapter.Fill(this.northwindDataSet.Customers);

        }
    }
}
