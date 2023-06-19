namespace Cadastro.Business.Models
{
    public class Cidade : Entity
    {
        public Guid PaisId { get; set; }
        public Guid EstadoId { get; set; }
        public string Nome { get; set; }
     
        public Pais Pais { get; set; }
        public Estado Estado { get; set; }
        public ICollection<Empresa> Empresas { get; set; }
    }
}
