   M S B A M L   `   `   `  ����F  BTWCLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TWCLauncherTWCLauncher  5   	       TWCLauncher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TWCLauncher     5   	   -   5          �Name$  MAINEE��5   	    � Title$ TWC Launcher��5   	   $	��450��6   $	��800��6+    � 
ResizeMode$ NoResize=�67   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0.852Q�6)   � 5      $ 	#FF646464��6   $ 1Q�6-   5      .��5      � -   5         �Name$ MAINP��5      .+�5   
    � -   5          �Name$ MyFrame��5      $�� ��6!   $
��Left=�6,   $	��440��6G   $	��Top=�6T   $	��790��6l   	 J� RenderTransformOrigin$	 0.506,0.541&�6x   �� 5   
   -   5        
 ��Name$
 
PlayButton��5      $
��Play��6%   $
��Left=�64   $��328,338,0,0q�6O   $	��Top=�6d   $	��116��6|   4  .System.Windows.Automation.AutomationProperties   Name$ 
TestButton��6�   $��49��6�   $
��Bold"�6�   $��Expanded&�6�   $��16(�6�   ���	#FFECECEC
���   ����	#FF4F4F4F66  �� 5   
   -   5        $��Connect to other Servers��5      $
��Left=�64   $��449,367,0,0q�6O   $	��Top=�6d   $	��143��6|   6�   �� 5   
   -   5        $��Connect Manually��5      $
��Left=�6,   $��180,365,0,0q�6G   $	��Top=�6\   $	��143��6t   6�   (  "System.Windows.Controls.WebBrowser  5   
   $
��Left=�6   $	��323��60   $��	10,10,0,0q�6=   $	��Top=�6P   $	��772��6h      Source$! https://twcgame.tumblr.com/?�6t   � 5   
   -   5         �Name$ PBMain��5      $
��Left=�6&   $��18��6A   $��
10,394,0,0q�6M   $	��Top=�6a   $	��772��6y    � IsIndeterminate . 6�   �� 5   
   -   5         ��Name$ VersionLabel��5      $��Version : 0.0��6&   $
��Left=�6>   $��624,365,0,0q�6Y   $	��Top=�6n   $	��158��6�   
�������6�   5      5      