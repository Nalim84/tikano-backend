using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Data.Context;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Repository
{
    public class SegmentoRepository : Repository<Segmento>, ISegmentoRepository
    {
        public SegmentoRepository(CadastroDbContext context) : base(context) { }

        public async Task<ICollection<Segmento>> ObterSegmentos()
        {
            return await Db.Segmentos
       .AsNoTracking()
           .OrderBy(o => o.Nome)
               .ToListAsync();
        }
    }
}
