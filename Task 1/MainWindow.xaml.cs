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

namespace Task_1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public static string OddNumbers(int[] arr)
        {
            string oddNum = "";

            for (int i = 0; i < arr.Length; i++)
            {
                if (arr[i] % 2 == 1)
                    oddNum += arr[i] + "; ";
            }

            return oddNum;
        }

        private void ArrayBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            try
            {
                string arrayBoxText = ArrayBox.Text;
                char[] separators = new char[] { ' ', ',', ';' };

                string arrayText = "";

                int[] array = arrayBoxText.Split(separators, StringSplitOptions.RemoveEmptyEntries).Select(x => int.Parse(x)).ToArray();
                for (int i = 0; i < array.Length; i++)
                {
                    arrayText += array[i] + "; ";
                }
                ArrayBlock.Text = arrayText;

                BigestValueBlock.Text = array.Max().ToString();
                SmallestValueBlock.Text = array.Min().ToString();
                SumOfElemBlock.Text = array.Sum().ToString();
                OddNumBlock.Text = OddNumbers(array);
            }
            catch (Exception)
            {
                MessageBox.Show("Ти щось не те ввів! Давай заново!");
            }
        }
    }
}
