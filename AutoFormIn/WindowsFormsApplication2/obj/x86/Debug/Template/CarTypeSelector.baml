   M S B A M L   `   `   `  ����D  @Assistant, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Assistant	Assistant  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   carTypeSelector �� 	Resources �� Property �� Value �� Mode �� Orientation �� SelectedItem �� 	IsDefault    Assistant.Commands	    OK	 �� IsCancel
 � DataContext d� 	IsChecked�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #commandclr-namespace:Assistant  5      %�  &	        �� 5      "  �6
    5      ���� 5      'Q�       "  Q�6   .�5   
   ��  � �� 6(   �� *
Children+�� 5	   
    �@Q�
IsExpanded 6'   �� *
IsExpanded+$ TwoWay=��� 5
   
    �@Q�
IsSelected 6'   �� *
IsSelected+5   	   5      .�5      ��  �@�Icon$ ../Resources/ADC2.png��6   �� 5       �@�Title$ 选择车辆类别��6   �� 5       � ��$	 340��6   �� 5       � ��$	 430��6   �� 5       �@�
ResizeMode$ NoResize=�6#   �� 5       � �� 5      �� 5   
   .R�5      ]� $��5,6,6,7q�6   .+�5      �� $ 
Horizontal=�6   $��0,0,0,15q�62   $	��Top=�6D   .+�5      �� $��选择站点��6   �� 5      $��20,0,0,0q�6]   ��6   �� *Items+ 67   �� *SelectedItem+6]   5      �� 5      $ 
Horizontal=�6   $��Center=�62   $��0,10,0,0q�6O   $��Bottom=�6a   .+�5      �� $	��100��6   $��确定��6#    . $��24��6A   #��Z 6M   ��6v   �� *Tree+�� 5      $	��100��6   $��取消��6#   	 . $��24��6@   $��15,0,0,0q�6L   5      R� 5      
 6   �� *Tree+��64   �� *
Children+��5      �� 5       .R�5!      �� $ 
Horizontal=�6   .+�5"      ��  6   �� *	IsChecked+�� 5#      ��6    �� *Header+5$      5%      5'      5(      5)      5+      5,      5-      