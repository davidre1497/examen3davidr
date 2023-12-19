using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Examen3David.Controlador
{
    public ActionResult MostrarTodasLasEncuestas(int id)
    {
        using (var dbContext = new AppDbContext())
        {
            // Filtra las encuestas por el ID proporcionado
            var encuestas = dbContext.Encuestas.Where(e => e.ID == id).ToList();

            // Pasa la lista de encuestas a la vista
            return View(encuestas);
        }
    }
}