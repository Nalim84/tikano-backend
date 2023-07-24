using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface IEmpresaRepository
    {
        Task Adicionar(Empresa empresa);
    }
}
