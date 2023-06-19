namespace Cadastro.Business.Models
{
    public class Estado : Entity
    {
        public string Nome { get; set; }
        public Guid PaisId { get; set; }
        public Pais Pais { get; set; }
        public ICollection<Cidade> Cidades { get; set; }
        public ICollection<Empresa> Empresas { get; set; }
        public SubstitutoTributario SubstitutoTributario { get; set; }
    }
}