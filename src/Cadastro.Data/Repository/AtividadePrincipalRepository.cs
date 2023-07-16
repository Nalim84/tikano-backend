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
    public class AtividadePrincipalRepository : Repository<AtividadePrincipal>, IAtividadePrincipalRepository
    {
        public AtividadePrincipalRepository(CadastroDbContext context) : base(context) { }

       
        public async Task<ICollection<AtividadePrincipal>> ObterAtividadesPrincipais()
        {
            return
              await Db.AtividadesPrincipais
                      .AsNoTracking()
                          .OrderBy(o => o.Atividade)
                              .ToListAsync();
        }
    }
}
