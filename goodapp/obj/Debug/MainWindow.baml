   M S B A M L   `   `   `  ����B  >goodapp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:goodapp.MVVM.ViewModelgoodapp.MVVM.ViewModel  5   	       goodapp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :	viewModel$clr-namespace:goodapp.MVVM.ViewModel     5   	   -   5        $	��600��5   	   $	��920��6     � WindowStyle$
  None=�5	   	    � 
ResizeMode$ NoResize=�5
   	   
������  � AllowsTransparency .  � DataContext 5      *  $goodapp.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� -   5         ��Name$ btnMinimize��5       $��0q�5!      $��-��5"      
������� � Cursor$
 Hand��5$      $��16(�5&      $��1��5'      $��
614,1,86,0q�5(      	 J� RenderTransformOrigin$	 -1.567,0.414&�6)   ��5*      �� 5+      
 �� 
TargetType"
 ��6   .�5,      ��  �� Property � �� �� Value �#00808067    �� Triggers 5-      P� 5.       P� Property �@J�IsMouseOver P� Value . . �5/   "   ��  � �� �#87ceeb6?   50      52      ��55      �� 56       �� 
TargetType" ��6&   .R�57      �� $��20��6!   $��20��6,   $ 10��58   !   #��z��59   !   ._�5:      �� $��Center=�6/   $��Center=�5;   /   5<      5=      5@      �� 5B      -   5        $ btnClose��5B      $��0q�5C      $��X��5D      
�������$
 Hand��5F      $��12(�5H      $��1��5I      $��
634,0,40,1q�5J      ��5M      �� 5N      "
 ��6   .�5O      ��  � �� �#dc143c67    5P      P� 5Q       �@J�IsMouseOver . . �5R   "   ��  � �� �#ff24006?   5S      5U      ��5X      �� 5Y      " ��6&   .R�5Z      �� $��20��6!   $��20��6,   $ 10��5[   !   #��z��5\   !   ._�5]      �� $��Center=�6/   $��Center=�5^   /   5_      5`      5c      �� 5e      $��vipaura��6   $��Center=�5f      $
��Left=�5g      $��15q�5h      
�������$��22(�5j      �� 5l      $��1��6   .+�5n      	� $
��Home��6   $��50��5o      
�������$��14(�5q         MenubuttonTheme#��[  5r       d� 	IsChecked$
 TrueY�5s      ��5t      �� *HomeViewCommand+	� 5v      $��Projects��6   $��50��5w      
�������$��14(�5y      #��[  5z      ��5{      �� *ProjectViewCommand+	� 5}      $��Notes��6   $��50��5~      
�������$��14(�5�      #��[  5�      ��5�      �� *NodeViewCommand+5�      �� 5�      $	��250��6   $��40��5�      $��Center=�5�      $
��Left=�5�      $��5q�5�      $��1��5�        SearchbarTheme#��[ 5�      �� 5�      $��1��6   $��1��5�      $��10q�5�      ��5�      �� *CurrentView+5�      5�      5�      