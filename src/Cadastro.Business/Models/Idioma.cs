using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Business.Models
{
    public class Idioma :Entity
    {
        public string Nome { get; set; }
        public Usuario Usuario { get; set; }
    }
}
