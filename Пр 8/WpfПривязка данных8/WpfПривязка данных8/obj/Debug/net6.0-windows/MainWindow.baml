   M S B A M L   `   `   `  ����\  XWpfПривязка данных8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:WpfПривязка_данных8!WpfПривязка_данных8  5   	   2    ,WpfПривязка_данных8.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:WpfПривязка_данных8     5   	     � Title$  
MainWindow��5   
   $	��350��6   $	��600��6*   $	��450��66   $	��400��6F    � 	Resources 5
         MyBrush �� Color �� 
TargetType �� Property �� Value �� BasedOn  
headerText  FontTextBox �� Triggers ]� 
Conditions	 �� Property
 �� Value��%�  &	        '��      7   '�� s    &	     7��&	 �    �� 5   
   $
 Gold��6*   �� 5   
   " ��6   .�5      ��  � ��
 ��  �6+   �� 5       � ��$ 14(�6)   �� 5       � ��8   6+   �� 5       � ��$ Trebuchet MS)�6+   �� 5       � ��$ 10,15q�6'   �� 5       � ��
 �  ��6-   �� 5       � ��$ 2q�60   �� 5       � ��$ 5,3,3,5q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ 11(�6)   �� 5       � ��$ Trebuchet MS)�6+   �� 5       � ��
 �����6+   5      �� 5   
   8   " ��5      .�5      ��  � ��$ 15(�6)   �� 5        � ��$
 Bold"�6+   5!      �� 5#   
   �5$      �� 5%       � ��$ Calibri)�67   6I   �� 5&       � ��$ 14(�65   6B   �� 5'       � ��$ Center=�6E   6V    5*      ]� 5+       5,      �� 5-      	 �@J�IsMouseOver$

 True��6C   �� 5.      	 �@J�	IsFocused$

 True��6A   /�50      �� 51       � ��
 �  ��6M   �� 52       � ��
 ��  �6O   �� 53       � ��$ 18(�6=   6J   �� 54       � ��$ 3q�6D   6P   56      5;      5=      .��5?      � .+�5B   
   ]� .+�5D      o� $	��Top=�6   $
��Left=�6(   .@�5E      m� $
��File��6   .@�5F      m� -   5        $
��Exit��5F      6-   5G      5H      m� 5I      $
��Edit��6   .@�5J      m� $��Копировать��6    m� Command$
 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5K      $��Вырезать��6   $	 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5L      $��Вставить��6   $ Paste��6^    6-   �� $ 
MainWindow��6^   5M      m� 5N      $
��File��6   .@�5O      m� $��Launch��6   m� 5P      -   5        $
��Exit��5P      6)   5Q      �� 5R      -   5         ��Name$	 lbl��5R      $��Center=�6!   $	��Top=�6>   .��6T   
Пуск6Z   �� 5S      -   5         ��Name$	 stb��5S      $��Bottom=�6%   .@�5T      �� -   5         ��Name$
 stb1��5T       .��5U      �� !Статусная панель62   5V      �� 5W      �� 5X      -   5        $
 stb2��5X       .��5Y      �� Online6(   5Z      �� 5[      -   5        $
 stb3��5[       .��5\      �� 6"   5]      �� 5^      -   5        $
 stb4��5^       .��5_      �� -	   5         ��Name$ check��5_      .��6.   0.Разрешить открытие формы6H   5`      5a      �� 5b      -
   5         ��Name$	 set��5b      $��0��6"   $��0��62   $��Set Name��6?   $
��Left=�6R   $��10,15q�6m   $	��Top=�6|   
��� ���
����  �
���  ��$��2q�6�   $��14(�6�   $��Trebuchet MS)�6�   $��5,3,3,5q�6  �� 5c      -   5        $	 ret��5c      $��Ret Name��6"   $
��Left=�65   $��
56,125,0,0q�6P   $	��Top=�6d   �� 5d      -   5         ��Name$ setText_��5d      $��Stretch=�6(   $��	55,95,0,0q�6F    �� TextWrapping$
 Wrap=�6Y   $	��Top=�6m   $	��120��6�    J� RenderTransformOrigin$ 	0.535,0.4&�6�   #��[ 6�   �� 5f      -   5        $ 	retLabel_��5f      $
��Left=�6'   $��322,122,0,0q�6B   $	��Top=�6W   �� 5g      -   5        $ New_Win��5g      $��New Win��6'   $
��Left=�69   $��
56,208,0,0q�6T   $	��Top=�6h   6�   �� 5h      -   5         ��Name$ txtBlock��5h      $��10,15,10,15q�6*   $
��Wrap=�6?   $��	TextBlock��6S    � Cursor$
 Hand��6d   6r   � 5i      -   5         � ColumnDefinitions 5j      �� 5k      $	��150 �6'   �� 5l      $	��150 �6'    � RowDefinitions 5n      �� 5o      $��* �6$   �� 5p      $��* �6$   �� 5q      $��* �6$   5t      5u      5x      5y      