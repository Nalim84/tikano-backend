using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface IPaisRepository : IRepository<Pais>
    {
        Task<ICollection<Pais>> ObterPaises();
    }
}
