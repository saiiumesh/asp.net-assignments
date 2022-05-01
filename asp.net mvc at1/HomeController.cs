using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using FootBallLeague.Models;

namespace FootBallLeague.Controllers
{
    public class HomeController : Controller
    {
        
        FootBallLeagueContext db = new FootBallLeagueContext();
        public ViewResult Index()
        {
            return View(db.FootBallLeague.ToList());
        }







        
    }
}