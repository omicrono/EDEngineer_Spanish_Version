   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   
EDEngineer   EDEngineer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     [ WMahApps.Metro.IconPacks.Material, Version=1.5.0.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  -     � Title$   EDEngineer Spanish Version�� � Topmost .  � WindowStyle$
 None=�
������  � AllowsTransparency .  � ShowInTaskbar .   � 
ResizeMode$ 	CanResize=� � 	Resources    EntryTemplate �� Orientation  RarityToIcon �� 	Converter  DesignRaritySource	 �� FallbackValue
 � ColumnDefinitions ��Name ��Name ! FloatingMessageContainerStyle ��Name   MetroAutoCollapsingTextBlock*   $MahApps.Metro.Controls.TextBoxHelper   	Watermark.  (MahApps.Metro.IconPacks.PackIconMaterial�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks.Material, Version=1.5.0.0, Culture=neutral, PublicKeyToken=null]]   Kind  IntegerToVisibility �� Mode ��Name �� 
CaretBrush
 � Tag ��Name  ChromelessButtonStyle F�Name  
GrayBrush1 �� Stretch  WindowActivated �� TargetProperty W� From	 W� To g� Duration 	 WindowDeactivated��%_  &	        7  7  7  &	 �    &		 �    �� .R�� .+��� ���#ff7100$��1q�._�� $��Stretch=�.+��� $��Center=�$ 
Horizontal=�.+��� $
��Left=�$��20��$��20��$��Center=����� *Value.Data.Rarity+8   8	  �� $"��./Resources/Fonts/#Euro Caps)�$��20(�$��2,0,0,0q�$��Center=����#ff7100���� *Value.Data.Name+� 
 �� $ PART_TextBoxColumn��$��* ��� $ PART_NumericUpColumn��$
��Auto ��� $ PART_NumericDownColumn��$
��Auto �.+��� $# PART_FloatingMessageContainer��$��0��#���  .���� $ PART_FloatingMessage��#���  #��z �� $��0��$��Right=�$ 
Horizontal=�$��Center=�.+�  $
 Star=�$��Right=�$��Center=����#ff7100y��� *Value.FavoriteCount+8  $ OneWay=��� $ EntryCountTextBox��-   $��Right=����#ff7100
