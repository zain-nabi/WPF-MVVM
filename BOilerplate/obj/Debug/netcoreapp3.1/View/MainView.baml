   M S B A M L   `   `   `  ����F  BBOilerplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BOilerplate.ViewBOilerplate.View  5   	   =#clr-namespace:BOilerplate.ViewModelBOilerplate.ViewModel  5   	       BOilerplate.View.MainView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:BOilerplate.View     5   	   9	viewModel#clr-namespace:BOilerplate.ViewModel     5   	   X TFontAwesome.Sharp, Version=6.2.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��450��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      )   #BOilerplate.ViewModel.MainViewModel  5   
   6$   .��5      ��  �� CornerRadius$ 10��6   $��1q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6   	 � Offset$	 0Q�6H   � 5        winBorderColor2# [ 6   $		 0.5Q�6H   � 5         winBorderColor3# [ 6   $	 1Q�6H   5!      ._�5$   
   � 
 � ColumnDefinitions
 5&      �� 5(      $	��250 �6#   �� 5*      $��* �6#   .+�5.      �� $ 	10,0,0,10��6   $��0��5/      ��51      �� 52      $	 0,0&�6*   $ 1,0.7&�6;   .��53      �   secondaryBackColor1# [ 6'   $	 0Q�6T   � 54        secondaryBackColor2# [ 6'   $	 1Q�6T   55      ._�58      �� .+�5;      ��  �� Orientation$ 
Horizontal=�6!   $��35��5<   !   $��
15,25,0,40q�5=   !   .+�5>      �� $��RJ CODE��6$     titleColor2#��[ 5?   $   $��20(�5@   $   $��
Montserrat)�5A   $   $��Medium"�5B   $   $��Center=�5C   $   $��10,0,0,0q�5D   $   5F      	� 5I       
 color1
 � Tag# [ 5J   "    d� 	IsChecked$
 TrueY�5K   "   ��5L   "   �� *ShowHomeViewCommand+.��5M      �� $ 
Horizontal=�6%   .+�5N      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.2.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+   �� 5O      $��	Dashboard��6(   5P      5Q      	� 5S       
 color2# [ 5T   "   ��5U   "   �� *ShowCustomerViewCommand+.��5V      �� $ 
Horizontal=�6%   .+�5W        $ 	UserGroup=�6+   �� 5X      $��	Customers��6(   5Y      5Z      5\      5^      �� 5a      $ 	0,10,10,0��6   $��1��5b      ��5d      �� 5e      $	 1,1&�6*   $	 0,0&�6;   .��5f      �   primaryBackColor1# [ 6'   $	 0Q�6R   � 5g       	 primaryBackColor2# [	 6'   $	 1Q�6R   5h      ._�5k      �  � RowDefinitions 5m      �� 5o      $��25 �6(   �� 5q      $��35 �6(   �� 5s      $��* �6(   .+�5w      �� -   5         ��Name$ pnlControlBar��5w   !   $��0��5x   !   $ 
Horizontal=�5y   !   $��RightToLeft=�5z   !   
������ $��0,0,5,0q�5|   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !    
 controlButton#��[
 5�       
 color8# [ 5�      .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[
 5�   !    
 color6# [ 5�   !   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[
 5�   !   # [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6   
 5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   +   $��20��5�   +      
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +    5�   +   �� *Icon+5�   +   �� 5�      #��[ 5�   (   $��16(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��5�   /   $��12��6;     iconButtonIcon#��[ 5�   /   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62   #��[ 5�   &   $��2��5�   &   $��	10,0,10,0q�5�   &   ��5�   "   �� 5�   &    �� ImageSource$ /Images/penguin.png��61   5�      �� 5�      #��[ 6%    
 color3# [ 5�   %   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%    
 color4# [ 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%    
 color5# [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5�      -   5         ��Name$ CustomerControl��5�   %   $��2��6c   $��25q�6p   ��6>   �� *CurrentChildView+ � 	Resources 5�       �� DataType-   'BOilerplate.ViewModel.CustomerViewModel    BOilerplate.View.Customers��%L   (��       5�   +   *, +)�� 6   "  6+   .R�5�   "     64   5�      5�      5�      �� 5�      -   5        $ NewCustomerContentControl��5�   %   $y�	Collapsed=�6H   $��2��6�   $��25q�6�   ��6_   �� *CurrentChildView+ 5�      0   *BOilerplate.ViewModel.NewCustomerViewModel"   BOilerplate.View.NewCustomer��%L   (��       5�   +   *, +)�� 6   "  6+   .R�5�   "     66   5�      5�      5�      5�      5�      5�      5�      5�      