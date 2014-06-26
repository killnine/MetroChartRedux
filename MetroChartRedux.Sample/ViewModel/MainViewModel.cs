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

    public class SeriesClass : ObservableObject
    {
        private string _category;
        private double _number;

        public string Category
        {
            get { return _category; }
            set { Set(() => Category, ref _category, value); }
        }

        public double Number
        {
            get { return _number; }
            set { Set(() => Number, ref _number, value); }
        }
    }
}