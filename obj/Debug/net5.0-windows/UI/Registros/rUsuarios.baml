   M S B A M L   `   `   `  ����K  GRegistrarUsuario, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:RegistrarUsuario.UI.RegistrosRegistrarUsuario.UI.Registros  5   	   -    'RegistrarUsuario.UI.Registros.rUsuarios   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:RegistrarUsuario.UI.Registros     5   	     � Title$  Usuarios��5   	   $	��400��6   $	��600��6'   .��5	      � .+�5
   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5,15,0,0q�62   .+�5      �� -   5         ��Name$ IdLabel��5      $��Usuario Id: ��6)   �� 5      -   5         ��Name$ 	IdTextBox��5      $��26��6-   $	��150��69   $	��5,0q�6E   ��6R   �� *	UsuarioId+�� 5      -   5         ��Name$ BuscarButton��5      $	��4,0q�6/   $��Buscar��6<   $��30��6M   6Y   �� 5      $��120,10q�6   .+�5      �� -   5         ��Name$ ActivoCheckBox��5      $��Activo��67    d� 	IsChecked 6H   �� *Estado+5      5      �� 5      $ 
Horizontal=�6   .+�5      �� -   5        $ 
AliasLabel��5      $��Alias:��6,   $��30��6=   $��5q�6I   �� 5      -   5        $ AliasTextBox��5      $��26��60   $	��150��6<   $
��32,0q�6H   ��6V   �� *Alias+�� 5      $ 
Horizontal=�6   $��93,10q�66   .+�5      �� -   5        $ RolLabel��5      $��Rol: ��6.   �� 5      -   5         ��Name$ RolComboBox��5      $��26��64   $	��150��6@   $
��12,0q�6l    �� SelectedValue 6L   �� *RolId+6l   5      5      �� 5      $ 
Horizontal=�6   .+�5      �� -	   5        $ NombresLabel��5      $��	Nombres: ��6.   $	��4,0q�6B   �� 5       -
   5        $ NombresTextBox��5       $��26��62   $	��200��6>   $	��6,0q�6J   ��6W   �� *	Nombres+5!      �� 5#      $ 
Horizontal=�6   .+�5$      �� -   5        $ 
EmailLabel��5$      $��Email: ��6,   $��24��6>   $	��5,0q�6J   �� 5%      -   5        $ EmailTextBox��5%      $��26��60   $	��150��6<   $
��25,0q�6H   ��6V   �� *Email+�� 5&      $ 
Horizontal=�6   $��100,10q�66   .+�5'      �� -   5        $ 
ClaveLabel��5'      $��Clave: ��60   �� 5(      -   5        $ ClaveTextBox��5(      $��26��64   $	��150��6@   $	��0,0q�6L   ��6Y   �� *Clave+5)      5+      �� 5-      $ 
Horizontal=�6   .+�5/      �� -   5        $ 
FechaLabel��5/      $��Fecha:��6,   $
��5,00q�6=   (  "System.Windows.Controls.DatePicker  50      -   5        	  Name$	 FechaDatePicker��50      $��26��66   $	��150��6B   $
��26,0q�6t   
   SelectedDate
 6N   �� *FechaIngreso+6t   52      �� 54      $ 
Horizontal=�6   $
��0,15q�62   $��Center=�6@   .+�56      �� -   5        $ NuevoButton��56      $��Nuevo��6.   $	��4,0q�6>   $��40��6K   $��58��6W   6b   �� 58      -   5        $ GuardarButton��58      $��Guardar��60   $	��5,0q�6B   $��40��6O   $��58��6[   6f   �� 5:      -   5        $ EliminarButton��5:      $	��5,0q�61   $��Eliminar��6>   $��40��6Q   $��58��6]   6h   5<      5=      5>      5?      