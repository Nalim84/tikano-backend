using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Data.Context;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Repository
{
    public class FaturamentoUltimoAnoEmpresaRepository : Repository<FaturamentoUltimoAnoEmpresa>, IFaturamentoUltimoAnoEmpresaRepository
    {
        public FaturamentoUltimoAnoEmpresaRepository(CadastroDbContext context) : base(context) { }

        public async Task<ICollection<FaturamentoUltimoAnoEmpresa>> ObterFaturamentosUltimoAnoEmpresa()
        {
            return
   await Db.FaturamentosUltimoAnoEmpresa
           .AsNoTracking()
               .OrderBy(o => o.Nome)
                   .ToListAsync();
        }
    }
}
