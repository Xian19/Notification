   M S B A M L   `   `   `  ����D  @BookMarks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BookMarks	BookMarks  5   	       BookMarks.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BookMarks     5   	     � Title$  Notifications��5   	    � 
ResizeMode$ NoResize=�6   $	��610��65   $	��530��6B   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��82* �6   �� 5      $
��173* �6   .+�5   
   �� $	��107��6   $	��Top=�6   $��/banner.png��65   $��2��6J   �� 5   
   -   5         ��Name$ 	Page_Name��5      $��Notifications��6#   $
��Left=�6;   $��
101,50,0,0q�6V   $	��Top=�6j   $��Segoe UI Black)�6�   $	��142��6�   $��33��6�   $��20(�6�   $��2��6�   �� 5   
   -   5         ��Name$ 
BackButton��5      $��Button��6%   $
��Left=�66   $��10,2,0,0q�6Q   $	��Top=�6c   $��20��6�   $��30��6�   ��6{   Z� ��6�   Z� ��5      �� 5       �� ImageSource$ 	/back.png��6   5      �� 5   
   -   5         ��Name$ PBLRect��5      $��Center=�6%   $	��174��6B   $��	0,124,0,0q�6O   
���   �$	��Top=�6q   $	��118��6�   ���	#FFD6D6D6 � UseLayoutRounding$ False��6�    �� RadiusX$ 10��6�   	 �� RadiusY$	 5��6�   �� 5   
   -   5        $ PBLRect_Copy1��5      $
��Left=�6+   $��99��6F   $��	0,124,0,0q�6R   
���   �$	��Top=�6t   $	��324��6�   ���	#FFD6D6D6$ False��6�   $ 10��6�   $	 5��6�   $��1��6�   �� 5   
   -   5        $ PBLRect_Copy2��5      $
��Left=�6+   $��99��6F   
���   �$��Center=�6a   $	��324��6|   ���	#FFD6D6D6$ False��6�   $ 10��6�   $	 5��6�   $��1��6�   �� 5   
   -   5        $ PBLRect_Copy3��5      $
��Left=�6+   $��99��6F   $��	0,353,0,0q�6R   
���   �$	��Top=�6t   $	��324��6�   ���	#FFD6D6D6$ False��6�   $ 10��6�   $	 5��6�   $��1��6�   �� 5   
   -   5        $ 
ProfButton��5      $��33,144,34,394q�6%   ���	#FF4C485B
�������$��Profile��6f   $
��Bold"�6x   $��97��6�   $��29.74��6�   $��Stretch=�6�   $��Stretch=�6�   
 � 	Resources
 5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 5��65   5      5      5      �� 5    
   -   5        $ BMButton��5       $��36,191,34,347q�6#   ���	#FF4C485B
�������$��	Bookmarks��6d   $
��Bold"�6x   $��97��6�   $��29.74��6�   
 5!      ��%^   '��       �� 5"      " ��6   .�5#      ��  �@��CornerRadius$ 5��65   5$      5%      5&      �� 5'   
   -	   5        $ LogOutButton��5'      $��36,234,34,304q�6'   ���	#FF4C485B���	#FFF5DB97$��Logout��6l   $
��Bold"�6}   $��97��6�   $��29.74��6�   
 5(      ��%^   '��       �� 5)      " ��6   .�5*      ��  �@��CornerRadius$ 5��65   5+      5,      5-      5/      50      