   M S B A M L   `   `   `  ����F  BBOilerplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BOilerplate.ViewBOilerplate.View  5   	   =#clr-namespace:BOilerplate.ViewModelBOilerplate.ViewModel  5   	   G(clr-namespace:BOilerplate.CustomControlsBOilerplate.CustomControls  5   	       BOilerplate.View.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:BOilerplate.View     5   	   9	viewModel#clr-namespace:BOilerplate.ViewModel     5   	   CcustomControls(clr-namespace:BOilerplate.CustomControls     5   	   -   5          � Title$  Login��5
   	   $	��450��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   &    � DataContext 5      *   $BOilerplate.ViewModel.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibilty��%   &	        �� 5   
   6D   5      y�5      �� 5   
    �� Path$ 	IsVisible�6    �� Mode$ TwoWay=�6#    �� 	Converter# [  61   6c   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   5      .+�5    
   � 	 � ColumnDefinitions	 5!      �� 5"      �� 5#      $��25 �6#   60   �� 5$      $��25 �6#   60   �� 5%      $��5 �6#   6/   .+�5(      �� $��LOG IN��6   
����  �$��10(�69   $��0��5)      $��Center=�5*      $��10,0,0,0q�5+      5,      �� 5.      -   5        
 ��Name$
 btnMinimize��5.      $��-��6*   
�������$��16(�6I   
���  ��$��1��5/      ��50      �� 51       �� 
TargetType" ��6   .�52      ��  �� Property � �� �� Value
 �����6P    �� Triggers 53      P� 54       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �55   "   ��  � ��
 �����6X   56      59      ��5<      �� 5=       �� 
TargetType" ��6(   .R�5>      �� $��18��6!   $��18��6,    �� CornerRadius$ 9��68   #��z��5?   !   ._�5@      �� $��Center=�6/   $��Center=�5A   0   6O   5B      5C      5E      �� 5G      -   5        $
 btnClose��5G      $��X��6'   
�������$��16(�6F   
���  ��$��2��5H      ��5I      �� 5J      " ��6   .�5K      ��  � ��
 �����6P    5L      P� 5M       �@J�IsMouseOver$
 True��6=   . �5N   "   ��  � ��
 �����6X   5O      5R      ��5U      �� 5V      " ��6(   .R�5W      �� $��18��6!   $��18��6,   $ 9��68   #��z��5X   !   ._�5Y      �� $��Center=�6/   $��Center=�5Z   0   6O   5[      5\      5^      5_      �� 5`   
    �� Orientation$ Vertical=�6   $��Center=�6,   $��272,-200,272,-500q�6G   $��Center=�6b   $��187.92��6   .+�5a      �� $��/Images/penguin.png��6   $	��100��61   $	��100��6=   6L   �� 5b      $��Username��6   $
��Left=�6(   �� 5c      -   5         ��Name$ txtUsername��5c      $��13(�6j   $��28��6y   ��6+   �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5e      $��Password��6   $
��Left=�6(   4   .BOilerplate.CustomControls.BindablePasswordBox  5f         Password 61   �� *
Password+$ TwoWay=�$ PropertyChanged=�6�   �� 5g      -   5        $
 btnLogin��5g      $��Login��6H   $��2��6X   $��0,50,0,0q�6h   ��6'   �� *LoginCommand+6|   �� 5h      $
��Left=�66   ��6   �� *ErrorMessage+6S   5i      5j      5k      