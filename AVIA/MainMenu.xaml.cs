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

namespace AVIA
{
    /// <summary>
    /// Логика взаимодействия для AdminMenu.xaml
    /// </summary>
    public partial class AdminMenu : Window
    {
        public AdminMenu()
        {
            InitializeComponent();

            /// Получение данных пользователей в DataGrid из базы данных
            dg_admin_users.ItemsSource = AviaEntities.GetContext().Users.ToList();

            /// Получение данных трекинга ошибок при выхода из аккаунта в DataGrid из базы данных
            dg_user_tracking.ItemsSource = AviaEntities.GetContext().Tracking.ToList();
        }
    }
} 
