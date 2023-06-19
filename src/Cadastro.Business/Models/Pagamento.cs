
namespace Cadastro.Business.Models
{
    public class Pagamento : Entity
    {
        public string Prazo { get; set; }
        public DateTime DataInicio { get; set; }
        public DateTime DataFim { get; set; }
        public string MeioPagamento { get; set; }

        public Empresa Empresa { get; set; }
    }
}
