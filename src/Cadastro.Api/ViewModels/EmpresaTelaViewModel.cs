using Cadastro.Business.Models;

namespace Cadastro.Api.ViewModels
{
    public class EmpresaTelaViewModel
    {
        public ICollection<TipoEmpresaViewModel> TiposEmpresa { get; set; }
        public ICollection<PaisViewModel> Paises { get; set; }
        public ICollection<EstadoViewModel> Estados { get; set; }
        public ICollection<AtividadePrincipalViewModel> AtividadesPrincipais { get; set; }
        public ICollection<TamanhoEmpresaViewModel> TamanhosEmpresa { get; set; }
        public ICollection<FaturamentoUltimoAnoEmpresaViewModel> FaturamentoUltimoAnoEmpresa { get; set; }
        public ICollection<SegmentoViewModel> Segmentos { get; set; }
        public ICollection<ModuloViewModel> Modulos { get; set; }
        public ICollection<QuantidadeFuncionarioViewModel> QuantidadesFuncionario { get; set; }
    }
}
