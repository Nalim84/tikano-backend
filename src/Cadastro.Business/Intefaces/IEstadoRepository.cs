using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface IEstadoRepository : IRepository<Estado>
    {
        Task<ICollection<Estado>> ObterEstados();
    }
}
