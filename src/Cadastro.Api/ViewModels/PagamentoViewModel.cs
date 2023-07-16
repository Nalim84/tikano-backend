using Cadastro.Api.Extensions.Validator;
using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class PagamentoViewModel
    {
        [Key]
        public Guid Id { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(100, ErrorMessage = "O campo {0} precisa ter entre {2} e {1} caracteres", MinimumLength = 5)]
        public string Prazo { get; set; }
        
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        public DateTime DataInicio { get; set; }
        
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [DateGreaterThan("DataInicio ", ErrorMessage = "A data final deve ser maior que a data inicial.")]
        public DateTime DataFim { get; set; }
       
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(100, ErrorMessage = "O campo {0} precisa ter entre {2} e {1} caracteres", MinimumLength = 5)]
        public string MeioPagamento { get; set; }
    }
}
