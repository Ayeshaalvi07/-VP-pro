   M S B A M L   `   `   `  ����  WpfApp14+    %InventoryManagement.InventoryTracking   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Inventory Tracking��5   	   $	��600��6$   $	��900��61    � WindowStartupLocation$ CenterScreen=�5   	   ���#F5F5F5.��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��60 �6   �� 5
      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Stretch=�6;   $��Center=�6Y   ���#2C3E50$��50��6�   .+�5      �� $��Inventory Tracking��6   $��20(�62   $
��Bold"�6@   
�������$��Center=�6e   $
��10,0q�6�   �� 5      $��Refresh��6   $	��100��6'   $��30��63   ���#27AE60
�������$��Auto,0,10,0q�6g   $��Right=�6|   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgInventory��5       $��1��6      AutoGenerateColumns .     CanUserAddRows .  $��0,10,0,0q�6f   
����������#D6D6D6$��1q�5   <      HeadersVisibility$ Column=�6P      RowBackground
 �����   AlternatingRowBackground �#F9F9F9	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Product Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *ProductName+6[     5      $
 Location��6%   $ * 6T    67   �� *
Location+6T     5       $
 Stock��6%   $ * 6N    64   �� *Stock+6N     5#      $
 Batch/Serial��6%   $ * 6[    6;   �� *BatchSerial+6[     5&      $
 Last Movement��6%   $ * 6]    6<   �� *LastMovement+6]   5(      5)      5*      