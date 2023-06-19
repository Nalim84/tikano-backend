namespace Cadastro.Business.Models
{
    public class ModuloUsuario : Entity
    {
        public Guid ModuloId { get; set; }
        public Guid UsuarioId { get; set; }
        public DateTime DataAtivacaoModulo { get; set;}
        public Modulo Modulo { get; set;}
        public Usuario Usuario { get; set;} 
    }
}
