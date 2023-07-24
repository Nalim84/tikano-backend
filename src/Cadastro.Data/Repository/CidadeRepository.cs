using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Data.Context;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Repository
{
    public class CidadeRepository : Repository<Cidade>, ICidadeRepository
    {
        public CidadeRepository(CadastroDbContext context) : base(context) { }

        public async Task<ICollection<Cidade>> ObterCidades()
        {
           return await Db.Cidades
                  .AsNoTracking()
                      .OrderBy(o => o.Nome)
                          .ToListAsync();
        }

        public async Task<IEnumerable<Cidade>> ObterCidadesPorEstado(Guid estadoId)
        {
            return await Db.Cidades
                    .Where(wh => wh.EstadoId == estadoId)
                     .AsNoTracking()
                         .OrderBy(o => o.Nome)
                             .ToListAsync();
        }
    }
}
