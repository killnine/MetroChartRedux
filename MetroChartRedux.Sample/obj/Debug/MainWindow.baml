   M S B A M L   `   `   `  ����J  FMetroChartRedux, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:MetroChartRedux;assembly=MetroChartReduxMetroChartRedux  5   	    MetroChartRedux.Sample'   !MetroChartRedux.Sample.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   RmetroChartRedux6clr-namespace:MetroChartRedux;assembly=MetroChartRedux     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��300��6)    � DataContext 5   	   �� *Main+   Locator �� Source# [  .��5      �  � ColumnDefinitions 5   
   �� 5	      �� 5
       � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   &    MetroChartRedux.RadialGaugeChart  $��0��5      $��0��5      $��2��5         MetroChartRedux.ChartBase   
ChartTitle$ Gauge Chart��5         ChartSubTitle$) #Chart with dynamic width and height��5         Series 5      !   MetroChartRedux.ChartSeries     SeriesTitle$ Feet Per Minute��5      	   DisplayMember$	 Category��5      
   ValueMember$
 Number��5      ��5      ��  �� Path$ Speed�5      5      �� 5    
   $��1��6   $��0��6!     SeriesTitleStyle#��[ 61   $��Impressions/Hour��6[   �� 5!   
   $��1��6   $��1��6!   $��Center=�61     ChartSubTitleStyle#��[ 6N   ��6z   �� *ImpressionsPerHour+�� 5"   
   $��2��6   $��0��6   $��2��6/   ��6C   �� *Speed+��5#      �� 5$      .R�5%      �  5&      �� 5'      $
��Auto �6/   �� 5(      .+�5*      �� $��0��6$   ��64   �� $ Category��� 5+      $��50��6"   $��1��6-   ��6=   �� $ Number� �� Mode$ TwoWay=�5,      5-      5/      50      51      