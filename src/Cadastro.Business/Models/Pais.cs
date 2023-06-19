namespace Cadastro.Business.Models
{
    public class Pais : Entity
    {
        public string Nome { get; set; }

        public ICollection<Estado> Estados { get; set; }
        public ICollection<Cidade> Cidades { get; set; }
        public ICollection<Empresa> Empresas { get; set; }
    }
}
