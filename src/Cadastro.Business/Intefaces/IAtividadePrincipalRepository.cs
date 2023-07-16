using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface IAtividadePrincipalRepository : IRepository<AtividadePrincipal>
    {
        Task<ICollection<AtividadePrincipal>> ObterAtividadesPrincipais();
    }
}
