   M S B A M L   `   `   `  ����\  XWpfПривязка данных8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:WpfПривязка_данных8!WpfПривязка_данных8  5      0    *WpfПривязка_данных8.MyWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:WpfПривязка_данных8     5        � Title$  MyWindow��5   	   $	��450��6   $	��800��6'    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 N� EnterActions
 ��Name g� Duration �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName :� RoutedEvent��%�  '��       �� 5
   
   " ��6   .�5      ��  �@�OverridesDefaultStyle$
 True��66   �� 5       � ��$ 50��6*   �� 5       � ��$ 50��6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      A� 
����  �6&   �� 5      $��Center=�6/   $��Center=�6L   5      5      5       5      P� 5       �@J�IsMouseOver$
 True��61   	 5      �� 5      $
 
Storyboard��6*   .��5      �� $ 0:0:1D�6)   .��5   "   W� $ FontSize�62    206W   W� 5   "   $ Width�62    1006T   W� 5   "   $ Height�62    1006U   5       5!       5#      �� 5$      $ 
Storyboard��6)   5&      :� 5(      $ Mouse.MouseEnter��6   [�5)      �� 5*      .��5+      �� $ 0:0:1D�6)   .��5,   "   W� $ FontSize�62    206W   W� 5-   "   $ Width�62    1006T   W� 5.   "   $ Height�62    1006U   5/      50      52      56      58      .��5:      �� " ��6   .R�5<   
   � .+�5=      �� $��listBox1��6P   $��60��6   $
��Left=�6"   $��	12,12,0,0q�6=   $	��Top=�6`   $	��250��6x    �� DisplayMemberPath$ FullStudentData��6�   �� 5>      -   5        $��Button��5>      $
��Left=�6&   $��130,129q�6A   $��70��6S   $��70��6_   $	��Top=�6j   6�   �� 5?       ��Name$ textBox��6   $
��Left=�6'   $��560,129,0,0q�6B    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $��80��6�   $	��120��6�    J� RenderTransformOrigin$ 
0.49,0.604&�6�   A� 5@      $
��Left=�6   $��96��61   $��59��6<   
����  �6H   5A       �� Triggers 5B   
   P� 5C       �@J�IsMouseOver$
 True��6-   	 5D      �� 5E      $
 
Storyboard��6&   .��5F      �� $ 0:0:1D�6%   .��5G      W� $ FontSize�6.    206S   W� 5H      $ Width�6.    1006P   W� 5I      $ Height�6.    1006Q   5J      5K       5M      �� 5N      $ 
Storyboard��6%   5P      5R      5T      