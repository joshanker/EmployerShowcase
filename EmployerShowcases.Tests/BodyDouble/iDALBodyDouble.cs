using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EmployerShowcases.Models;
using EmployerShowcases.DAL;

namespace EmployerShowcases.Tests.BodyDouble
{
    class iDALBodyDouble : IEmployerShowcaseDAL
    {
        public List<Employer> GetEmployers()
        {
            List<Employer> emps = new List<Employer>();
            return emps;
        }
    }
}
