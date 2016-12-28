using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace lab1prus
{
    public class Calk
    {
        double x, y;
        public Calk(double x1, double y1)
        {
            x = x1;
            y = y1;
        }
        public double dodat()
        {
            return x + y;
        }
        public double vid()
        {
            return x - y;
        }
        public double mnog()
        {
            return x * y;
        }
        public double dil()
        {
            return x / y;
        }

    }
}