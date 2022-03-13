using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfAppUserForms
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private SaveFileDialog aDialog;
        private IEnumerable<string> PhoneNumbers;

        public MainWindow()
        {
            InitializeComponent();
            List<string> PhoneNumbers = new List<String>();
            System.Windows.Forms.SaveFileDialog aDialog;
        }

        private void Button1_Click(object sender, RoutedEventArgs e)
        {
            System.Windows.Forms.MaskedTextBox aBox;
            aBox = (System.Windows.Forms.MaskedTextBox)windowsFormsHost1.Child;
            PhoneNumbers1(aBox.Text);
            aBox.Clear();
        }

        private void PhoneNumbers1(string text)
        {
            throw new NotImplementedException();
        }

        private void Button2_Click(object sender, RoutedEventArgs e)
        {
            aDialog = new System.Windows.Forms.SaveFileDialog();
            aDialog.Filter = "Text Files | *.txt";
            aDialog.ShowDialog();
            System.IO.StreamWriter myWriter = new
            System.IO.StreamWriter(aDialog.FileName, true);
            foreach (string s in PhoneNumbers)
                myWriter.WriteLine(s);
            myWriter.Close();

        }
    }
}
