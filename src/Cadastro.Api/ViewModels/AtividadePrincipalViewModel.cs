using Cadastro.Api.Extensions.Validator;
using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class AtividadePrincipalViewModel
    {
        [Key]
        public Guid Id { get; set; }
        
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(20, ErrorMessage = "O campo {0} precisa ter entre {2} e {1} caracteres", MinimumLength = 1)]
        public string Codigo { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(20, ErrorMessage = "O campo {0} precisa ter entre {2} e {1} caracteres", MinimumLength = 1)]
        public string Atividade { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(10, ErrorMessage = "O campo {0} precisa ter entre {2} e {1} caracteres", MinimumLength = 1)]
        public string Anexo { get; set; }

        public bool FatorR { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        public double Aliquota { get; set; }

        public bool Ativo { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [DateIsNotDateTimeMinAttribute]
        public DateTime DataCadastro { get; set; }
        public DateTime? DataAlteracao { get; set; }
        public DateTime? DataInativacao { get; set; }
    }
}
