namespace Cadastro.Business.Models
{
    public class Modulo : Entity
    {
        public string Nome { get; set; }
        public ICollection<ModuloEmpresa> ModulosAtivos { get; set; }
        public ICollection<ModuloUsuario> ModulosUsuario { get; set; }
    }
}
