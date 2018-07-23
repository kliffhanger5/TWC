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
using System.Diagnostics;

namespace TWCLauncher
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public string version; //Launcher Version
        public bool UpToDate; //Is the Launcher up to date?

        public MainWindow()
        {
            InitializeComponent();
            SizeToContent = SizeToContent.WidthAndHeight;
        }

        private void CTOSB_Click_1(object sender, RoutedEventArgs e)
        {
            //Because I couldn't get server IPs from the hub and generate buttons and info correctly
            //Within the servers page i decided to just open up the hub and let people join servers
            //From there until I or someone else figures out how to fix this
            //EDIT : I deleted the ServersPage.xaml like an idiot in blind rage.
            Buttons.OpenHUB();
        }

        private void CMB_Click(object sender, RoutedEventArgs e)
        {
            Buttons.ManualConnectPage();
        }

        private void TestButton_Click(object sender, RoutedEventArgs e)
        {
            if (!UpToDate)
            {
                //Update the Launcher
            }
            else
            {
                Buttons.MainServerConnect(); //Connects to the Main server
            }
        }
    }
}
