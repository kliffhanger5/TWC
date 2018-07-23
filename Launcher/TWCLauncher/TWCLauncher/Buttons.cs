using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;
using Microsoft.VisualBasic;

namespace TWCLauncher
{
    class Buttons
    {
        public static string MainServerIP = "byond://192.241.252.20:3001";
        public static string HUBLink = "http://www.byond.com/games/TheWizardsChronicles/TWC";

        public static void ManualConnectPage()
        {
            var Manual = new ManualWin();
            Manual.Show();
        }
        public static void MainServerConnect()
        {
            Process.Start("byondfiles\\dreamseeker.exe", MainServerIP);
        }
        public static void OpenHUB()
        {
            Process.Start(HUBLink); //Opens up the HUB
        }
        
    }
}
