   M S B A M L   `   `   `  ����F  BTask6SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Task6.View.PagesTask6.View.Pages  5      '    !Task6.View.Pages.RegistrationPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      *localclr-namespace:Task6.View.Pages  5        N� 
FontFamily$  Centry Gotic)�5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   $
��Left=�5      $��Center=�5      $	��445��5      $	��485��5       �� CornerRadius$ 55��5      ���	#120854f5$��2q�5      ���#ffffff$��20 0 0 0q�5      ._�5      � .+�5      �� $��Center=�6   $	��Top=�5      .+�5      �� $��0 30 0 0q�6!   $��Center=�5    !   .+�5!      �� $��26(�6$   $��SemiBold"�5"   $   �� 5#      $,�&Практическая работа ��6   
���   �5$   "    �� 5%      $
�№6��6   
��� ���5&   "   5'      �� 5*      $��Работ c SQLite��6$    �� TextAlignment$ Center=�5+       $��Regular"�5,       $��16(�5-       
���   �5.       '  !MaterialDesignThemes.Wpf.PackIcon  50         Kind$ Database=�62   $��0 20 0 0q�51   .   $��Center=�52   .   $��Center=�53   .   
��� ���$	��100��55   .   $	��100��56   .   57      �� 58       �� Orientation$ 
Horizontal=�6!   $��0 20 0 0q�59      .+�5:        $ Email=�62   $��25��5;   .   $��25��5<   .   $��0 3 10 0q�5=   .   �� 5>      -   5         ��Name$ TbLogin��5?       $	��305��5>   #   $��Regular"�5@       
��� ���$��15(�5B       )  #MaterialDesignThemes.Wpf.HintAssist   Hint$D >Введите адрес электронной почты...��5C       .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5D       	   UnderlineBrush
	 � ���5E       5G      �� 5H      $ 
Horizontal=�6!   $��0 20 0 0q�5I      .+�5J        $ Password=�62   $��25��5K   .   $��25��5L   .   $��0 3 10 0q�5M   .   G� 5N      -   5        
 G�Name$
 
PbPassword��5O       $	��305��5N   &   $��Regular"�5P       
��� ���$��15(�5R       $$ Введите пароль...��5S       $
 True��5T       
	 � ���5U       5W      �� 5X      $��0 20 0 0q�6!   .+�5Y      �� $'��!Отобразить пароль��6#   
��� ������#fff
��� ��� � Cursor$
 Hand��5]   #   $��15(�5^   #   5_      �� 5a      $��0 20 0 0q�6!   $ 
Horizontal=�5b      .+�5c      �� -   5         ��Name$ 	BtnCreate��5e      $	��220��5c   !   $��0 0 20 0q�5d      $��50��5g      
��� ���
��� ���
�������   MaterialDesignRaisedButton#��[  5k      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5l         IndicatorForeground �#ffffff   IndicatorBackground
 ����    IsIndicatorVisible$
 True��5o         IsIndeterminate$
 True��5p      {�5q      �� *DataContaxt.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5s      �� $ 
Horizontal=�6)   .+�5t   "     $ Create=�6:   $��0 02 3 0q�5u   6   �� 5v   "   $#��Создать аккаунт��6,   5w      5x      �� 5y      -   5        $ BtnBack��5z      $	��120��5y   !   $��50��5|      
��� ���
��� ������#fff#��[  5�      $ -1Q�5�       �#fff
 ���� $
 True��5�      $
 True��5�      {�5�      �� *DataContaxt.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6)   .+�5�   "     $ Login=�6:   $��0 2 3 0q�5�   6   �� 5�   "   $��
Войти��6,   5�      5�      5�      5�      5�      5�      5�      5�      