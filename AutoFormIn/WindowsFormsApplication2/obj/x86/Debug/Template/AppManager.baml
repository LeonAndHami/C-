   M S B A M L   `   `   `  ����D  @Assistant, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Assistant	Assistant  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   
appManager ]�Name �� SelectedItem �� Mode �� Orientation    Assistant.Commands	    OK
    Add&   System.Windows.Controls.DataGrid  dataGridAeroStyle   
IsReadOnly	   Columns0  *System.Windows.Controls.DataGridTextColumn,  &System.Windows.Controls.DataGridColumn
   Header   Width5  /System.Windows.Controls.DataGridLengthConverter   MinWidth1  +System.Windows.Controls.DataGridBoundColumn   Binding  fileStatusConverter �� 	Converter4  .System.Windows.Controls.DataGridTemplateColumn   
IsReadOnly   CellTemplate � ToolTip    Browser �� TextAlignment    Delete �� Command �� CommandParameter    Remove �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      cmdclr-namespace:Assistant  5        5      �� 5      $ ./Share.xaml?�6   %�  &	        7  7  �� 5      .R�5      ]� $
 root��6   $��5,6,6,7q�6   .+�5	      ]� $	��Top=�6   $��0,0,0,10q�6'   .+�5
   
   �� $��选择企业��6   $��0,0,10,0q�6    $
��Left=�62   �� 5   
   $
��Left=�6p   ��6   �� *Enterprises+ 67   �� *SelectedEnterprise+$ TwoWay=�6p   5   	   ]� 5      .+�5   
   �� $��Bottom=�6   $ 
Horizontal=�6-   $��Center=�6F   $��0,10,0,0q�6c   .+�5      �� $��上传更改��6   $	��100��6"   $��24��6.   #��Z 6:   �� 5      $��添加程序文件��6   $	��100��6$   $��24��60   #��Z 6<   $��10,0,0,0q�6b   5        5   
   8��   . ��6   �� *Items+	 5        5      $
 企业名称��6!   $
 Auto 6N   $	 140Q�6[    6/   �� *
Enterprise+6[     5      $
 服务器最新版本��6!   $
 Auto 6T   $	 140Q�6a    62   �� *ServerVersion+6a     5      $
 应用程序版本��6!   $
 Auto 6M   $	 140Q�6Z    61   �� *	Version+6Z     5      $
 文件状态��6!   $
 Auto 6z   $	 140Q�6�    6/   �� *Status+8  6�     5      $
 原文件名��6!   $
 Auto 6N   $	 140Q�6[    6/   �� *
OriginName+6[     5      $
 选择文件��6%    . $	 200 6E    5      �� 5      .R�5      ]� .+�5      �� $��Right=�6   $	��...��64   $ 浏览��6B   $��25��6O   $��24��6Z   #��Z 6�   $
��10,0q�6�   ��6f   �� 6�   �� 5      $
 Left=�6:   ��6    �� *
FileName+6:   5      5       5"        5#      $
 操作��6%    .  5$      �� 5%      .R�5&      �� $ 
Horizontal=�6   .+�5'      �� .��6   �� # Z 6'    6P   �� .�6m   标记删除6s   6   �� 5(      .��6   �� # Z 6'    6P   �� .�6m   移除6q   6}   5)      5*      5,      5.      5/   	   50       51      �� 52      $
 True��64    6   �� *IsUploading+.a�53   
   �� $
 root��6&    � {� .  68   54   	   56      57      