using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface ISegmentoRepository : IRepository<Segmento>
    {
        Task<ICollection<Segmento>> ObterSegmentos();
    }
}
