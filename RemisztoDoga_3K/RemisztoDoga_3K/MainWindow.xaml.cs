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

namespace RemisztoDoga_3K
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void saveBtn_Click(object sender, RoutedEventArgs e)
        {
            string nevTar = nev.Text;
            string emailTar = email.Text;
            string szulTar = szuldatum.Text;
            string telTar = telefonszam.Text;
            
            NameCardWindow nameCardWindow = new NameCardWindow(nevTar, emailTar,  szulTar, telTar);
            nameCardWindow.ShowDialog();
        }

        private void colors_Click(object sender, RoutedEventArgs e)
        {
            ColorSliderWindow colorSliderWindow = new ColorSliderWindow();
            colorSliderWindow.ShowDialog();
        }

        private void exit_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
