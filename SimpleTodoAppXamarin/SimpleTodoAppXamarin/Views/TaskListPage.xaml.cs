using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using FiveMinds.MindAssist.SimpleTodoAppXamarin.Annotations;
using FiveMinds.MindAssist.SimpleTodoAppXamarin.Client;
using Xamarin.Forms;

namespace FiveMinds.MindAssist.SimpleTodoAppXamarin.Views
{
    public partial class TaskListPage
        : ContentPage
        , INotifyPropertyChanged
    {
        private List<Model.Task> taskList;

        public List<Model.Task> TaskList
        {
            get { return this.taskList; }
            set
            {
                this.taskList = value;
                this.OnPropertyChanged();
            }
        }

        public TaskListPage()
        {
            InitializeComponent();

            NavigationPage.SetHasNavigationBar(this, true);
            
            listView.BindingContext = this;
            listView.SetBinding(ListView.ItemsSourceProperty, "TaskList");
            listView.ItemSelected += (sender, e) =>
            {
                if (e.SelectedItem != null)
                {
                    var task = (Model.Task)e.SelectedItem;
                    var taskPage = new TaskPage(TaskPage.TaskPageMode.Edit) { BindingContext = task, Title = "Task Details" };
                    Navigation.PushAsync(taskPage);
                }
            };

            // Add ToolBarItem
            ToolbarItem toolBarItem = null;
            if (Device.OS == TargetPlatform.iOS)
            {
                toolBarItem = new ToolbarItem("+", null, () =>
                {
                    var task = new Model.Task();
                    var taskPage = new TaskPage(TaskPage.TaskPageMode.Create) {BindingContext = task, Title="New Task"};
                    Navigation.PushAsync(taskPage);
                }, 0, 0);
            }

			if (Device.OS == TargetPlatform.Android) 
			{
				toolBarItem = new ToolbarItem("+", "plus", () =>
				{
					var task = new Model.Task();
					var taskPage = new TaskPage(TaskPage.TaskPageMode.Create) {BindingContext = task, Title="New Task"};
					Navigation.PushAsync(taskPage);
				}, 0, 0);
			}

			if (toolBarItem != null) {
				ToolbarItems.Add(toolBarItem);
			}


            this.TaskList = new List<Model.Task>();// { new Model.Task {Title = "Haha", Done = false}};
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public void OnPopped()
        {
            this.listView.SelectedItem = null;
        }

        [NotifyPropertyChangedInvocator]
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null) handler(this, new PropertyChangedEventArgs(propertyName));
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            Task.Factory.StartNew(async () =>
            {
                var client = new RestClient();
                this.TaskList = await client.GetAllTasksAsync();
            });
        }
    }
}
