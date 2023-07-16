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
    }
}
