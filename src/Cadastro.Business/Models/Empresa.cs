namespace Cadastro.Business.Models
{
    public class Empresa : Entity
    {
        public string NomeFantasia { get; set; }
        public string RazaoSocial { get; set; }
        public string CnpjPrincipal { get; set; }
        public string InscricaoEstadual { get; set; }
        public string InscricaoMunicipal { get; set; }
        public bool Isento { get; set; }
        public string Endereco { get; set; }
        public string Numero { get; set; }
        public string Complemento { get; set; }
        public string Bairro { get; set; }
        public string CodigoPostal { get; set; }
        public string Telefone { get; set; }
        public string Email { get; set; }
        public string CodigoRegimeTributario { get; set; }
        public string CNAE { get; set; }
        public string LogoUrl { get; set; }

        public Guid AtividadePrincipalId { get; set; }
        public Guid TamannhoEmpresaId { get; set; }
        public Guid QuantidadeFuncionarioEmpresaId { get; set; }
        public Guid FaturamentoUltimoAnoEmpresaId { get; set; }
        public Guid SegmentoEmpresaId { get; set; }
        public Guid RepresentanteLegalId { get; set; }
        public Guid MarcaId { get; set; }
        public Guid PerfilUsuarioMasterAdminId { get; set; }
        public Guid PagamentoId { get; set; }
        public Guid CidadeId { get; set; }
        public Guid EstadoId { get; set; }
        public Guid PaisId { get; set; }
        public Guid TipoEmpresaId { get; set; }
        public Guid SubstitutoTributarioId { get; set; }
        public Guid InscricaoEstadualEstadoId { get; set; }
        //FK
        public ICollection<ModuloEmpresa> ModulosAtivos { get; set; }

        public AtividadePrincipal AtividadePrincipal { get; set; }
        public TamanhoEmpresa TamanhoEmpresa { get; set; }
        public QuantidadeFuncionarioEmpresa QuantidadeFuncionarioEmpresa { get; set; }
        public FaturamentoUltimoAnoEmpresa FaturamentoUltimoAnoEmpresa { get; set; }
        public Segmento SegmentoEmpresa { get; set; }
        public RepresentanteLegal RepresentanteLegal { get; set; }
        public Marca Marca { get; set; }
        public Usuario PerfilUsuarioMasterAdmin { get; set; }
        public Pagamento Pagamento { get; set; }
        public Cidade Cidade { get; set; }
        public Estado Estado { get; set; }
        public Pais Pais { get; set; }
        public TipoEmpresa TipoEmpresa { get; set; }
        public SubstitutoTributario SubstitutoTributario { get; set; }
        public Estado InscricaoEstadualEstado { get; set; }
    }
}
