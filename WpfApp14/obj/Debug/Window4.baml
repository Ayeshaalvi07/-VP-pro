   M S B A M L   `   `   `  ����  WpfApp141    +InventoryManagement.PurchaseOrderManagement   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Purchase Order Management��5   	   $	��600��6+   $	��800��68    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � $��10q�6   .+�5   
   �� $	��Top=�6   $��10q�6-   .+�5	      �� $��Create Purchase Order��6   $��16(�65   $
��Bold"�6C   $��0,0,0,10q�6U   �� 5      $��Select Supplier��6   $��14(�6/   $
��0,10q�6=   �� 5      -   5        $��cmbSuppliers��5      $	��200��6+   $
��0,10q�67   .@�5      �� .��6   
Supplier A6+   �� 5      .��6   
Supplier B6+   �� 5      .��6   
Supplier C6+   5      �� 5      $��Select Product��6   $��14(�6.   $
��0,10q�6<   �� 5      -   5        $��cmbProducts��5      $	��200��6*   $
��0,10q�66   .@�5      �� .��6   	Product A6*   �� 5      .��6   	Product B6*   �� 5      .��6   	Product C6*   5      �� 5      $��Quantity��6   $��14(�6(   $
��0,10q�66   �� 5      -   5        $��txtQuantity��5      $	��200��6)   $
��0,10q�65   �� 5       -   5        $��Create Purchase Order��5       $	��200��65   $��30��6A   $
��0,10q�6M   6[   5!      &   System.Windows.Controls.DataGrid  5$   
   -   5        $��dgPurchaseOrders��5$         AutoGenerateColumns .    CanUserAddRows .  $��10,150,10,10q�6]   
�������   Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ Order ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *	OrderID+6S     5'      $ Supplier��6%   $ * 6T    67   �� *
Supplier+6T     5(      $ Product��6%   $ * 6R    66   �� *	Product+6R     5)      $ Quantity��6%   $ * 6T    67   �� *
Quantity+6T     5*      $ Status��6%   $ * 6P    65   �� *Status+6P   5,      5-      5.      