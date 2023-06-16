using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class PerfilUsuarioMasterAdminViewModel
    {
        [Key]
        public Guid Id { get; set; }
        public string NomeCompleto { get; set; }
        public string Email { get; set; }
        public string Cargo { get; set; }
        public string Telefone { get; set; }
    }
}
