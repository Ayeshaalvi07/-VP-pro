   M S B A M L   `   `   `  ����  WpfApp14+    %InventoryManagement.ProductManagement   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Product Management��5   	   $	��500��6$   $	��800��61    � WindowStartupLocation$ CenterScreen=�5   	   ���#F5F5F5.��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5
      $��60 �6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   $��0��6"   $��10q�62   .+�5      �� $	��SKU��6   $
��Bold"�6#   $��14(�65   ���#333$��0,5,0,5q�6U   �� 5      -   5        $��txtSKU��5      $��30��6$   
����������#D6D6D6$��1q�6Y   $��0,0,0,10q�6m   �� 5      $��Category��6   $
��Bold"�6(   $��14(�6:   ���#333$��0,5,0,5q�6Z   �� 5      -   5        $��cmbCategory��5      $��30��6*   
����������#D6D6D6$��1q�6_   $��0,0,0,10q�6s   .@�5      �� $��Electronics��6   �� 5      $��Clothing��6   �� 5      $
��Food��6   �� 5      $��Accessories��6   5       �� 5"      $��Price��6   $
��Bold"�6%   $��14(�67   ���#333$��0,5,0,5q�6W   �� 5#      -   5        $��txtPrice��5#      $��30��6&   
����������#D6D6D6$��1q�6[   $��0,0,0,10q�6o   �� 5%      $��Description��6   $
��Bold"�6+   $��14(�6=   ���#333$��0,5,0,5q�6]   �� 5&      -   5        $��txtDescription��5&      $��80��6,   
����������#D6D6D6$��1q�6a    �� TextWrapping$
 Wrap=�6u    �� AcceptsReturn . 6�   5'      �� 5*   
   $��0��6   $��1��6"   $��10q�62   .+�5+      �� $��Barcode Preview��6   $
��Bold"�6/   $��14(�6A   ���#333$��0,5,0,10q�6a   �� 5,      ���#D6D6D6$��1q�6+   
�������$	��150��6R    �� CornerRadius$ 8��6_   $��0,0,0,10q�6p   ._�5-      �� $��Generated Barcode Here��6   $��Center=�6:   $��Center=�6U   ���#8886r   5.      �� 5/      $��Generate Barcode��6   $��40��60   ���#27AE60
�������$��14(�6d   $��0,5,0,5q�6r   50      �� 53   
   $��1��6   $��2��6"    �� Orientation$ 
Horizontal=�66   $��Center=�6O   $��Center=�6l   .+�54      �� $	��Add��6   $	��100��6#   $��40��6/   ���#2980B9
�������$��14(�6c   $��10q�6q   �� 55      $
��Edit��6   $	��100��6$   $��40��60   ���#F1C40F
�������$��14(�6d   $��10q�6r   �� 56      $��Delete��6   $	��100��6&   $��40��62   ���#E74C3C
�������$��14(�6f   $��10q�6t   57      58      59      