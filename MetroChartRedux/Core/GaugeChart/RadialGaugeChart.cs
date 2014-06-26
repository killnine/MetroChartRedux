using System.Windows;

namespace MetroChartRedux
{
    public class RadialGaugeChart : ChartBase
    {
        static RadialGaugeChart()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(RadialGaugeChart), new FrameworkPropertyMetadata(typeof(RadialGaugeChart)));
        }

        protected override double GridLinesMaxValue
        {
            get
            {
                return 0.0;
            }
        }
    }
}
