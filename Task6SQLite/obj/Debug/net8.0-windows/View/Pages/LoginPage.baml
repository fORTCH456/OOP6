   M S B A M L   `   `   `  ����F  BTask6SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Task6.View.PagesTask6.View.Pages  5           Task6.View.Pages.LoginPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      *localclr-namespace:Task6.View.Pages  5        N� 
FontFamily$  Centry Gotic)�5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��1��6   $
��Left=�5      $��Center=�5      $	��445��5      $	��485��5       �� CornerRadius$ 55��5      ���	#120854f5$��2q�5      
�������$��20 0 0 0q�5      ._�5      � .+�5      �� $��Center=�6   $	��Top=�5      .+�5      �� $��0 30 0 0q�6!   $��Center=�5    !   .+�5!      �� $��26(�6$   $��SemiBold"�5"   $   �� 5#      $,�&Практическая работа ��6"   
���   �5$   "    �� 5%      $
�№6��6"   
��� ���5&   "   5'      �� 5)      $��Работ c SQLite��6$    �� TextAlignment$ Center=�5*   $   $��Regular"�5+   $   $��16(�5,   $   
��� ���5-   $   '  !MaterialDesignThemes.Wpf.PackIcon  5/         Kind$ Fishbowl=�62   $��0 20 0 0q�50   2   $��Center=�51   2   $��Center=�52   2   
��� ���$	��100��54   2   $	��100��55   2   56      �� 57       �� Orientation$ 
Horizontal=�6!   $��0 20 0 0q�58   !   .+�59        $ Email=�62   $��25��5:   2   $��25��5;   2   $��0 3 10 0q�5<   2   �� 5=      -   5         ��Name$ TbLogin��5>   $   $	��305��5=   #   $��Regular"�5?   $   
��� ���$��15(�5A   $   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$D >Введите адрес электронной почты...��5B   $   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5C   $   	   UnderlineBrush
	 � ���
 � Cursor$
  ��5D   Y   5F      �� 5G      $ 
Horizontal=�6!   $��0 20 0 0q�5H   !   .+�5I        $ Password=�62   $��25��5J   2   $��25��5K   2   $��0 3 10 0q�5L   2   G� 5M      -   5         G�Name$ 
PbPassword��5N   $   $	��305��5M   &   $��Regular"�5O   $   
��� ���$��15(�5Q   $   $$ Введите пароль...��5R   $   $
 True��5S   $   
	 � ���5T   $   5V      �� 5W      $��0 20 0 0q�6!   .+�5X      �� $%��Запомнить пароль��6#   
��� ���
��� ���$��15(�5[   #   5\      �� 5^      $��0 20 0 0q�6!   $ 
Horizontal=�5_   !   .+�5`      �� -   5         ��Name$ BtnLogin��5b   !   $	��120��5`   !   $��0 0 20 0q�5a   !   $��50��5d   !   
��� ���
��� ���
�������   MaterialDesignRaisedButton#��[  5h   !   3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5i   !      IndicatorForeground �#ffffff   IndicatorBackground
 ����    IsIndicatorVisible$
 True��5l   !      IsIndeterminate$
 True��5m   !   {�5n   !   �� *DataContaxt.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5p      �� $ 
Horizontal=�6)   .+�5q   "     $ LoginVariant=�6:   $��0 02 3 0q�5r   :   �� 5s   "   $��
Войти��6,   5t      5u      �� 5v      -   5        $ BtnRegistration��5w   !   $	��220��5v   !   $��50��5y   !   
������ 
��� ������#fff#��[  5}   !   $ -1Q�5~   !    �#fff
 ���� $
 True��5�   !   $
 True��5�   !   {�5�   !   �� *DataContaxt.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6)   .+�5�   "     $
 Edit=�6:   $��0 2 3 0q�5�   :   �� 5�   "   $#��Создать аккаунт��6,   5�      5�      5�      5�      5�      5�      5�      5�      