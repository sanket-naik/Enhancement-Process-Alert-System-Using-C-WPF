   M S B A M L   `   `   `  ����?  ;EPAS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EPAS.HelpersEPAS.Helpers  5   	       EPAS.Views.LoginView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EPAS.Helpers     5   	     � WindowStartupLocation$  CenterScreen=�5   	      
LoginTitle � Title# �   5	   	   $	��350��6:   $	��450��6G   
������� � Icon$ ../Resources/gears.ico��6f    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $! ../i18N/Language.en-US.xaml?�6%   %    5      .��5      � .+�5   
   o� $	��Top=�6   $��0,0,0.333,291.667q�6$   .@�5      m� -   5        $��menuItemLanguages��5        LanguageButton#���  60   $��62��6f   .@�5      m� -   5        $��
English US��5      
 � Tag$ en-US��6/    m� IsCheckable . 6N   m� 5      -   5        $��
Kannada IN��5      $ kn-IN��6/    . 6N   5      5      � 5   
   $	��300��6   $	��280��6   .+�5      �� $	��Top=�6   $��37��61   $��0,4,0,0q�6=   .+�5      �� $��../Resources/cerner.png��6   $��70��66   5      �� 5    
     
LoginFrame#���  6   
���   �$��	0,41,0,10q�6X   $��0 10 0 0q�6k   .��5!      �  � RowDefinitions 5"      �� 5#      $��25 �6$   �� 5$      $��40 �6$   �� 5%      $��10 �6$   �� 5&      $��40 �6$   �� 5'      $��90 �6$   	 � ColumnDefinitions	 5*      �� 5+      $��80 �6'   �� 5,      $	��200 �6'   .+�5/      �� $��0��68   $��1��6E   ���	#FFCF0808$
��Bold"�6l   ��6   �� *
Validation+6l   �� 50        LoginUserId#���  6   $��1��6M   �� 51      -   5        
 ��Name$
 UserNameTextBox��51      $��1��6t   $��1��6�   $��5q�6�   ��63   �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 52        LoginPassword#���  6   $��3��6N   G� 53      -   5         G�Name$ PassWordTextBox��53      $��3��68   $��1��6E   $��5q�6U   !  EPAS.Helpers.PasswordHelper   Attach .    Password 6`   �� *
Password+ �� Mode$ TwoWay=�$ PropertyChanged=�6�   �� 54      $��1��6   $��4��6)     LoginButton#���  66   $��
1,10,20,30q�6�   $	��130��6�   $��30��6�   $��Center=�6�   $��Center=�6�   $��13(�6�   ��6k   �� *SubmitCommand+6�   55      56      57      58      59      