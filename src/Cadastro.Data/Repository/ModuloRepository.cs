using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Data.Context;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Repository
{
    public class ModuloRepository : Repository<Modulo>, IModuloRepository
    {
        public ModuloRepository(CadastroDbContext context) : base(context) { }

        public async Task<ICollection<Modulo>> ObterModulos()
        {
            return await Db.Modulos
                  .AsNoTracking()
                      .OrderBy(o => o.Nome)
                          .ToListAsync();
        }
    }
}
