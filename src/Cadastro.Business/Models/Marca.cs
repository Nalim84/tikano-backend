namespace Cadastro.Business.Models
{
    public class Marca : Entity
    {
        public string Nome{ get; set; }
        public string LogoUrl { get; set; }
        public ICollection<Empresa> Empresas { get;set; }
    }
}
