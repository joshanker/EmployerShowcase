using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using EmployerShowcases.Models;

namespace EmployerShowcases.DAL
{
    public interface IEmployerShowcaseDAL
    {
        List<Employer> GetEmployers();
    }
}