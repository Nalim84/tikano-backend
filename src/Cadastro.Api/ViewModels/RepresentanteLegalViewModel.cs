using Cadastro.Api.Extensions.Validator;
using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class RepresentanteLegalViewModel
    {
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(200, ErrorMessage = "O campo {0} precisa ter entre {2} e {1} caracteres", MinimumLength = 5)]
        public string Nome { get; set; }
       
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        // Valida que o CPF contém exatamente 11 dígitos
        [RegularExpression(@"^\d{11}$", ErrorMessage = "O CPF deve conter exatamente 11 dígitos")]
        public string CPF { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [RegularExpression(@"^[0-9]*$", ErrorMessage = "O número de telefone deve conter apenas dígitos")]
        public string TelefoneResponsavel { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [RegularExpression(@"^[0-9]*$", ErrorMessage = "O número de telefone deve conter apenas dígitos")]
        public string Telefone { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [EmailAddress(ErrorMessage = "O formato de Email é inválido.")]
        public string Email { get; set; }
    }
}
