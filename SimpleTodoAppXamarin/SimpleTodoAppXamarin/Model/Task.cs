using System.Collections.Generic;
using Newtonsoft.Json;

namespace FiveMinds.MindAssist.SimpleTodoAppXamarin.Model
{
    [JsonObject]
    public class Task
    {
        [JsonProperty("_id")]
        public string Id { get; set; }

        [JsonProperty("title")]
        public string Title { get; set; }

        [JsonProperty("note")]
        public string Note { get; set; }

        [JsonProperty("tags")]
        public List<string> Tags { get; set; }

        [JsonProperty("done")]
        public bool Done { get; set; }
    }
}
