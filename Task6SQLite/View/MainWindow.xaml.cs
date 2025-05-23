﻿using Task6.Core;
using Task6.View.Pages;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Task6;

/// <summary>
/// Interaction logic for MainWindow.xaml
/// </summary>
public partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
        Util.UtilFrame = MainFrame;
        MainFrame.Navigate(new LoginPage());
    }

    private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
    {
        if(e.ClickCount == 2)
        {
            Application.Current.Shutdown();
        }
    }
}