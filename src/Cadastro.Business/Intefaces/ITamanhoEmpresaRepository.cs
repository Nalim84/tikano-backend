using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface ITamanhoEmpresaRepository : IRepository<TamanhoEmpresa>
    {
        Task<ICollection<TamanhoEmpresa>> ObterTamanhoEmpresaRepository();
    }
}
