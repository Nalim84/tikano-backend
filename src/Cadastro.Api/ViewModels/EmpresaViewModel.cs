using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class EmpresaViewModel
    {
        public string Id { get; set; }
        public string NomeFantasia { get; set; }
        public string RazaoSocial { get; set; }
        public string CnpjPrincipal { get; set; }
        public string InscricaoEstadual { get; set; }
        public string InscricaoMunicipal { get; set; }
        public bool? Isento { get; set; }
        public string Endereco { get; set; }
        public int Numero { get; set; }
        public string Complemento { get; set; }
        public string Bairro { get; set; }
        public string CodPostal { get; set; }
        public string Telefone { get; set; }
        public string Email { get; set; }
        public string NomeRepresentanteLegal { get; set; }
        public string CpfResponsavel { get; set; }
        public string TelefoneRepresentanteLegal_1 { get; set; }
        public string TelefoneRepresentanteLegal_2 { get; set; }
        public string emailRepresentanteLegal { get; set; }
        public string prazoPagamento { get; set; }
        public string DataInicioPagamento { get; set; }
        public string DataFimPagamento { get; set; }
        public string MeioDePagamento { get; set; }
        public string NomeCompletoPerfilUsuarioAdmin { get; set; }
        public string EmailPerfilUsuarioAdmin { get; set; }
        public string CargoPerfilUsuarioAdmin { get; set; }
        public string TelefonePerfilUsuarioAdmin { get; set; }
        public string SenhaAtualPerfilUsuarioAdmin { get; set; }
        public string NovaSenhaPerfilUsuarioAdmin { get; set; }
        public string ConfirmacaoNovaSenhaPerfilUsuarioAdmin { get; set; }
        public string AtividadePrincipalId { get; set; }
        public string TamanhoEmpresaId { get; set; }
        public string QuantidadeFuncionarioEmpresaId { get; set; }
        public string FaturamentoUltimoAnoEmpresaId { get; set; }
        public string SegmentoId { get; set; }
        public string RepresentanteId { get; set; }
        public string MarcaId { get; set; }
        public string PerfilUsuarioAdminId { get; set; }
        public string TipoEmpresaId { get; set; }
        public string SubstitutoTributarioId { get; set; }
        public string CidadeEmpresaId { get; set; }
        public string EstadoEmpresaId { get; set; }
        public string PaisEmpresaId { get; set; }
        public string EstadoInscricaoEstadualSubTributario { get; set; }
        public string InscricaoEstadualSubTributario { get; set; }
    }
}
