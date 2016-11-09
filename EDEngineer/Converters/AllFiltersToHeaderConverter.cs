using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Windows.Data;
using EDEngineer.Filters;

namespace EDEngineer.Converters
{
    public class AllFiltersToHeaderConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var builder = new StringBuilder();

            switch ((string) parameter)
            {
                case "Engineer":
                    builder.Append("Filtro de Ingenieros");
                    break;
                case "Grade":
                    builder.Append("Filtro de Grados");
                    break;
                case "Type":
                    builder.Append("Filtro de Tipos");
                    break;
                case "Craftable":
                    builder.Append("Filtro de Elaborables");
                    break;
                case "IgnoredAndFavorite":
                    builder.Append("Filtros Ignorados y Favoritos");
                    break;
                case "Ingredients":
                    return "Filtro de Ingredientes (Inverso)";
                default:
                    throw new NotImplementedException();
            }
            var filters = (IEnumerable<BlueprintFilter>) value;

            var blueprintFilters = filters as IList<BlueprintFilter> ?? filters.ToList();
            builder.Append($" ({blueprintFilters.Count(f => !f.Magic && f.Checked)}/{blueprintFilters.Count(f => !f.Magic)})");

            return builder.ToString();
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}