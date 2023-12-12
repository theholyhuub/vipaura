using goodapp.Core;
using System;


namespace goodapp.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {


        public Relaycommand HomeViewCommand { get; set; }
        public Relaycommand ProjectViewCommand { get; set; }
        public Relaycommand NodeViewCommand { get; set; }

        public HomeViewModel HomeVM { get; set; }

        public ProjectViewModel ProjectVM { get; set; }

        public NoteViewModel NodeVM { get; set; }


        private object _currentView;

        public object CurrentView
        {   
            get { return _currentView; }
            set { _currentView = value;
                OnPropertyChanged();
                    }
        }


        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            ProjectVM = new ProjectViewModel();
            NodeVM = new NoteViewModel();
      

            CurrentView = HomeVM;

            HomeViewCommand = new Relaycommand(o =>
            {
                CurrentView = HomeVM;
            });

            ProjectViewCommand = new Relaycommand(o =>
            {
                CurrentView = ProjectVM;
            });

            NodeViewCommand = new Relaycommand(o =>
            {
                CurrentView = NodeVM;
            });

        }
    }
}
