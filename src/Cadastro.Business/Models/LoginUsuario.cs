namespace Cadastro.Business.Models
{
    public class LoginUsuario : Entity
    {
        public string Login { get; set; }
        public string Senha { get; set; }

        public Guid UsuarioId { get; set; }
        public Usuario Usuario { get; set;}
    }
}
