using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class PagamentoViewModel
    {
        [Key]
        public Guid Id { get; set; }
        public string Prazo { get; set; }
        public DateTime DataInicio { get; set; }
        public DateTime DataFim { get; set; }
        public string MeioPagamento { get; set; }
    }
}
