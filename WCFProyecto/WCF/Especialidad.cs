//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WCF
{
    using System;
    using System.Collections.Generic;
    
    public partial class Especialidad
    {
        public Especialidad()
        {
            this.Doctor = new HashSet<Doctor>();
        }
    
        public string codigo_esp { get; set; }
        public string especialidad1 { get; set; }
    
        public virtual ICollection<Doctor> Doctor { get; set; }
    }
}
