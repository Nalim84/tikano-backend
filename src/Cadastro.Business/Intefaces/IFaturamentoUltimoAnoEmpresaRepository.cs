using Cadastro.Business.Models;


namespace Cadastro.Business.Intefaces
{
    public interface IFaturamentoUltimoAnoEmpresaRepository : IRepository<FaturamentoUltimoAnoEmpresa>
    {
        Task<ICollection<FaturamentoUltimoAnoEmpresa>> ObterFaturamentosUltimoAnoEmpresa();
    }
}
