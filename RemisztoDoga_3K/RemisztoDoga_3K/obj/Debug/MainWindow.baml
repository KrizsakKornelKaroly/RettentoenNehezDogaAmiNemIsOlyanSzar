   M S B A M L   `   `   `  ����J  FRemisztoDoga_3K, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:RemisztoDoga_3KRemisztoDoga_3K  5   	        RemisztoDoga_3K.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:RemisztoDoga_3K     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	   $��20(�5
   	    � Title$ 
MainWindow��5   	   $	��400��6   $	��500��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $
��Név��6   $��5q�5      $��0��5      $��0��5      6&   �� 5   
   -   5         ��Name$	 nev��5      $��0��5       $��1��5!      6$   �� 5$   
   $��Születési dátum��6   $��5q�6+   $��1��5%      $��0��5&      6&   �� 5'   
   -   5        $ 	szuldatum��5'      $��1��5(      $��1��5)      6$   �� 5*   
   $��Telefonszám��6   $��5q�5+      $��2��5,      $��0��5-      6&   �� 5.   
   -   5        $ telefonszam��5.      $��2��5/      $��1��50      6$   �� 51   
   $��E-mail cím��6   $��5q�52      $��3��53      $��0��54      6&   �� 55   
   -   5        $ email��55      $��3��56      $��1��57      6$   �� 58   
   -   5         ��Name$ saveBtn��58      
��� � �
�������$��4��5<      $��1��5=      .��6!   	Mentés6)   �� 5>   
   -   5        $ colors��5>      
����  �
�������$��5��5B      $��1��5C      .��6!   	Színek6)   �� 5D   
   -   5        $
 exit��5D      
���  ��
�������$��5��5E      $��0��5F      .��6!   	Kilépés6*   5G      5H      