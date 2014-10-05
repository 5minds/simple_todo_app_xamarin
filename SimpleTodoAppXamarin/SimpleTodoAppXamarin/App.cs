using FiveMinds.MindAssist.SimpleTodoAppXamarin.Views;
using Xamarin.Forms;

namespace FiveMinds.MindAssist.SimpleTodoAppXamarin
{
    public class App
    {
        public static Page GetMainPage()
        {
            var taskListPage = new TaskListPage();
            var navigationPage = new NavigationPage(taskListPage);
            navigationPage.Popped += (sender, args) => taskListPage.OnPopped();

            return navigationPage;
        }
    }
}
