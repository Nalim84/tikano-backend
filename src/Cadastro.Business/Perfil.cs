using Cadastro.Business.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Business
{
    public class Perfil : Entity
    {
        public string Nome { get; set; }
        public string Ativo { get; set; }
    }
}
