using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Data.Context;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Repository
{
    public class TipoEmpresaRepository : Repository<TipoEmpresa>, ITipoEmpresaRepository
    {
        public TipoEmpresaRepository(CadastroDbContext context) : base(context) { } 
             
        public async Task<ICollection<TipoEmpresa>> ObterTiposEmpresa()
        {
            return
                await Db.TiposEmpresa
                        .AsNoTracking()
                            .OrderBy(o => o.Nome)
                                .ToListAsync();
        }
    }
}
