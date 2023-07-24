using Cadastro.Business.Models;

namespace Cadastro.Business.Intefaces
{
    public interface IEmpresaService
    {
        Task Adicionar(Empresa empresa);
    }
}
