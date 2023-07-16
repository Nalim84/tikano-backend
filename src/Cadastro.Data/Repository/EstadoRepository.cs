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
    public class EstadoRepository : Repository<Estado>, IEstadoRepository
    {
        public EstadoRepository(CadastroDbContext context) : base(context) { }

        public async Task<ICollection<Estado>> ObterEstados()
        {
            return await Db.Estados
                    .AsNoTracking()
                        .OrderBy(o => o.Nome)
                            .ToListAsync();
        }
    }
}
