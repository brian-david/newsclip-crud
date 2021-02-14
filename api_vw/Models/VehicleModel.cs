using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace VW_API.Models
{
    public class VehicleModel
    {
        public int CarID { get; set; }
        public string ModelName { get; set; }
        public string ModelDesc { get; set; }
        public int ModelStock { get; set; }
    }
}
