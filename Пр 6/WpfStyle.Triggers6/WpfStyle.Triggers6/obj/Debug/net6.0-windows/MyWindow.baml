   M S B A M L   `   `   `  ����M  IWpfStyle.Triggers6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfHello_	WpfHello_  5   	       WpfHello_.MyWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WpfHello_     5   	     � Title$  MyWindow��5   	   $	��450��6   $	��800��6'    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 N� EnterActions
 ��Name g� Duration �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName :� RoutedEvent��%�  '��       �� 5
      " ��6   .�5      ��  �@�OverridesDefaultStyle$
 True��6:   �� 5       � ��$ 50��6.   �� 5       � ��$ 50��6-   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      A� 
����  �6&   �� 5      $��Center=�6/   $��Center=�6L   5      5      5       5      P� 5       �@J�IsMouseOver$
 True��61   	 5      �� 5      $
 
Storyboard��6*   .��5      �� $ 0:0:1D�6)   .��5   "   W� $ FontSize�62    206W   W� 5   "   $ Width�62    1006T   W� 5   "   $ Height�62    1006U   5       5!       5#      �� 5$      $ 
Storyboard��6)   5&      :� 5(      $ Mouse.MouseEnter��6   [�5)      �� 5*      .��5+      �� $ 0:0:1D�6)   .��5,   "   W� $ FontSize�62    206W   W� 5-   "   $ Width�62    1006T   W� 5.   "   $ Height�62    1006U   5/      50      52      56      57      .��59      �� " ��6   .R�5;   
   � .+�5=   
   �� -   5        $��Button��5=      $
��Left=�6"   $��130,129q�6=   $��70��6O   $��70��6[   $	��Top=�6f   6~   �� 5>   
    ��Name$ textBox��6   $
��Left=�6#   $��560,129,0,0q�6>    �� TextWrapping$
 Wrap=�6S   $	��Top=�6g   $��80��6   $	��120��6�    J� RenderTransformOrigin$ 
0.49,0.604&�6�   A� 5?   
   $
��Left=�6   $��96��6-   $��59��68   
����  �6D   5@       �� Triggers 5A   
   P� 5B       �@J�IsMouseOver$
 True��6-   	 5C      �� 5D      $
 
Storyboard��6&   .��5E      �� $ 0:0:1D�6%   .��5F      W� $ FontSize�6.    206S   W� 5G      $ Width�6.    1006P   W� 5H      $ Height�6.    1006Q   5I      5J       5L      �� 5M      $ 
Storyboard��6%   5O      5Q      5S      