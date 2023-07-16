using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface ITipoEmpresaRepository : IRepository<TipoEmpresa>
    {
        Task<ICollection<TipoEmpresa>> ObterTiposEmpresa();
    }
}
