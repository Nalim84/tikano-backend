using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Business.Models
{
    public class ModuloUsuario : Entity
    {
        public Usuario Usuario { get; set; } 
        public Modulo Modulo { get; set; }
    }
}
