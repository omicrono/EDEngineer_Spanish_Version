   M S B A M L   `   `   `  ���� E  AEDEngineer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:EDEngineer.ConvertersEDEngineer.Converters      EDEngineer.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     :
converters#clr-namespace:EDEngineer.Converters     T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f9custom,http://metro.mahapps.com/winfx/xaml/controls    �� 	Resources   �� MergedDictionaries �� Source1   +EDEngineer.Converters.RarityToIconConverter   RarityToIcon4   .EDEngineer.Converters.DoubleToPercentConverter  DoubleToPercent;   5EDEngineer.Converters.IngredientToVisibilityConverter  IngredientToVisibility2   ,EDEngineer.Converters.FilterToLabelConverter  FilterToLabel7   1EDEngineer.Converters.AllFiltersToHeaderConverter  AllFiltersToHeader4   .EDEngineer.Converters.InstantToStringConverter  InstantToString2   ,EDEngineer.Converters.BlueprintNameShortener  BlueprintNameShortener8   2EDEngineer.Converters.IntegerToVisibilityConverter  IntegerToVisibility  DesignRaritySource �� 	UriSource 	 BlueprintGridStyle �� 
TargetType&	   System.Windows.Controls.DataGrid �� Property 
 
WhiteBrush �� Value  AccentColorBrush*
  $System.Windows.Controls.DataGridCell/  )MahApps.Metro.Controls.DataGridCellHelper �� Mode �� RelativeSource	 �� AncestorLevel
 �� AncestorType)  #System.Windows.Controls.DataGridRow �� 
TargetType J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value $  MetroDataGrid.HighlightTextBrush ]� 
Conditions �� Property �� Value   MetroDataGrid.HighlightBrush " MetroDataGrid.FocusBorderBrush 5 1MetroDataGrid.InactiveSelectionHighlightTextBrush 1 -MetroDataGrid.InactiveSelectionHighlightBrush ( $MetroDataGrid.DisabledHighlightBrush=  7System.Windows.Controls.Primitives.DataGridColumnHeader+  %MahApps.Metro.Controls.ControlsHelper � ColumnDefinitions ��Name-  'MahApps.Metro.Controls.ContentControlEx  Name   RecognizesAccessKey   ContentCharacterCasing F�Name  
GrayBrush2 J� RenderTransformOrigin �� Stretch n�Name  
GrayBrush5 �� Padding �� Triggers  �� 
TargetName  
GrayBrush8  
GrayBrush7:  4System.Windows.Controls.Primitives.DataGridRowHeader! �� Orientation" �� Path# �� 	Converter  AccentColorBrush3.  (MahApps.Metro.Controls.DataGridRowHelper$ � ToolTip  ControlsValidationBrush  ValidationTextBrush ) %MetroDataGrid.MouseOverHighlightBrush% ��Name& � RowDefinitions' �� 
ResourceId( �� TypeInTargetAssembly) �� ConverterParameter7  1System.Windows.Controls.DataGridHeadersVisibilityG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter*  Name+ ��Name, �� CanContentScroll- �� CanHorizontallyScroll. �� CanVerticallyScroll/ ��Name0 �� ScrollableHeight1 � Maximum2 �� Orientation*3 �� #ComputedVerticalScrollBarVisibility4 �� ViewportHeight5 �� ViewportSize6 � Value7 �� ScrollableWidth,8 �� %ComputedHorizontalScrollBarVisibility9 �� ViewportWidth��  �� $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?��� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?��� $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?��� $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�%  &	        &	      &	 
     &	      &	      &	      &	      &	 #     &	 (     &		 O                     �� $! Resources/Images/common.png?��� " 	 .���  � ��# � 
 ��  � ��# �  ��  � ��$ 0q���  �@	 	CellStyle �� " 
 .���  �@ SelectionUnit �� **((custom:DataGridRowHelper.SelectionUnit)+$ OneWay=� �� *FindAncestor+$	 1��"
  ��  � ��
 ���� ��  � ��
 ���� ��  � ��$ Stretch=���  � ��$ Center=���  � ��$ 0q���  �@J�SnapsToDevicePixels . ��  � �� �� " 
 .R��� #��z��#��z��#��z��# z ._��� #��z��#��z��# z #��z��#��z��# z #��z�� P�  �@
 
IsSelected . . ���  � ��# �  ]�  ��  �@ IsCellOrRowHeader . ��  �@
 
IsSelected . ./���  � ��# �  ��  � ��
 ���� ]�  ��  �@ IsCellOrRowHeader . ��  �@J�IsKeyboardFocusWithin . ./���  � ��# �  ]�  ��  �@
 
IsSelected . ��  �@��IsSelectionActive .  ./���  � ��# �  ]�  ��  �@ IsCellOrRowHeader . ��  �@
 
IsSelected . ��  �@��IsSelectionActive .  ./���  � ��# �  ��  � ��# �  P�  � {� .  . ���  � ��# � ��]�  ��  � {� .  ��  �@
 
IsSelected . ./���  � ��# �  ]�  ��  �@ IsCellOrRowHeader . ��  � {� .  ��  �@
 
IsSelected . ./���  � ��# �  ��  � ��# �  ��  �@	 ColumnHeaderStyle �� "  .���  � ��
 ��� ���  � �� �#111111��  � ��
 ���� ��  �@ SeparatorBrush
 ���� ��  � ��$ 0,0,0,3q���  �@ ContentCharacterCasing$ Upper=���  �@�Cursor$
 Hand����  � ��$ SemiBold"���  � ��$ Center=���  � ��$ Center=���  � ��$ 0q���  � ��$
 Bold"���  � ��$ 25����  � ��$ 0����  � ��$ 10,4,4,7q���  �@J�SnapsToDevicePixels . ��  � �� �� "  .R��  �� $��* ��� $
��Auto �.+��� $ BackgroundBorder��#��z��#��z��#��z��$��2��  $ HeaderContent��#��z��#��z��# z #��z��#��z�� . # z #��z�� �� *0.(custom:ControlsHelper.ContentCharacterCasing)+ �� *TemplatedParent+F� $ 	SortArrow��$��1��#���  $��10��$��0,0,8,2q�$ 0.5,0.5&�$
 Fill=�$y�	Collapsed=�$��Center=�$��8��n� $ PART_LeftHeaderGripper��
������ $
��Left=�$
��Left=����� " n�.���  � ��# �  ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� 
������ # z��._��� #��z��#��z��$��1����  � ��$ 8��n� $ PART_RightHeaderGripper��$��1��$��Right=�$��Right=����� " n�.���  � ��# �  ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� 
������ # z��._��� #��z��#��z��$��1����  � ��$ 8�� P�  �@ SortDirection$ 	AscendingX�. ��� $  	SortArrow�� � ��a ����@�eрހ@�eрހ��� u��� upw�р�C��� 6npw�� 6n��р���р�@�e�� $  	SortArrow�� � y�$ Visible=�P�  �@ SortDirection$ 
DescendingX�. ��� $  	SortArrow�� � ��a ���ހ��!р���!р�8��� 6n��� 6nX4�р�C��x� uX4�� u��рހ8��рހ��!�� $  	SortArrow�� � ��$ 0,0,8,0q��� $  	SortArrow�� � y�$ Visible=�P�  �@ DisplayIndex$ 0��. ��� $  PART_LeftHeaderGripper�� � y�$ 	Collapsed=� ]�  ��  �@J�IsMouseOver . ��  �@ SortDirection Z� ./���  � ��# �  P�  � {� .  . ���  � ��# � ���� " �@	 DropLocationIndicatorStyle �� " ��.���  � ��# �  ��  � �� �� " ��.R��� #��z��#��z��#��z����  � ��$ 2����  �@	 GridLinesVisibility$
 None=���  �@	 HeadersVisibility$ Column=���   �@	 HorizontalGridLinesBrush# �  ��  �@	 VerticalGridLinesBrush# �  ��  �@	 MinRowHeight$ 25Q���  �@	 RowHeaderStyle �� "  .���  � ��
 ���� ��  � ��# �  ��  � ��$ 0,0,1,0q���  � ��$ Stretch=���  � ��$ 0q���  � �� �� "  .R�� .+��� #��z��#��z��#��z��#��z��# z�� . ._��� $! 
Horizontal=�.+��� #��z��#��z��# z #��z����. # z #��z����  .  ���� *ValidationErrorTemplate+ �� *FindAncestor+$	 1��"
  y��� $" (Validation.HasError)� �� *FindAncestor+$	 1��"
  # �� n� $ PART_TopHeaderGripper��
������ $	��Top=�$	��Top=����� " n�.���  � ��# �  ��  �@�Cursor$ SizeNS����  � ��$ 6����  � �� �� " n�.R��� 
������ # z��._��� #��z��$��1��#��z��n� $ PART_BottomHeaderGripper��$��Bottom=�$��Bottom=����� " n�.���  � ��# �  ��  �@�Cursor$ SizeNS����  � ��$ 6����  � �� �� " n�.R��� 
������ # z��._��� #��z��$��1��#��z����  � ��$ Center=� P�  �@J�IsMouseOver . . ���  � ��# �  ��  �@	 RowStyle �� "  .���  �@ SelectionUnit �� *SelectionUnit+$ OneWay=� �� *FindAncestor+$	 1��"
 	 ��  � ��$ 0q���  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R�� $	��2,0q�$��Center=�$ �� *DataContext.ErrorContent+ �� *Self+.+�F� ���������V�m{Z
�� ө�cjc� �6sjc� M�|
�� �]|��V�����`����do]|���xQM�|�ݮ���P@�7s����c��m{Z�ݮ���P@������xӽ5��do�5��`����V	#���  $��20��$ Uniform=�$��20��F� �������4����ɧ���ɧ�)�ɧ�E(<�M X��4M X�	�VM X�rE(<�r)��r��	�V���4��-��ݕ �ɧ��� ч@	�
��S	`�
��#s�ݕ ѷ-��ݕ 	#���  $��Center=�$��10��$ Uniform=�$��Center=�$��10�� ]�  ��  �@ SelectionUnit$ FullRow=���  �@ 
IsSelected . ./���  � ��# �  ��  � ��# �  ��  � ��# �  ]�  ��  �@ SelectionUnit$ FullRow=���  �@J�IsMouseOver . ./���  � ��# �  ��  � ��# �  ��  � ��# �  ]�  ��  �@ SelectionUnit$ FullRow=���  �@ 
IsSelected . ��  �@J�IsMouseOver .  ./���  � ��# �  ��  � ��# �  ��  � ��
 �����]�  ��  �@ SelectionUnit$ FullRow=���  �@J�IsMouseOver .  ��  �@ 
