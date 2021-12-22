using Microsoft.AspNetCore.Mvc;
using Sixteen.Data;
using Sixteen.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Sixteen.Controllers
{
    public class ProductsController : Controller
    {
        private readonly AppDBContext _context;

        public ProductsController(AppDBContext context)
        {
            _context = context;
        }
        public IActionResult Index()
        {
            VmProducts model = new VmProducts();
            model.products = _context.Products.ToList();
            model.head = _context.Heads.ToList().ElementAt(0);

            return View(model);
        }
    }
}
