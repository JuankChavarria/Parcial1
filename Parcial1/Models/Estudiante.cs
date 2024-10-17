﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parcial1.Models
{
    public class Estudiante
    {
        public int Identificacion { get; set; }
        public string Nombre { get; set; }
        public string Apellido { get; set; }
        public string CorreoElectronico { get; set; }
        public int Edad { get; set; }
        public int CantidadCursos { get; set; }
        public string Sexo { get; set; }
        public string Direccion { get; set; }
        public string AdicionadoPor { get; set; }
        public DateTime FechaAdicion { get; set; }
        public string ModificadoPor { get; set; }
        public DateTime FechaModificacion { get; set; }

        public Estudiante() { }


    }
}