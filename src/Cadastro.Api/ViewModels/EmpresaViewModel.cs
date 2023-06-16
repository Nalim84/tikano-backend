using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class EmpresaViewModel
    {
        public EmpresaContratanteViewModel EmpresaContratante { get; set; }
        public ICollection<ModuloAtivoViewModel> ModulosAtivos { get; set; }
        public PagamentoViewModel Pagamento { get; set; }
        public PerfilUsuarioMasterAdminViewModel PerfilUsuarioMasterAdmin { get; set; }
        public RepresentanteLegalViewModel RepresentanteLegal { get; set; }
        public SenhaViewModel Senha { get; set; }
    }
}
