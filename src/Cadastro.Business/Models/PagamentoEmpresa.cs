namespace Cadastro.Business.Models
{
    public class PagamentoEmpresa : Entity
    {
        public int Prazo { get; set; }
        public DateTime DataInicio { get; set; }
        public DateTime DataFim{ get; set; }
        public string MeioPagamento { get; set; }
    }
}
