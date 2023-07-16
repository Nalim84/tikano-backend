using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Business.Models
{
    public class UTC : Entity
    {
        public string Offset { get; set; }
        public string Abreviacao{ get; set; }

        public string Descricao { get; set; }
        public Usuario Usuario { get; set; }
    }
}
