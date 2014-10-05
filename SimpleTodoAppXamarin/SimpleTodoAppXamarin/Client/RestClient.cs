using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace FiveMinds.MindAssist.SimpleTodoAppXamarin.Client
{
    public class RestClient
    {
        #region Private Fields

        private const string RestServiceBaseAddress = "http://broeber-t.tunnlr.com/";
        private const string AcceptHeaderApplicationJson = "application/json";

        #endregion 

        #region Public Functions

        /// <summary>
        /// Gets all tasks async.
        /// </summary>
        /// <returns>The all tasks async.</returns>
        public async Task<List<Model.Task>> GetAllTasksAsync()
        {
            var tasks = new List<Model.Task>();
            var jsonResponse = string.Empty;

            using (var client = this.CreateRestClient())
            {
                var getDataResponse = await client.GetAsync("tasks", HttpCompletionOption.ResponseContentRead).ConfigureAwait(false);

                if (getDataResponse.IsSuccessStatusCode)
                {
                    jsonResponse = await getDataResponse.Content.ReadAsStringAsync().ConfigureAwait(false);
                }
            }

            if (!string.IsNullOrEmpty(jsonResponse))
            {
                tasks = await Task.Run(() => JsonConvert.DeserializeObject<List<Model.Task>>(jsonResponse)).ConfigureAwait(false);
            }

            return tasks;
        }

        /// <summary>
        /// Adds the task async.
        /// </summary>
        /// <returns>The task async.</returns>
        /// <param name="task">Task.</param>
        public async Task<bool> AddTaskAsync(Model.Task task)
        {
            using (var client = this.CreateRestClient())
            {
                var jsonContent = await Task.Run(() => JsonConvert.SerializeObject(task)).ConfigureAwait(false);
                var httpContent = new StringContent(jsonContent, Encoding.UTF8, AcceptHeaderApplicationJson); 
                var postDataResponse = await client.PostAsync("tasks", httpContent).ConfigureAwait(false);

                return postDataResponse != null && postDataResponse.IsSuccessStatusCode;
            }
        }

        /// <summary>
        /// Updates the task async.
        /// </summary>
        /// <returns>The task async.</returns>
        /// <param name="task">Task.</param>
        public async Task<bool> UpdateTaskAsync(Model.Task task)
        {
            using (var client = this.CreateRestClient())
            {
                var jsonContent = await Task.Run(() => JsonConvert.SerializeObject(task)).ConfigureAwait(false);
                var httpContent = new StringContent(jsonContent, Encoding.UTF8, AcceptHeaderApplicationJson);
                var postDataResponse = await client.PutAsync(string.Format("tasks/{0}", task.Id), httpContent).ConfigureAwait(false);

                return postDataResponse != null && postDataResponse.IsSuccessStatusCode;
            }
        }

		/// <summary>
		/// Deletes the task async.
		/// </summary>
		/// <returns>The task async.</returns>
		/// <param name="task">Task.</param>
		public async Task<bool> DeleteTaskAsync(Model.Task task)
		{
			using (var client = this.CreateRestClient ()) 
			{
				var postDataResponse = await client.DeleteAsync(string.Format("tasks/{0}", task.Id)).ConfigureAwait(false);

				return postDataResponse != null && postDataResponse.IsSuccessStatusCode;
			}
		}

        #endregion

        #region Private Functions

        private HttpClient CreateRestClient()
        {
            var client = new HttpClient { BaseAddress = new Uri(RestServiceBaseAddress) };

            client.DefaultRequestHeaders.Accept.Add(MediaTypeWithQualityHeaderValue.Parse(AcceptHeaderApplicationJson));

            return client;
        }

        #endregion
    }
}

