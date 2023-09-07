using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace AtvitelSebesseg
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            cmbKapacitasME.SelectedIndex = 0;
        }

        private void btnSzamolas_Click(object sender, RoutedEventArgs e)
        {
            double kapbps = 0;
            double bp = 0;


            if (cmbKapacitasME.SelectedIndex == 0)
            {
                kapbps = double.Parse(txtKapacitas.Text) * 10;
            }
            else if (cmbKapacitasME.SelectedIndex == 1)
            {
                kapbps = double.Parse(txtKapacitas.Text) * 1000;
                
            }
            else if (cmbKapacitasME.SelectedIndex == 2)
            {
                kapbps = double.Parse(txtKapacitas.Text) * 1000000;
                
            }
            else if (cmbKapacitasME.SelectedIndex == 3)
            {
                kapbps = double.Parse(txtKapacitas.Text) * 1000000000;
            }


            if (cmbSebessegME.SelectedIndex == 0)
            {
                bp = sliSebesseg.Value * 1000000;
            }
            else if (cmbSebessegME.SelectedIndex == 1)
            {
                bp = sliSebesseg.Value * 1000000000;
            }
            else if (cmbSebessegME.SelectedIndex == 2)
            {
                bp = sliSebesseg.Value * 1000000000000;
            }

            lblEredmeny.Content = $"Eredmény: {Math.Round(bp / kapbps)} másodperc";
        }
     }
}
