using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using Xamarin.Forms;

namespace FiveMinds.MindAssist.SimpleTodoAppXamarin.Converters
{
    public class TagsConverter
        : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var result = string.Empty;
            if (value is IEnumerable<string>)
            {
                var tags = (IEnumerable<string>)value;
                var sb = new StringBuilder();
                foreach (var tag in tags)
                {
                    if (sb.Length > 0)
                    {
                        sb.Append(", ");
                    }
                    sb.Append(tag);
                }
                result = sb.ToString();
            }

            return result;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var result = new List<string>();

            if (value is string)
            {
                var tags = ((string) value).Split(',').Select(t => t.Trim()).ToList();
                result.AddRange(tags);
            }

            return result;
        }
    }
}
