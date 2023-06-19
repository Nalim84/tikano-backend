namespace Cadastro.Business.Models
{
    public class Usuario : Entity
    {
        public string NomeCompleto { get; set; }
        public string Email { get; set; }
        public string Cargo { get; set; }
        public string Telefone { get; set; }
        public DateTime? DataLogin { get; set; }
        public string LogoUrl { get; set; }

        public Guid LoginUsuarioId { get; set; }
        public Guid PerfilId { get; set; }
        public Guid FusoId { get; set; }
        public Guid EmpresaId { get; set; }
        public Guid IdiomaId { get; set; }

        public LoginUsuario LoginUsuario { get; set; }
        public Perfil Perfil { get; set; }
        public Fuso Fuso { get; set; }
        public Empresa Empresa { get; set; }
        public Idioma Idioma { get; set; }
        public ICollection<ModuloUsuario> ModulosUsuario { get; set; }
    }
}
