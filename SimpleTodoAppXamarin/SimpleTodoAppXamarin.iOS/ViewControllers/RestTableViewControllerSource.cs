using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers
{
    public class RestTableViewControllerSource 
        : UITableViewSource
    {

        private const string cellKey = "TaskCell";

        public List<Model.Task> Tasks { get; private set; }

        public RestTableViewControllerSource(IEnumerable<Model.Task> tasks)
        {
            this.Tasks = new List<FiveMinds.MindAssist.SimpleTodoAppXamarin.Model.Task>(tasks);
        }

        public override int NumberOfSections(UITableView tableView)
        {
            return 1;
        }

        public override int RowsInSection(UITableView tableview, int section)
        {
            return Tasks.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell(cellKey) as UITableViewCell
                ?? new UITableViewCell(UITableViewCellStyle.Subtitle, cellKey);

            var task = Tasks[indexPath.Row];

            cell.TextLabel.Text = task.Title;
            cell.DetailTextLabel.Text = task.Tags.FirstOrDefault();

            return cell;
        }

        public void ReloadData(UITableView tableView, IEnumerable<Model.Task> tasks)
        {
            this.Tasks.Clear();
            this.Tasks.AddRange(tasks);

            tableView.ReloadData();
        }
    }
}