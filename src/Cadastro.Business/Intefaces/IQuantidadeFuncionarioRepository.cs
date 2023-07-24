using Cadastro.Business.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Business.Intefaces
{
    public interface IQuantidadeFuncionarioRepository : IRepository<QuantidadeFuncionarioEmpresa>
    {
        Task<ICollection<QuantidadeFuncionarioEmpresa>> ObterQuantidadeFuncionarioEmpresa();
    }
}
