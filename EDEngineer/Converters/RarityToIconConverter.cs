using System;
using System.Globalization;
using System.Windows.Data;
using EDEngineer.Models;

namespace EDEngineer.Converters
{
    public class RarityToIconConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            switch ((Rarity) value)
            {
                case Rarity.VeryCommon:
                    return "Resources/Images/very-common.png";
                case Rarity.Common:
                    return "Resources/Images/common.png";
                case Rarity.Standard:
                    return "Resources/Images/standard.png";
                case Rarity.Rare:
                    return "Resources/Images/rare.png";
                case Rarity.VeryRare:
                    return "Resources/Images/very-rare.png";
                default:
                    throw new NotImplementedException();
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}