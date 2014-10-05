using FiveMinds.MindAssist.SimpleTodoAppXamarin.Client;
using Xamarin.Forms;

namespace FiveMinds.MindAssist.SimpleTodoAppXamarin.Views
{
    public partial class TaskPage
        : ContentPage
        //, INotifyPropertyChanged
    {
        private readonly TaskPageMode mode;

        public enum TaskPageMode
        {
            Create,
            Edit
        }

        private TaskPageMode Mode
        {
            get { return mode; }
        }

        public TaskPage(TaskPageMode mode)
        {
            this.mode = mode;

            InitializeComponent();

            NavigationPage.SetHasNavigationBar(this, true);

            this.SaveButton.Clicked += async (sender, e) =>
            {
                var task = (Model.Task) BindingContext;
                var client = new RestClient();
                if (this.Mode == TaskPageMode.Create)
                {
                    await client.AddTaskAsync(task);
                }
                else
                {
                    await client.UpdateTaskAsync(task);
                }
                await this.Navigation.PopAsync();
            };

            this.DeleteButton.Clicked += async (sender, e) =>
            {
                var task = (Model.Task)BindingContext;
				var client = new RestClient();
				await client.DeleteTaskAsync(task);
                await this.Navigation.PopAsync();
            };
        }
    }
}
