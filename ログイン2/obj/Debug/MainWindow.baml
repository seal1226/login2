   M S B A M L   `   `   `  ����H  Dログイン2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ログイン2ログイン2  5   	       ログイン2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   'localclr-namespace:ログイン2  5   	     � Title$  Login��5	   	   $	��500��6   $	��350��6$    � 
ResizeMode$ NoResize=�60    � WindowStyle$
 None=�6F    � DataContext 5
      !   ログイン2.MainViewModel  5   
   -   5        _vm��5      .��5      � .+�5   
   �� $	��300��6   $	��Top=�6   ��5      �� 5       �� 
StartPoint$ 0.5,0&�6&    �� EndPoint$ 0.5,1&�69   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF5043B2��6#    � Offset$	 0.5Q�65   � 5      $ 	#FF281C72��6#   $ 1Q�65   5      5      '  !MaterialDesignThemes.Wpf.PackIcon  5   
   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Home=�6"   $	��100��6.   $	��100��6:   $��Center=�6G   $��30q�5   "   
�������6.   �� 5   
   $	��280��6   $	��240��6   
�������$��Bottom=�6=   $��0,100q�6X   	 �� CornerRadius$	 10��6g   
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$ 0Q�6#      
BlurRadius$ 10Q�61      Color$ 	#FFB4B4B4��6A      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   ._�5      � .+�5      �� $��LOGIN��6   
�������$��20(�6;   $��Center=�5      $	��Top=�69   $��10q�6Q   �� 5       $��Center=�6   $��18q�68   .+�5!      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ EMAIL��5"       %  !MaterialDesignFloatingHintTextBox#��[  6E   $
��0,10q�6�   $��17(�5#      $��BIZ UDPMincho Medium)�6,   ��5!      �� *UserID.Value+5#   ,   �� 5$      $ PASSWORD��5%   "   #��[  6L   $
��0,10q�6�   $��17(�5&   "   $��BIZ UDPMincho Medium)�60   ��5$      �� *Password.Value+5&   0   5'      5(      5)      �� 5*   
   $��Center=�6   $��Bottom=�6.   $
��0,85q�6I   $	��150��6W   ���	#FF65B7FF���	#FF65B7FF��5+      �� *Login+.��5,      � $	��120��6   .+�5-        $ Login=�6*   $
��Left=�67   $��Stretch=�6R   �� 5.      $��LOGIN��6   $��Center=�6)   5/      50      �� 51   
   $��Bottom=�6   $��Center=�6/   $��40q�6L   �� 52      -   5        $)��#https://www.amazon.com/ref=nav_logo?�52      .�6g   
amazon.com6s   53      54      55      