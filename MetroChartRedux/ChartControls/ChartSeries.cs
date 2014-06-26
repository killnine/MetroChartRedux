using System.Windows;
using System.Windows.Controls;

namespace MetroChartRedux
{
    public class ChartSeries : ItemsControl
    {
        public static readonly DependencyProperty DisplayMemberProperty =
            DependencyProperty.Register("DisplayMember",
                typeof (string),
                typeof (ChartSeries),
                new PropertyMetadata(null));
        public static readonly DependencyProperty ValueMemberProperty =
            DependencyProperty.Register("ValueMember",
            typeof(string),
            typeof(ChartSeries),
            new PropertyMetadata(null));
        public static readonly DependencyProperty SeriesTitleProperty =
            DependencyProperty.Register("SeriesTitle",
            typeof(string),
            typeof(ChartSeries),
            new PropertyMetadata(null));

        public ChartSeries()
        {
        }

        public string SeriesTitle
        {
            get
            {
                return (string)GetValue(SeriesTitleProperty);
            }
            set
            {
                SetValue(SeriesTitleProperty, value);
            }
        }

        public string DisplayMember
        {
            get
            {
                return (string)GetValue(DisplayMemberProperty);
            }
            set
            {
                SetValue(DisplayMemberProperty, value);
            }
        }

        public string ValueMember
        {
            get
            {
                return (string)GetValue(ValueMemberProperty);
            }
            set
            {
                SetValue(ValueMemberProperty, value);
            }
        }
    }
}
