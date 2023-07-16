using Cadastro.Api.Extensions.Validator;
using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class TipoEmpresaViewModel
    {
        [Key]
        public Guid Id { get; set; }
      
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(100, ErrorMessage = "O campo {0} precisa ter entre {2} e {1} caracteres", MinimumLength = 5)]
        public string Nome { get; set; }
       
        public bool Ativo { get; set; }
        
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [DateIsNotDateTimeMinAttribute]
        public DateTime DataCadastro { get; set; }
        
        public DateTime? DataAlteracao { get; set; }
        
        public DateTime? DataInativacao { get; set; }
    }
}
