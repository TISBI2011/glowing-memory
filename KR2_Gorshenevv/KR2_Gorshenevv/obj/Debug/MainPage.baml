   M S B A M L   `   `   `  ����I  EKR2_Gorshenevv, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KR2_GorshenevvKR2_Gorshenevv  5          KR2_Gorshenevv.MainPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:KR2_Gorshenevv     5        N� Title$  MainPage��5	      .��5      � 
������ � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   �� .+�5      �� -   5         ��Name$ BMyTasks��5      $��My Tasks��6'   
���� ��6Q   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGTasks��5         AutoGenerateColumns .     
IsReadOnly . $��2��6S      Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Details��6!   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *	Details+  5      $ TaskDeadLine��6%    6;   �� *TaskDeadLine+  5      $ 
EmployeeID��6%    69   �� *
EmployeeID+  5      $ OrderID��6%    66   �� *	OrderID+  5      $ OtdelID��6%    66   �� *	OtdelID+5      5      5       