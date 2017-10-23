using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using EmployerShowcases.DAL;
using EmployerShowcases.Models;
using System.Configuration;

namespace EmployerShowcases.Controllers
{
    public class EmployerShowcaseController : Controller
    {
        private IEmployerShowcaseDAL dal;

        public EmployerShowcaseController(IEmployerShowcaseDAL empdal)
        {
            this.dal = empdal;
        }




        //  public EmployerShowcaseDAL dal = new EmployerShowcaseDAL(); this is replaced by line 14
        List<Employer> model = null;

        // GET: EmployerShowcase
        public ActionResult Index()
        {

            model = dal.GetEmployers();

            return View("Index", model);
        }



        public ActionResult Comparison()
        {
            model = dal.GetEmployers();
            return View("Comparison", model);
        }



        public ActionResult Detail(int id = 0)
        {

            if (id == 0)
            {
                return RedirectToAction("Index");
            }

            Employer emp = dal.GetEmployers().Find(e => e.ID == id);

            return View("Detail", emp);
        }


    }
}