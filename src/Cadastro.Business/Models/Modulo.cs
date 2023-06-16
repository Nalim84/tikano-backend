namespace Cadastro.Business.Models
{
    public class Modulo : Entity
    {
        public string Nome { get; set; }
        public DateTime? DataAtivacao { get; set; }
        public bool Ativo { get; set; }
        public IEnumerable<ModuloAtivo> ModulosAtivos { get; set; }
    }
}
