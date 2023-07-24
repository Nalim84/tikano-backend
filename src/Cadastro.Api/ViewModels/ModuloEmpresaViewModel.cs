using Cadastro.Api.Extensions.Validator;
using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class ModuloEmpresaViewModel
    {
        [Key]
        public Guid Id { get; set; }
        public Guid ModuloId { get; set; }
        public Guid EmpresaId { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [DateIsNotDateTimeMinAttribute]
        public DateTime DataAtivacaoModulo { get; set; }

        public bool Ativo { get; set; }

        [Required(ErrorMessage = "O campo {0} é obrigatório")]
        [DateIsNotDateTimeMinAttribute]
        public DateTime DataCadastro { get; set; }

        public DateTime? DataAlteracao { get; set; }

        public DateTime? DataInativacao { get; set; }

    }
}
