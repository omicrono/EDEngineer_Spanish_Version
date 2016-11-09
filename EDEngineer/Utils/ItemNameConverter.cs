using System.Collections.Generic;
using System.Linq;
using EDEngineer.Models;

namespace EDEngineer.Utils
{
    public class ItemNameConverter
    {
        private readonly List<EntryData> entryDatas;

        public ItemNameConverter(List<EntryData> entryDatas)
        {
            this.entryDatas = entryDatas;
        }

        public EntryData this[string key] => entryDatas.First(e => e.Name == key);

        private readonly Dictionary<string, string> localCache = new Dictionary<string, string>(); 

        public bool TryGet(string key, out string name)
        {
            if (localCache.TryGetValue(key, out name))
            {
                return true;
            }

            var formattedKey = key.ToLowerInvariant();

            var entry = entryDatas.FirstOrDefault(e => e.FormattedName == formattedKey) ??
                        entryDatas.FirstOrDefault(e => e.FormattedName.Contains(formattedKey));

            if (entry != null)
            {
                localCache[key] = name = entry.Name;
                return true;
            }

            return false;
        }
    }
}