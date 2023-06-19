namespace Cadastro.Business.Models
{
    public class Segmento : Entity
    {
        public string Nome { get; set; }
        public ICollection<Empresa> Empresas { get;set; }
    }
}
