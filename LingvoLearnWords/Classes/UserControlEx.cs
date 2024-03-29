﻿using System.Windows;
using System.Windows.Controls;

namespace LingvoLearnWords
{
    /// <summary>
    /// Абстрактрый родительский класс для всех видов.
    /// </summary>
    public abstract class UserControlEx : UserControl
    {
        protected UserControlEx()
        {
            Visible = false;
            Loaded += UserControlEx_Loaded;
            Unloaded += UserControlEx_Unloaded;            
        }

        /// <summary>
        /// Видимость формы.
        /// </summary>
        public bool Visible { get; set; }

        private void UserControlEx_Loaded(object sender, RoutedEventArgs e)
        {
            Visible = true;
        }

        private void UserControlEx_Unloaded(object sender, RoutedEventArgs e)
        {
            Visible = false;
        }
    }
}
