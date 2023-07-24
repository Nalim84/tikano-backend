using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface IModuloRepository : IRepository<Modulo>
    {
        Task<ICollection<Modulo>> ObterModulos();
    }
}
