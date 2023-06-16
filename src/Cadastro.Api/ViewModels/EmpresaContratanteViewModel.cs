using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class EmpresaContratanteViewModel
    {
        [Key]
        public Guid Id { get; set; }
        public string NomeFantasia { get; set; }
        public string RazaoSocial { get; set; }
        public string CnpjPrincipal { get; set; }
        public int TipoEmpresa { get; set; }
        public string Endereco { get; set; }
        public int Numero { get; set; }
        public string Complemento { get; set; }
        public string Bairro { get; set; }
        public int Cidade { get; set; }
        public int Estado { get; set; }
        public int Pais { get; set; }
        public string CodigoPostal { get; set; }
        public string Telefone { get; set; }
        public string Email { get; set; }

    }
}
