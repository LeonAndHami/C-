   M S B A M L   `   `   `  ����D  @Assistant, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Assistant	Assistant  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ModuleNormalBorder  �� EndPoint �� 
StartPoint � Color � Offset  ModuleSelBorder  ModuleNormalBackground  ModuleSelBackground  SelectedBackgroundBrush  PressedBackgroundBrush  MouseHoverBackgroundBrush  gridCellStyle �� 
TargetType*   $System.Windows.Controls.DataGridCell �� Property �� Value  gridRowStyle)  #System.Windows.Controls.DataGridRow �� Triggers �� Binding	 �� Value
 ]� 
Conditions �� Property �� Value 	 dataGridAeroStyle&   System.Windows.Controls.DataGrid 
 TabItemDisabledBackground �� Color$   Assistant.ElementTypeConverter  elementTypeConverter#   Assistant.FileStatusConverter  fileStatusConverter#   Assistant.RecordTypeConverter  recordTypeConverter'   !Assistant.RuleItemStatusConverter  ruleItemStatusConverter�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      cvclr-namespace:Assistant  5      %;  &	      &	 �   &	 �  &	 ^  &	 (  &	 �  &	 �    &	 �    &	 F    7  7  7  &		 8	    7  7  &	
 $    &	 E    &	 X    &	 k    &	 ~    �� 5      $	  1,1&�63   $	 0,0&�6B   .��5      � $ 	#901F67E6��6   $ 0Q�6%   � 5	      $ 	#901F488F��6   $	 0.5Q�6%   � 5
      $ 	#901B37B6��6   $ 1Q�6%   5      �� 5      $	  1,1&�60   $	 0,0&�6?   .��5      � $ 	#B21F67E6��6   $ 0Q�6%   � 5      $ 	#B21F488F��6   $	 0.5Q�6%   � 5      $ 	#B21B37B6��6   $ 1Q�6%   5      �� 5      $	  0,1&�67   $	 0,0&�6F   .��5      � $ 	#901F67E6��6   $ 0Q�6%   � 5      $ 	#901F488F��6   $	 0.5Q�6%   � 5      $ 	#901B37B6��6   $ 1Q�6%   5      �� 5      $	  0,1&�64   $	 0,0&�6C   .��5      � $ 	#B21F67E6��6   $ 0Q�6%   � 5      $ 	#B21F488F��6   $	 0.5Q�6%   � 5      $ 	#B21B37B6��6   $ 1Q�6%   5      �� 5      $	  0,1&�68   $	 0,0&�6G   .��5       � $ 	#601BBBFA��6   $ 0Q�6%   � 5!      $ 	#301BBBFA��6   $	 0.5Q�6%   � 5"      $ 	#601BBBFA��6   $ 1Q�6%   5#      �� 5%      $	  0,1&�67   $	 0,0&�6F   .��5&      � $ 	#301BBBFA��6   $ 0Q�6%   � 5'      $ 	#101BBBFA��6   $	 0.5Q�6%   � 5(      $ 	#301BBBFA��6   $ 1Q�6%   5)      �� 5+      $	 0,0&�6:   $	  0,1&�6K   ��5-      � $ 	#201BBBFA��6   $ 0Q�6'   � 5.      $ 	#081BBBFA��6   $	 0.5Q�6'   � 5/      $ 	#201BBBFA��6   $ 1Q�6'   51      �� 53      "   6    .�54      ��  � ��
 ���� 6#   �� 55       � ��
 �   �6#   �� 56       � ��
 ���� 6$   �� 57       � ��$ Stretch=�6*   58      �� 5:      "  6   .�5;      ��  � ��$ 12(�6!   �� 5<       � ��
 �����6#   �� 5=       � ��$ 26��6"    5>      �� 5?       6   �� *	IsTotal+	 True60   .a�5@   
   ��  � ��$ 	ExtraBold"�6'   5A   	   ]� 5B      
 5C   
   �� 5D       �@J�IsMouseOver . 6-   �� 5E       �@ 
IsSelected .  6,   ./�5G   
   ��  � ��8   6'   5H   	   ]� 5I      
 5J   
   �� 5K       �@J�IsMouseOver .  6-   �� 5L       �@ 
IsSelected . 6,   ./�5N   
   ��  � ��8  6'   5O   	   ]� 5P      
 5Q   
   �� 5R       �@J�IsMouseOver . 6-   �� 5S       �@ 
IsSelected . 6,   ./�5U   
   ��  � ��8  6'   5V   	   5X      �� 5Z      "  6$   .�5[      ��  �@ VerticalGridLinesBrush
 �����6/   �� 5\        �@ HorizontalGridLinesBrush
 �����61   �� 5]       �@ 	CellStyle8   6"   �� 5^       �@ RowStyle8  6!   �� 5_       �@ CanUserAddRows .  6'   �� 5`       �@ CanUserDeleteRows .  6*   �� 5a       �@ AutoGenerateColumns .  6,   �� 5b       �@ GridLinesVisibility$
 None=�6,   �� 5d       � ��$ 14(�6!   5f      �� 5h      $ #F4F4F4��66     5j      6     5k      6     5l      6     5m      6   5n      