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

namespace RemisztoDoga_3K
{
    /// <summary>
    /// Interaction logic for NameCardWindow.xaml
    /// </summary>
    public partial class NameCardWindow : Window
    {
        public NameCardWindow(string nev, string email, string szuldat, string tel)
        {
            InitializeComponent();
            Bepotyog(nev, email, szuldat, tel);
        }

        private void Bepotyog(string nev, string email, string szuldat, string tel)
        {
            cardName.Text = nev;
            cardEmail.Text = email;
            cardBirthDate.Text = szuldat;
            cardPhoneNumber.Text = tel;
        }
    }
}
