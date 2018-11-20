using System;
using System.Windows;

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
