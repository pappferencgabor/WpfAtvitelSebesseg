   M S B A M L   `   `   `  ����J  FAtvitelSebesseg, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AtvitelSebessegAtvitelSebesseg  5   	        AtvitelSebesseg.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AtvitelSebesseg     5   	     � Title$"  Átvitel-Sebesség számoló��5   	   $	��450��6*   $	��800��67   
����İ�.��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��
Kapacitás��6   $��1��6$   $��1��61   $��Center=�6A   $��Center=�6^   $��20(�6y   �� 5   
   -   5         ��Name$ txtKapacitas��5      $��1��6(   $��2��65   $��30��6E   $	��100��5      $
��Left=�6   $��3 0 0 0q�69   $��20(�6J   �� 5   
   -   5         ��Name$ cmbKapacitasME��5      $��1��6+   $��2��68   $��30��6H   $��50��6T   $��Right=�6_   $��0 0 3 0q�6{   $��Center=�6�   .@�5      �� $��Mb��6   $��Center=�6(   $��Center=�6E   �� 5       $��Gb��6   $��Center=�6(   $��Center=�6E   �� 5!      $��Tb��6   $��Center=�6(   $��Center=�6E   5"      �� 5%   
   $��Átviteli sebesség��6   $��2��6,   $��1��69   $��Center=�6I   $��Center=�6f   $��20(�6�   �� 5&   
   -   5         ��Name$ sliSebesseg��5&      $��Center=�6&   $��2��6B   $��2��6O    � Value$
 2000Q�6_    � Minimum$ 10Q�6l    � Maximum$
 5000Q�6y   	 �� TickFrequency$	 10Q�6�   �� 5'   
   -   5        
 ��Name$
 lblSebesseg��5'      $
��2000��6%   $��2��64   $��2��6A   $��Bottom=�6Q   $��Right=�6l   $��16(�6�   �� 5(   
   -   5        $ cmbSebessegME��5(      $��2��6*   $��3��67   $��30��6G   $	��100��6S   $��Center=�6_   .@�5)      �� $
��Mbps��6   $��Center=�6*   $��Center=�6G   �� 5*      $
��KBps��6   $��Center=�6*   $��Center=�6G   �� 5+      $
��MBps��6   $��Center=�6*   $��Center=�6G   �� 5,      $
��GBps��6   $��Center=�6*   $��Center=�6G   5-      �� 5/   
   -   5         ��Name$ btnSzamolas��5/      $��
Számolás��6&   $��3��69   $��1��6F   $��40��6V   $��3��6b   $��16(�6v   $��	30 0 30 0q�50      6$   �� 53   
   -   5        $
 lblEredmeny��53      $�� ��6%   $��4��60   $��1��6=   $��3��6M   $��Center=�6a   $��Center=�6~   $��20(�6�   54      55      