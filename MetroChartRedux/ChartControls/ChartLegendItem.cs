using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace MetroChartRedux
{
    public class ChartLegendItem : ContentControl
    {
        public static readonly DependencyProperty CaptionProperty =
            DependencyProperty.Register("Caption", typeof(string), typeof(ChartLegendItem),
            new PropertyMetadata(null));
        public static readonly DependencyProperty ValueProperty =
            DependencyProperty.Register("Value", typeof(double), typeof(ChartLegendItem),
            new PropertyMetadata(0.0));
        public static readonly DependencyProperty PercentageProperty =
            DependencyProperty.Register("Percentage", typeof(double), typeof(ChartLegendItem),
            new PropertyMetadata(null));
        public static readonly DependencyProperty ItemBrushProperty =
            DependencyProperty.Register("ItemBrush", typeof(Brush), typeof(ChartLegendItem),
            new PropertyMetadata(null));

        static ChartLegendItem()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(ChartLegendItem), new FrameworkPropertyMetadata(typeof(ChartLegendItem)));
        }

        public ChartLegendItem()
        {

        }

        public string Caption
        {
            get { return (string)GetValue(CaptionProperty); }
            set { SetValue(CaptionProperty, value); }
        }

        public double Value
        {
            get { return (double)GetValue(ValueProperty); }
            set { SetValue(ValueProperty, value); }
        }

        public double Percentage
        {
            get { return (double)GetValue(PercentageProperty); }
            set { SetValue(PercentageProperty, value); }
        }

        public Brush ItemBrush
        {
            get { return (Brush)GetValue(ItemBrushProperty); }
            set { SetValue(ItemBrushProperty, value); }
        }
    }
}