IsSelected .  ./���  � ��
 �   ���  � ��# �  ��  � �� �#ff7100]�  ��  �@ SelectionUnit$ FullRow=���  � {� .  ./���  � ��# � ����  � �� �� " 	 .R��� #��z��#��z��#��z��# z�� . ._��� $% DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto �& �� $
��Auto ��� $��* ��� $
��Auto �.+��� $#��ApplicationCommands.SelectAll��|�.  ��C� *�� $'' !MetroDataGridSelectAllButtonStyle��"( 	 +���� *CellsPanelHorizontalOffset+ �� *FindAncestor+$	 1��"
 	 y��� $" HeadersVisibility� �� *FindAncestor+$	 1��"
 	 )  All=�  $!* PART_ColumnHeadersPresenter��$��1��y��� $" HeadersVisibility� �� *FindAncestor+$	 1��"
 	 )  
Column=�� $��2��$��1��.+��� $!+ PART_ScrollContentPresenter��#, z��- .  $��2��. .  #��z��#��z��# z �� $/ PART_VerticalScrollBar��$��2��#1 z0 $2 Vertical=�$��1��#y�z3 #5 z4 6 �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+� $��1��$��2�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� *FindAncestor+$	 1��"
 	 �� $��* �.+��� $/ PART_HorizontalScrollBar��$��1��#1 z7 $2 
Horizontal=�#y�z8 #5 z9 6 �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+.���� # z  P�  �@��
IsGrouping . . ���  � �� .  