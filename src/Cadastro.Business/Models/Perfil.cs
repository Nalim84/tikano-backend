using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Business.Models
{
    public class Perfil : Entity
    {
        public string Nome { get; set; }
       
        public ICollection<Usuario> Usuarios { get; set; }
    }
}
