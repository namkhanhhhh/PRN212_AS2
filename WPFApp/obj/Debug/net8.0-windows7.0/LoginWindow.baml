   M S B A M L   `   `   `  ����
  WPFApp    WPFApp.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Login��5   	   $	��300��6   $	��400��6$    � WindowStartupLocation$ CenterScreen=�60    � 
ResizeMode$ NoResize=�5   	   ��5      �� 5   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 	LightBlue��6    � Offset$	 0.0Q�6-   � 5	      $ LightSkyBlue��6   $	 1.0Q�60   5
       � 	Resources 5       �� 
TargetType	 �� Property
 �� Value �� Triggers P� Property P� Value��%j  '��       �� 5   
   " ��6   .�5      �� 	 � ��$
 Segoe UI)�6+   �� 5      	 � ��$
 14(�6)   �� 5      	 � ��$	
 5,2q�6(   �� 5      	 � ��$
 5q�6'   �� 5      	 � ��

 �����6+   �� 5      	 � ��

 �����6,   �� 5      	 � ��$
 1q�60   �� 5      	 �@�Cursor$

 Hand��6'   �� 5      	 �@^�ToolTip$
 Click to update profile��67    5      P� 5       �@J�IsMouseOver$
 True��61   . �5      �� 	 � ��

 ��ح�63   5      P� 5       � ��$
 True��6/   . �5      �� 	 � ��

 ��·�63   5      5      5       .��5!      �  � ColumnDefinitions 5"   
   �� 5#      $	��49* �6   �� 5$      .+�5&   
   �� 
������� �� CornerRadius$ 10��6$   $��
30,20,1,10q�66    �� Padding$ 20q�6J   
�������$��1q�6j   ._�5'      � $��0,2,-11,-13q�6    � RowDefinitions 5(      �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$    5/      �� 50      $
��Auto �6'   �� 51      $��* �6'   .+�54      �� $��Please Log In��6   $��18(�61   $
��Bold"�6?   
�������$��0��6c   $��2��6p   $��Center=�6�   $��0,0,0,20q�6�   �� 56      $��Email:��6   $��1��6)   $��0��66   $��Right=�6F   $��Center=�6b   $��10q�6}   �� 57      -   5         ��Name$ txtEmail��57      $!��admin@FUMiniHotelSystem.com��6,   $��1��6O   $��1��6\   $��10q�6l   $	��200��6x   �� 59      $��	Password:��6   $��2��6,   $��0��69   $��Right=�6I   $��Center=�6e   $��10q�6�   G� 5:      -   5         G�Name$ txtPassword��5:       G� Password$ 
@@abc123@@��63   $��2��6I   $��1��6V   $��10q�6f   $	��200��6r   �� 5<      -   5        $��Login��5<      $��3��6)   $
��Left=�66   $	��Top=�6Q   $	��100��6i   $��6,37,0,0q�6u   
����·�
�������$
��Bold"�6�   $��2��6�   $��26��6�   $��1��6�   �� 5>      -   5        $��Cancel��5>      $��4��6*   $
��Left=�67   $	��Top=�6R   $	��100��6j   $��
132,37,0,0q�6v   
����·�
�������$
��Bold"�6�    J� RenderTransformOrigin$ 0.523,-0.108&�6�   $��1��6  $��26��6  �� 5@      -   5         ��Name$ ErrorMessage��5@      $��4��62   $��2��6?   $��Center=�6S   
���  ��$��10q�6�   $y�	Collapsed=�6�   5A      5B      5C      5D      