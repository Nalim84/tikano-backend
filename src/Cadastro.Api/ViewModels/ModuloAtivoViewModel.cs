using Cadastro.Api.Extensions;
using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class ModuloAtivoViewModel
    {
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [StringLength(100, ErrorMessage = "O campo {0} precisa ter entre {2} e {1} caracteres", MinimumLength = 5)]
        public string Nome { get; set; }
        public bool Ativo { get; set; }
        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        public DateTime DataAtivacao { get; set; }
    }
}
