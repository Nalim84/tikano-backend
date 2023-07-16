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
    public class TamanhoEmpresaRepository : Repository<TamanhoEmpresa>, ITamanhoEmpresaRepository
    {
        public TamanhoEmpresaRepository(CadastroDbContext context) : base(context) { }

        public async Task<ICollection<TamanhoEmpresa>> ObterTamanhoEmpresaRepository()
        {
            return
               await Db.TamanhosEmpresa
                       .AsNoTracking()
                           .OrderBy(o => o.Nome)
                               .ToListAsync();
        }
    }
}
