   M S B A M L   `   `   `  ����A  =Task 1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task_1Task_1  5   	       Task_1.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Task_1     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��472��6   $	��800��6)   .��5
      � .+�5   
   �� $��20(�6   $
��Left=�6"   $��	60,70,0,0q�6=   $ ��Введіть масив:��6P   $
��Wrap=�6f   $	��Top=�6z   �� 5   
   -   5         ��Name$ ArrayBox��5      $��20(�6%   $
��Left=�63   $�� ��6N   $��
226,68,0,0q�6V    �� TextWrapping$
 Wrap=�6j   $	��Top=�6~   $	��514��6�   6�   �� 5   
   $��20(�6   $
��Left=�6"   $��
60,146,0,0q�6=   $#��Введений масив: ��6Q   $
��Wrap=�6i   $	��Top=�6}   �� 5   
   -   5         ��Name$ 
ArrayBlock��5      $
��Bold"�6(   $��22(�6:   $
��Left=�6H   $��250,143,0,0q�6c   $�� ��6x   $
��Wrap=�6�   $	��Top=�6�   �� 5   
   $��20(�6   $
��Left=�6"   $��
60,198,0,0q�6=   $7��1Найбільше значення масиву:��6Q   $
��Wrap=�6s   $	��Top=�6�   �� 5   
   -   5        $ BigestValueBlock��5      $
��Bold"�6.   $��22(�6A   $
��Left=�6O   $�� ��6j   $
��Wrap=�6r   $	��Top=�6�   $��360,198,0,0q�6�   �� 5   
   $��20(�6   $
��Left=�6"   $��
60,257,0,0q�6=   $5��/Найменше значення масиву:��6Q   $
��Wrap=�6r   $	��Top=�6�   �� 5   
   -   5        $ SmallestValueBlock��5      $
��Bold"�60   $��22(�6B   $
��Left=�6P   $��360,257,0,0q�6k   $�� ��6�   $
��Wrap=�6�   $	��Top=�6�   �� 5   
   $��20(�6   $
��Left=�6"   $��
60,312,0,0q�6=   $3��-Загальна сума елементів:��6Q   $
��Wrap=�6q   $	��Top=�6�   �� 5   
   -   5        $ SumOfElemBlock��5      $
��Bold"�6,   $��22(�6>   $
��Left=�6L   $��360,310,0,0q�6g   $�� ��6|   $
��Wrap=�6�   $	��Top=�6�   �� 5   
   $��20(�6   $
��Left=�6"   $��
60,367,0,0q�6=   $&�� Непарні значення:��6Q   $
��Wrap=�6j   $	��Top=�6~   �� 5   
   -   5        $ OddNumBlock��5      $
��Bold"�6)   $��22(�6;   $
��Left=�6I   $��300,364,0,0q�6d   $�� ��6y   $
��Wrap=�6�   $	��Top=�6�    J� RenderTransformOrigin$ 0.628,0.599&�6�   5      5      