������ $��Center=�
������ $��20(�
 �����$8��2/EDEngineer;component/NewFolder1/#Telegrama Render)� �� *Value+���� *Value.Count+$ OneWay=��� $ IncrementButton��-   $��1��$��2 2 2 2q�#���  ��.   �� *Value+.��F� $ 	PolygonUp��$��14��$��14��#���  |�������!�@�q��!�@�q��@�e��@�e@�q�@�q@�q�@�q@�e��@�e��@�q���!@�q���!��������!$
 Fill=��� $ DecrementButton��-   $��2��$��0 2 2 2q�$��Center=�#���  ��.   �� *Value+.��F� $ PolygonDown��$��14��$��3��#���  4������!��C�@�e��C�@�e c����! c����!��C$
 Fill=��� .��W� -   $ (Window.Opacity)�$	 0.0X�$	 1.0X�$ 0:0:0.5D��� .��W� -   $ (Window.Opacity)�$	 1.0X�$	 0.0X�$ 0:0:0.3D�.��� -    �Name$ MainGrid�� J� Opacity$	 0.9Q�
���   �
 �� $��* ��� $
��Auto ��� $��* � � RowDefinitions �� $��* ��� $��27 �$��27��.+�� $��0��$��0�� �� $
��Auto ��� $��* �.+�� $��0��
 �� �� .+�d� $��Stretch=�$��16(�$"��./Resources/Fonts/#Euro Caps)�$��0�� � ToolTip$! Show entries with no stock?�� d� 	IsChecked �� *
ShowZeroes+$ TwoWay=�  �� UpdateSourceTrigger$  PropertyChanged=�.��  $ Texture=�d� $��Stretch=�$��16(�$"��./Resources/Fonts/#Euro Caps)�$��1��$ Show only for favorites?�� �� *ShowOnlyForFavorites+$ TwoWay=�$  PropertyChanged=�.��  $
 Star=����#ff7100,   &MahApps.Metro.Controls.MetroTabControl  $��1�� ! �� 
TargetType" �� Property# �� Value��%1   '��       �� "! ��.��� " � ��$# Center=�.@�)   #MahApps.Metro.Controls.MetroTabItem  $��Mercancías��$"��./Resources/Fonts/#Euro Caps)�.���� .���� -   $ ��Name$$ Commodities��
������ #��[  ���� *State.Cargo+���� .��� " � ��$# 3q�  $��
Materiales��$"��./Resources/Fonts/#Euro Caps)�.���� .���� -	   $$ 	Materials��
������ #��[  ���� .��� " � ��$# 3q�  $��Datos��$"��./Resources/Fonts/#Euro Caps)�.���� .���� -
   $
$ Data��
������ #��[  ���� .��� " � ��$# 3q��� -   % ��Name$% Splitter��$��1��$��3��$��0��$��Stretch=�� $��2��$��0��.+��  �� $
��Auto ��� $��* �.+�� $��0��
 �� �� ��  �� �� .+�+   %MahApps.Metro.Controls.DropDownButton  $��0��$��0������ *Filters.GradeFilters+&   Content& �� *Filters.GradeFilters+ 
 AllFiltersToHeader# [
 ' �� ConverterParameter$' Grade������ .R��� $ 
Horizontal=�.+��� $��20�� �� *	Checked+$ TwoWay=��� $	��100������   FilterToLabel# [   $��0��$��1������ *Filters.EngineerFilters+& �� *Filters.EngineerFilters+# [
 $' Engineer������ .R��� $ 
Horizontal=�.+��� $��20�� �� *	Checked+$ TwoWay=��� $	��100������ # [   $��0��$��2������ *Filters.TypeFilters+& �� *Filters.TypeFilters+# [
 $
' Type������ .R�� $	��575������ *	ItemWidth+( �� RelativeSource( �� *Self+���� .R��� $ 
Horizontal=�$	��220��.+��� $��20�� �� *	Checked+$ TwoWay=��� ���� # [   $��1��$��0������ * Filters.IgnoredFavoriteFilters+& �� * Filters.IgnoredFavoriteFilters+# [
 $' IgnoredAndFavorite������ .R��� $ 
Horizontal=�.+��� $��20�� �� *	Checked+$ TwoWay=��� $	��100������ *Label+  $��1��$��1������ *Filters.CraftableFilters+& �� *Filters.CraftableFilters+# [
 $' 	Craftable������ .R��� $ 
Horizontal=�.+��� $��20�� �� *	Checked+$ TwoWay=��� $
��Auto������ *Label+  -   )  Name$) IngredientFiltersDropDown��$��1��$��2������ *" Filters.GroupedIngredientFilters+& �� *" Filters.GroupedIngredientFilters+# [
 $' Ingredients������ "! m�.��� " � ��$# -30,0,-30,0q����� .R�9� 
������ 
���   ����� *Key+.���� ���� ���� .R�� $
��Auto��
 �� $
��Auto ��� $��* �.+��� $��20��$��0�� �� *	Checked+$ TwoWay=��� $
��Auto��$��1���� ��� *Entry.Data.Name+ �� $� (�� �� ��� *Entry.Count+ �� $�)��&   System.Windows.Controls.DataGrid  -   *  Name$* 
Blueprints��+   
IsReadOnly+ . $"��./Resources/Fonts/#Euro Caps)�
���   ����#ff7100$��Stretch=�,   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$, * $
��14.5(�$- �� IsSynchronizedWithCurrentItem$- FalseY�$��Stretch=�.   SelectionUnit$. FullRow=�/   AutoGenerateColumns/ .  $��1��  BlueprintGridStyle#���  ���� *
Blueprints+0   RowDetailsTemplate0 �� .R�� ���#043A59
 �� $
��0.5* ��� $
��0.5* �.+�� $��0��$��10,0,0,0q�
 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0,0,7,0q�$��13(����� *Ingredients+���� .R��� �� ��� *Entry.Data.Kind+$ OneWay=� �� $�:���� $��1��$��0,0,7,0q�$��13(����� *Ingredients+���� .R��� ���� *Entry.Data.Name+$ OneWay=��� $��2��$��0,0,7,0q�$��13(����� *Ingredients+���� .R��� �� $�(�� �� ��� *Entry.Count+ �� $�/�� �� ��� *Size+$ OneWay=� �� $�)���� $��3��$��0,0,7,0q����� *Ingredients+���� .R�� .+�  $ Check=�
��� � �y���   IngredientToVisibility# [ $ OneWay=�  $��14��$ Close=�
���  ��y��� # [ $' Inverted��$ OneWay=��� $��0,0,10,0q�$��13(�$��Right=�$��1������ *	Engineers+1   Columns1 0	  *System.Windows.Controls.DataGridTextColumn	  ,
  &System.Windows.Controls.DataGridColumn2 
  Header$2 G��3 
  
IsReadOnly3 . 4 
  Width$4 30 1  +System.Windows.Controls.DataGridBoundColumn5   Binding5 �� *Grade+6   ElementStyle6 �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�	  $
2 Tipo��3 . $4 * 7 
  MaxWidth$	7 110Q�5 �� *Type+  BlueprintNameShortener# [ 6 �� "! ��.��� " � ��$
# Wrap=��� " �@��TextAlignment$# Center=��� " � ��$# Center=��� " � ��$# Center=�	  $2 Nombre��3 . $4 * 5 �� *Name+6 �� "! ��.��� " � ��$
# Wrap=�4  .System.Windows.Controls.DataGridTemplateColumn  $2 Progreso��3 . 8 
  SortMemberPath$8 ProgressSorting��$4 * $	7 140Q�9   CellTemplate9 �� .R�� .+��� $ Vertical=�.+��� $��Center=��� ��� *
Progress+$ OneWay=�  DoubleToPercent# [  �� $�: can craft�� �� ��� *CanCraftCount+$ OneWay=�-   'MahApps.Metro.Controls.MetroProgressBar  
����������#ff7100: � Value: �� *
Progress+$ OneWay=�  3 . $	4 100 9 �� .R�� .+�d� $��40��$��40��$
��Left=�$��10,0,0,0q�$��Center=�
���   � �� *
Favorite+$ TwoWay=�$  PropertyChanged=�.��  $
 Star=����#ff7100d� ; d�Name$; IgnoreBluebrintButton��$��40��$��40��$��Right=�$��0,0,10,0q�$��Center=�
���   � �� *	Ignored+$ TwoWay=�$  PropertyChanged=�.��  $ CloseCircleOutline=�
���   �� $��1��$��0��$��3��
 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� -   $ ResetWindowPositionButton��$��Stretch=�$��14(�$��Reset��$y�	Collapsed=�$"��./Resources/Fonts/#Euro Caps)�$��0���� -   $ ToggleEditMode��$��Stretch=�$��14(�$"��./Resources/Fonts/#Euro Caps)�$��Unlock Window��$��1���� $��Stretch=�$��16(�$��2�����#ff7100$��10,0,0,0q�< �� TextAlignment$
< Left=�$��Center=�$
��Wrap=�$"��./Resources/Fonts/#Euro Caps)�$2��,Ultima actualización:  2001-05-12T05:45:03Z���� -   $��Right=�$��15(�$��3��
����� �
������ $��0,0,10,0q�#���  $"��./Resources/Fonts/#Euro Caps)�.���� $
��Wrap=����� *LogDirectory+