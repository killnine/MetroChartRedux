using System.Collections.ObjectModel;
using GalaSoft.MvvmLight;

namespace MetroChartRedux.Sample.ViewModel
{
    public class MainViewModel : ViewModelBase
    {
        public ObservableCollection<SeriesClass> Speed { get; private set; }

        public int ImpressionsPerHour { get; set; }

        public MainViewModel()
        {
            ImpressionsPerHour = 24000;

            Speed = new ObservableCollection<SeriesClass>
            {
                new SeriesClass { Category = "Feet Per Minute", Number = 75}
            };
        }
    }

    public class SeriesClass
    {
        public string Category { get; set; }
        public int Number { get; set; }
    }
}