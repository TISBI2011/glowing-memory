﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace KR2_Gorshenevv
{
    /// <summary>
    /// Логика взаимодействия для App.xaml
    /// </summary>
    public partial class App : Application
    {
        public static KR2_GorshenevEntities DB = new KR2_GorshenevEntities();

        public static User LoggedUser { get; internal set; }
    }
}
