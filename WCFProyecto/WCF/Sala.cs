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
    
    public partial class Sala
    {
        public Sala()
        {
            this.Cita = new HashSet<Cita>();
            this.Pacientes = new HashSet<Pacientes>();
        }
    
        public string codigo_sala { get; set; }
        public string nombre { get; set; }
    
        public virtual ICollection<Cita> Cita { get; set; }
        public virtual ICollection<Pacientes> Pacientes { get; set; }
    }
}
