   M S B A M L   `   `   `  ����J  FMetroChartRedux, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:MetroChartRedux;assembly=MetroChartReduxMetroChartRedux  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0892    ,MetroChartRedux.BooleanToVisibilityConverter    BooleanToVisibilityConverter  FPMRadialGauge  �� 
TargetType&    MetroChartRedux.RadialGaugePiece �� Property �� Value �� 
TargetType   MetroChartRedux.PieceBase   ClientWidth   ClientHeight'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   States   System.Windows.VisualState
   
Storyboard �� 
TargetName �� TargetProperty	 W� To g� Duration ��Name F�Name   BackgroundGeometry J� Opacity �� StrokeMiterLimit J� IsHitTestVisible   Geometry ^� ToolTip �� Path   SelectionGeometry   MouseOverGeometry �� Orientation �� LineStackingStrategy �� 
LineHeight �� RelativeSource �� Mode2   ,MetroChartRedux.ResourceDictionaryCollection  DefaultPalette  Key �� Color  ChartBackground  ChartForeground  BaseTextStyle  ChartTitleStyle  �� BasedOn  ChartSubTitleStyle 	 SeriesTitleStyle 
 SeriesTextStyle  NumberStyle  LeftNumbers    MetroChartRedux.ChartTitle!   Title"   SubTitle  FadingListViewStyle$	   MetroChartRedux.FadingListView  ChartLegendItemStyle%
   MetroChartRedux.ChartLegendItem  BaseChartStyle   MetroChartRedux.ChartBase# �� Padding$ � RowDefinitions% ��Name&   ChartTitleVisibility'   
ChartTitle(   ChartSubTitle)   ChartTitleStyle   MetroChartRedux.ChartArea*  Name+   ChartAreaStyle,   ChartLegendItemStyle-   ChartLegendItemStyle.   ParentChart!   MetroChartRedux.PlotterArea/  Name0   PlotterAreaStyle1   ChartLegendItemStyle2   ParentChart3   
Exceptions " RadialGaugeChartChartAreaStyle ( $FPMRadiualGaugeChartPlotterAreaStyle4 �� 	Converter5 	 Name&    MetroChartRedux.UniformGridPanel6   Orientation7   MinimalGridWidth8  Name9   Maximum:   SelectedBrush;   Value<   IsClickedByUser= �� Mode>   
IsSelected $  RadialGaugeChartPlotterAreaStyle&    MetroChartRedux.RadialGaugeChart? �� CornerRadius�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      @local6clr-namespace:MetroChartRedux;assembly=MetroChartRedux  5      %73  &	        &	      &	 	
    &	 �    &	 �    &	 �    &	 \    7  &	      7  &		 �    7  &	
 t    &	 �    &	 �    '  T    7  7  &	 �    &	     &	 Y    7  7  7  7  &	 �    &	 �    7  7   7 	 7  7  &	 �     7  7   7 	 7  '  &    7  7  7  '  �&    '_� l0       5      6)   �� 5      "   6#   .�5   
   ��  � ��
 ���� 6'   �� 5	   
    � ��
 �����6(   �� 5
   
    � ��$ 0q�6,   �� 5   
    � �� .  6&   �� 5   
    � �� 5      �� 5      "  6"   .R�5      � #��z 6   #��z 6A    5        5      CommonStates�� 5   "     5   &   $ 0:0:0.1D�67   .	 5   "     
Normal��6.     5   "   PointerOver��.
 5   &   �� .��5   *   W� $ MouseOverHighlight��6:   $ Opacity�6e   $	 0.6X�6�   $ 0D�6�   5   '   5   #     5   "   	MouseOver��.
 5   &   �� .��5   *   W� $ MouseOverHighlight��6:   $ Opacity�6e   $	 0.6X�6�   $ 0D�6�   5   '   5   #   5         5!      SelectionStates�� 5"   "     5#   &   $ 0:0:0.1D�67   .	 5%   "     
Unselected��.
 5&   &   �� .��5'   *   W� $ SelectionHighlight��6:   $ Opacity�6e   $ 0X�6�   $ 0D�6�   5(   '   5)   #     5*   "   Selected��.
 5+   &   �� .��5,   *   W� $ SelectionHighlight��6:   $ Opacity�6e   $ 1X�6�   $ 0D�6�   5-   '   5.   #   5/        50      RevealStates�� 51   "     52   &   $ 0:0:0.5D�67   .	 54   "     	Shown��.
 55   &   �� .��56   *   W� $
 Root��6:   $ Opacity�6W   $ 1X�6{   $ 0D�6�   57   '   58   #     59   "   
Hidden��.
 5:   &   �� .��5;   *   W� $
 Root��6:   $ Opacity�6W   $ 0X�6{   $ 0D�6�   5<   '   5=   #   5>      .+�5@      �� $
 Root��6!   $��Stretch=�6/   $��Stretch=�6M   .+�5A      F� $ BackgroundCircleHighlight��6#   #��z 6F   #��z��6r   $	 0.2Q�6�   $ 1Q�6�    .  6�   F� 5B      $ Slice��6#   #��z 62   #��z��6�   #��z��6�   $ 1Q�6�    6T   �� $ FormattedValue�6�   F� 5C      $ SelectionHighlight��6#   #��z 6?   $ 2Q�6�    .  $ 0Q�6�   ��6j   �� $ SelectedBrush�6�   F� 5D      $ MouseOverHighlight��6#   #��z 6?   
�������$ 1Q�6w    .  $ 0Q�6�   5E      �� 5F      $ Vertical=�6%   $��Center=�6<   $��Center=�6W   .+�5G      �� $ BlockLineHeight=�6(   $��Center=�6O   $��Bottom=�6l   $��Segoe UI)�6�   #��z��6   $
��Bold"�6*  $��32(�6<  $ 32��6J  ��6�   �� $ FormattedAnimatedValue� �� $ TemplatedParent=�6J  �� 5H      $ BlockLineHeight=�6(   $��Center=�6O   $��Bottom=�6l   $��Segoe UI)�6�   $	��FPM��6�   $
��Bold"�6�   $ 32��6�   $��18(�6�   #��z��6�   5I      5J      5K      5M      5N        5P      �� 5Q   
   �� 5R      
Brush1 $ 	#FF007C9C��6-   5S      �� 5T   
   �� 5U      
Brush2 $ 	#FF019FCC��6-   5V      �� 5W   
   �� 5X      
Brush3 $ 	#FF8FCD3E��6-   5Y      �� 5Z   
   �� 5[      
Brush4 $ 	#FF82B93A��6-   5\      �� 5]   
   �� 5^      
Brush5 $ 	#FF638A2D��6-   5_      �� 5`   
   �� 5a      
