using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ITMO2021.ASP.NET.MVC.Models;

namespace ITMO2021.ASP.NET.MVC.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        //public ActionResult Index()
        //{
        //    return View();
        //}

        public string Index(string hel)
        {
            string Greeting = ModelClass.ModelHello() + ", " + hel;
            return Greeting;
        }
    }
}