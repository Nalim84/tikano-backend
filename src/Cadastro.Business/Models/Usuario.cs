
namespace Cadastro.Business.Models
{
    public class Usuario : Entity
    {
        public string NomeCompleto { get; set; }
        public string Login { get; set; }
        public string Email { get; set; }
        public string Cargo { get; set; }
        public string Telefone { get; set; }
        public string FusoHorario { get; set; }
        public DateTime DataLogin { get; set; }
        public Senha Senha { get; set; }
        public Perfil Perfil { get; set; }
        //public Guid EmpresaContratanteId { get; set; }
        //public EmpresaContratante EmpresaContratante { get; set; }
    }
}
