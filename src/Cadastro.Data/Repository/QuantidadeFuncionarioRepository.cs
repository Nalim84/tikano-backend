using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Data.Context;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Data.Repository
{
    public class QuantidadeFuncionarioRepository : Repository<QuantidadeFuncionarioEmpresa>, IQuantidadeFuncionarioRepository
    {
        public QuantidadeFuncionarioRepository(CadastroDbContext context) : base(context) { }

        public async Task<ICollection<QuantidadeFuncionarioEmpresa>> ObterQuantidadeFuncionarioEmpresa()
        {
            return await Db.QuantidadesFuncionariosEmpresa
     .AsNoTracking()
         .OrderBy(o => o.Nome)
             .ToListAsync();
        }
    }
}
