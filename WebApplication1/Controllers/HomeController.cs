using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.Mvc;

namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult PrintPyramid(int rows = 5)
        {
            StringBuilder pyramid = new StringBuilder();

            for (int i = 1; i <= rows; i++)
            {
                pyramid.Append(new string(' ', rows - i));
                pyramid.Append(new string('*', 2 * i - 1));
                pyramid.Append("\n");
            }

            ViewBag.Pyramid = pyramid.ToString();
            return View();
        }

        //public ActionResult About()
        //{
        //    ViewBag.Message = "Your application description page.";

        //    return View();
        //}

        //public ActionResult Contact()
        //{
        //    ViewBag.Message = "Your contact page.";

        //    return View();
        //}
    }
}