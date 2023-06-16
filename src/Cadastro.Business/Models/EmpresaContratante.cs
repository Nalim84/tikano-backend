namespace Cadastro.Business.Models
{
    public class EmpresaContratante : Entity
    {

        public string NomeFantasia { get; set; }
        public string RazaoSocial { get; set; }
        public string CnpjPrincipal { get; set; }
        public int TipoEmpresa { get; set; }
        public string Endereco { get; set; }
        public int Numero { get; set; }
        public string Complemento { get; set; }
        public string Bairro { get; set; }
      
        public string CodigoPostal { get; set; }
        public string Telefone { get; set; }
        public string Email { get; set; }

        public string InscricaoEstadual { get; set; }
        public string InscricaoMunicipal { get; set; }
        public string CodigoRegimeTributario { get; set; }
        public Estado EstadoInscricaoEstadualSubstitutoTributario { get; set; }
        public string InscricaoEstadualSubstitutoTributario { get; set; }
        public string CNAE { get; set; }
        public AtividadePrincipal AtividadePrincipal { get; set; }
        public TamanhoEmpresa TamanhoEmpresa { get; set; }
        public QuantidadeFuncionarioEmpresa QuantidadeFuncionarioEmpresa { get; set; }
        public FaturamentoUltimoAnoEmpresa FaturamentoUltimoAnoEmpresa { get; set; }
        public SegmentoEmpresa SegmentoEmpresa { get; set; }

        //FK
        public IEnumerable<ModuloAtivo> ModulosAtivos { get; set; }
        //public Guid RepresentanteLegalId { get; set; }
        public RepresentanteLegal RepresentanteLegal { get; set; }
        //public Guid PerfilUsuarioMasterAdminId { get; set; }
        public Usuario PerfilUsuarioMasterAdmin { get; set; }
        //public Guid PagamentoId { get; set; }
        public Pagamento Pagamento { get; set; }
        //public Guid SenhaId { get; set; }
        public Senha Senha { get; set; }
        // public Guid Cidade { get; set; }
        public Cidade CidadeEmpresa { get; set; }
        // public Guid Estado { get; set; }
        public Estado EstadoEmpresa { get; set; }
        //public Guid Pais { get; set; }
        public Pais PaisEmpresa { get; set; }

    }
}
