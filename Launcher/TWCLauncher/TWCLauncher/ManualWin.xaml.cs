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
using System.Windows.Shapes;
using System.Diagnostics;

namespace TWCLauncher
{
    public partial class ManualWin : Window
    {
        private string servertext;

        public ManualWin()
        {
            InitializeComponent();
        }

        private void IPInput_TextChanged(object sender, TextChangedEventArgs e)
        {
            TextBox txt = (TextBox)sender;
            servertext = txt.Text;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Process.Start("byondfiles\\dreamseeker.exe", servertext);
        }
    }
}