Brush6 $ 	#FFE3AAD6��6-   5b      �� 5c   
   �� 5d      
Brush7 $ 	#FF4EA2CF��6-   5e      �� 5f   
   �� 5g      
Brush8 $ 	#FFFF73AB��6-   5h      �� 5i   
   �� 5j      
Brush9 $ 	#FFFF7D7D��6-   5k      �� 5l   
   �� 5m      Brush10 $ 	#FF6685A2��6.   5n      �� 5o   
   �� 5p      Brush11 $ 	#FF1D97E3��6.   5q      �� 5r   
   �� 5s      Brush12 $ 	#FF61B7EB��6.   5t      �� 5u   
   �� 5v      Brush13 $ 	#FFD88BC7��6.   5w      5x      �� 5z      $ 	#99FFFFFF��6.   �� 5{      $ 	#FF666666��6.   �� 5}      "  ��6"   .�5~   
   ��  � ��$ Segoe UI)�6'   �� 5   
    � ��$ 9(�6%   5�      �� 5�      "  ��6$   8    .�5�   
   ��  � ��$ 26(�6%   �� 5�   
    � ��$ Segoe UI Light)�6'   �� 5�   
    � ��$ Light"�6'   5�      �� 5�      "  ��6'   8    .�5�   
   ��  � ��$ 14(�6%   �� 5�   
    � ��$ Light"�6'   �� 5�   
    � ��$ Segoe UI Light)�6'   �� 5�   
    �@J�Opacity$
 0.75Q�6$   5�      �� 5�      "  ��6%   8    .�5�   
   ��  � ��$ 16(�6%   �� 5�   
    � ��$ Light"�6'   �� 5�   
    �@J�Opacity$
 0.75Q�6$   5�      �� 5�      "  ��6$   .�5�   
   ��  �@��TextAlignment$ Center=�6*   5�      �� 5�      "  ��6    .�5�   
   ��  �@��TextAlignment$ Center=�6*   �� 5�   
    � ��$
 Bold"�6'   �� 5�   
    � ��$ 2 0 2 0q�6#   �� 5�   
    �@J�Opacity$
 0.75Q�6$   5�      �� 5�      "  ��6    .�5�   
   ��  �@��TextAlignment$ Right=�6*   �� 5�   
    �@J�Opacity$	 0.5Q�6$   �� 5�   
    � ��$ 3 1 3 1q�6#   5�      �� 5�      "   6   .�5�   
   ��  � ��$
 Left=�67   �� 5�   
    � ��$	 Top=�65   �� 5�   
    � �� .  6&   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $��0 0 0 20q�6!   $
��Left=�63   .+�5�      �� #��z! 6$   8��  6C   �� 5�      #��z" 6$   8�� 6F   5�      5�      5�      5�      �� 5�      "  	 6(   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Stretch=�6.   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Stretch=�65   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$ 0q�6#   �� 5�   
    � ��$ 0q�6$   5�      �� 5�      "  
 6)   .�5�   
   ��  � ��$ 9(�6%   5�      �� 5�      "   6#   .�5�   
   ��  � ��8   6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ Segoe UI)�6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    �@ DefaultPalette8  6+   �� 5�   
    � ��$ 0q�6#   �� 5�   
    � ��$ 20q�6$   �� 5�   
    � ��$ 10(�6%   �� 5�   
    �@ ChartLegendItemStyle8  61   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��5�      #��z��5�      #��z��5�      #��z��5�      ## z��5�      ._�5�      � $ 5�      �� 5�   "   $
��Auto �60   �� 5�   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�      �� $% PART_ChartTitle��62   $��0��6%   #y�z& 6K   ._�5�   "     #! z' 63   #" z( 6X   #��z) 6�   5�      �� 5�      $% PART_ChartAreaBorder��6%   $��1��6C   ._�5�   "     $* PART_ChartArea��62   #��z��6J   #��z+ 6t   #- z, 6�   . 6�   ��  �� $ TemplatedParent=�.��5�   &     $/ PART_PlotterArea��68   #��z��6R   #��z0 6|   #1 z, 6�   2 6�   ��  �� $ TemplatedParent=�5�   #   5�      �� 5�      $% PART_Exception��6%   $��2��6=   ._�5�   "   	  #��z3 67   ��5�   &   �� 5�   *   .R�5�   .   �� 
���   ���68   �� 6I   5�   +   5�   #   5�      5�      5�      5�      5�      5�      �� 5�      "   63   .�5�   
   ��  � �� 5�      �� 5�      "  6"   .R�5�      � .+�5�      �� #��z��6)   $��Stretch=�6M   $��Stretch=�6i   $��Stretch=�6�   $��Stretch=�6�   5�      5�      5�      5�      �� 5�      "   69   .�5   
   ��  � �� 5     �� 5     "  6"   .R�5     	  8��  ��6X   �� $! ParentChart.DataPointGroups� �� $ TemplatedParent=���5     �� 5     .R�5  "   �� $ 
Horizontal=�6-   5     ��5	     �� 5
     .R�5  "   � $ 5  &   �� 5  *   $
��auto �68   �� 5  *   $��* �68   .+�5  &   �� $��0��6-   y�6:   �� $ ShowCaption�84  ._�5  *   �� 8�� ��64   �� $ Caption�6R   5  '   	  5  &   $5 itemsControl��5  1   8�� $��5q�5  1   $��1��5  1   ��5  1   �� $ 
DataPoints���5  *   �� 5  .   .R�5  2     $6 
Horizontal=�6I   $7 150.0Q�6b   5  /   ��5  *   �� 5  .   .R�5   2   � $ 5!  6   �� 5"  :   $��* �6H   �� 5#  :   $
��auto �6H   .+�5%  6     $8 radial��51  9   8�� $
9 3000Q�5'  9   $��0��5(  9   $��5q�5)  9   $	 180Q�5/  9   $	 180Q�50  9   ��5*  9   �� $ 	ItemBrush�: 5+  9   �� $ SelectedBrush�; 5,  9   �� $ Value�< 5-  9   �� $ IsClickedByUser�$= TwoWay=�> 5.  9   �� $ 
IsSelected�52  7   �� 53  6   $��1��6=   $��Center=�6J   $��0 0 0 10q�6g   55  7   56  3   57  /   59  '   5:  #   5;     5=     5>     5@     5A     �� 5C     "   65   .�5D  
   ��  � �� 5E     �� 5F     "  6"   .R�5G     	  8��  ��6X   �� $! ParentChart.DataPointGroups� �� $ TemplatedParent=���5H     �� 5I     .R�5J  "   �� $ 
Horizontal=�6-   5K     ��5M     �� 5N     .R�5O  "   � $ 5P  &   �� 5Q  *   $
��auto �68   �� 5R  *   $��* �68   .+�5T  &   �� $��0��6-   y�6:   �� $ ShowCaption�84  ._�5U  *   �� 8�� ��64   �� $ Caption�6R   5V  '   	  5W  &   $5 itemsControl��5X  1   8�� $��5q�5Z  1   $��1��5[  1   ��5Y  1   �� $ 
DataPoints���5\  *   �� 5]  .   .R�5_  2     $6 
Horizontal=�6I   $7 150.0Q�6b   5`  /   ��5b  *   �� 5c  .   .R�5d  2   � $ 5e  6   �� 5f  :   $��* �6H   �� 5g  :   $
��auto �6H   .+�5i  6     $8 radial��5s  9   $��0��5j  9   $��5q�5k  9   $	 180Q�5q  9   $	 180Q�5r  9   ��5l  9   �� $ 	ItemBrush�: 5m  9   �� $ SelectedBrush�; 5n  9   �� $ Value�< 5o  9   �� $ IsClickedByUser�$= TwoWay=�> 5p  9   �� $ 
IsSelected�5t  7   �� 5u  6   $��1��6=   $��Center=�6J   $��0 0 0 10q�6g   ._�5v  :   �� ��6D   �� $ SeriesCaption�5w  7   5x  3   5y  /   5{  '   5|  #   5}     5     5�     5�     5�     �� 5�     "   6   8    .�5�  
   ��  �@ ChartAreaStyle8  6+   �� 5�  
    �@ PlotterAreaStyle8  6-   5�     �� 5�     "   6   .�5�  
   ��  � ��
 ���� 6'   �� 5�  
    � ��
 �����6(   �� 5�  
    � ��$ 0q�6,   �� 5�  
    � �� .  6&   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � #��z 6   #��z 6A    5�       5�     CommonStates�� 5�  "     5�  &   $ 0:0:0.1D�67   .	 5�  "     
Normal��6.     5�  "   PointerOver��.
 5�  &   �� .��5�  *   W� $ MouseOverHighlight��6:   $ Opacity�6e   $	 0.6X�6�   $ 0D�6�   5�  '   5�  #     5�  "   	MouseOver��.
 5�  &   �� .��5�  *   W� $ MouseOverHighlight��6:   $ Opacity�6e   $	 0.6X�6�   $ 0D�6�   5�  '   5�  #   5�       5�     SelectionStates�� 5�  "     5�  &   $ 0:0:0.1D�67   .	 5�  "     
Unselected��.
 5�  &   �� .��5�  *   W� $ SelectionHighlight��6:   $ Opacity�6e   $ 0X�6�   $ 0D�6�   5�  '   5�  #     5�  "   Selected��.
 5�  &   �� .��5�  *   W� $ SelectionHighlight��6:   $ Opacity�6e   $ 1X�6�   $ 0D�6�   5�  '   5�  #   5�       5�     RevealStates�� 5�  "     5�  &   $ 0:0:0.5D�67   .	 5�  "     	Shown��.
 5�  &   �� .��5�  *   W� $
 Root��6:   $ Opacity�6W   $ 1X�6{   $ 0D�6�   5�  '   5�  #     5�  "   
Hidden��.
 5�  &   �� .��5�  *   W� $
 Root��6:   $ Opacity�6W   $ 0X�6{   $ 0D�6�   5�  '   5�  #   5�     .+�5�     �� $
 Root��6!   $��Stretch=�6/   $��Stretch=�6M   .+�5�     F� $ BackgroundCircleHighlight��6#   #��z 6F   #��z��6r   $	 0.2Q�6�   $ 1Q�6�    .  6�   F� 5�     $ Slice��6#   #��z 62   #��z��6�   #��z��6�   $ 1Q�6�    6T   �� $ FormattedValue�6�   F� 5�     $ SelectionHighlight��6#   #��z 6?   $ 2Q�6�    .  $ 0Q�6�   ��6j   �� $ SelectedBrush�6�   F� 5�     $ MouseOverHighlight��6#   #��z 6?   
�������$ 1Q�6w    .  $ 0Q�6�   5�     �� 5�     $ 
Horizontal=�6%   $��Center=�6>   $��Center=�6Y   .+�5�     �� $ BlockLineHeight=�6(   $��Bottom=�6O   $��Segoe UI)�6j   #��z��6�   $
��Bold"�6  $��32(�6  $ 32��6-  ��6�   �� $ FormattedAnimatedValue� �� $ TemplatedParent=�6-  �� 5�     $ BlockLineHeight=�6(   $��Bottom=�6O   $��Segoe UI)�6j   $��%��6�   $
��Bold"�6�   $ 32��6�   $��18(�6�   #��z��6�   5�     5�     5�     5�     5�     �� 5�     "  _�6   .�5�  
   ��  � �� 5�     �� 5�     " _�6"   .R�5�     �� $��Border��6   $? 4��5�     
�������
���   �$��1q�5�     #��z��5�     #��z��5�     ._�5�     �� $ 
Horizontal=�6%   .+�5�     �� ��6(   �� $ Caption�6H   �� 5�     :6+   �� 5�     ��6(   �� $ Value�6F   5�     5�     5�     5�     5�     5�     