   M S B A M L   `   `   `  ����D  @Assistant, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Assistant	Assistant  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   recordViewer ]�Name&    System.Windows.Controls.DataGrid  dataGridAeroStyle    
IsReadOnly    Columns0  *System.Windows.Controls.DataGridTextColumn,  &System.Windows.Controls.DataGridColumn   Header   Width5  /System.Windows.Controls.DataGridLengthConverter   MinWidth1  +System.Windows.Controls.DataGridBoundColumn   Binding	 �� StringFormat4  .System.Windows.Controls.DataGridTemplateColumn
   
IsReadOnly   CellTemplate   Assistant.Commands   View �� Command �� CommandParameter�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      cmdclr-namespace:Assistant  5        5      �� 5      $ ./Share.xaml?�6   %�  &	        7  �� 5      .R�5      ]� $
 root��6   $��5,6,6,7q�6   .+�5	         8��   . ��6   ��  5
   
     5      $ 填报用户��6   $
 Auto 6J   $	 140Q�6W    6-   �� *
UserName+6W     5      $ 填报日期��6   $
 Auto 6s   $	 140Q�6�    6-   �� *
FillDate+$	 yyyy/MM/dd HH:mm:ss��6�     5      $ 填报类型��6   $
 Auto 6J   $	 140Q�6W    6-   �� *
FillType+6W     5      $ 填报成功参数总数��6   $
 Auto 6R   $	 140Q�6_    61   �� *SuccessCount+6_     5      $ 填报失败参数总数��6   $
 Auto 6O   $	 140Q�6\    61   �� *	FailCount+6\     5      $ 操作��6#   
 .  5      �� 5      .R�5      �� .��5      �� # Z 6    6E   �� .�6b   查看详细6h   5      5      5      5   	   5      5      5      