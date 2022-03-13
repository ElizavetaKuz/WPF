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

namespace WpfHello_
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string nameFile = "username.txt";
        private bool isDataDirty;
        private object setText;


        public MainWindow()

        {
            InitializeComponent();
            lbl.Content = "Добрый день!";

            Top = 25;
            Left = 25;

        }





        private void Window_Closing_1(object sender, System.ComponentModel.CancelEventArgs e)
        {
            if (this.isDataDirty)
            {
                string msg = "Данные были изменены, но не сохранены!\n Закрыть окно без сохранения ? ";
                MessageBoxResult result = MessageBox.Show(msg, "Контроль данных", MessageBoxButton.YesNo, MessageBoxImage.Warning);
                if (result == MessageBoxResult.No)
                {
                    e.Cancel = true;
                }
            }
        }


        private void Grid_Click(object sender, RoutedEventArgs e)
        {
            FrameworkElement feSource = e.Source as FrameworkElement;
            try
            {
                switch (feSource.Name)
                {
                    case "set_But":
                        set_But();
                        break;
                    case "retBut":
                        retBut();
                        break;
                }
                e.Handled = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void retBut()
        {
            throw new NotImplementedException();
        }

        private void set_But()
        {
            throw new NotImplementedException();
        }



        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {

        }
        private void MenuItem_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void New_Win_Click(object sender, RoutedEventArgs e)
        {
            if (myWin == null)
                myWin = new MyWindow();
            myWin.Owner = this;
            myWin.Top = this.Top;
            myWin.Left = this.Left + this.Width;
            myWin.Show();
            var location = New_Win.PointToScreen(new Point(0, 0));
            myWin.Left = location.X + New_Win.Width;
            myWin.Top = location.Y;

        }


        public MyWindow myWin { get; set; }

        private void txtBlock_ContextMenuOpening(object sender, ContextMenuEventArgs e)
        {
            txtBlock.Text = "txtBlock";
            txtBlock.IsEnabled = true;

        }
        private void LaunchEnabled_Handler(object sender,
CanExecuteRoutedEventArgs e)
        {
            e.CanExecute = (bool)check.IsChecked;
        }
    }


}
