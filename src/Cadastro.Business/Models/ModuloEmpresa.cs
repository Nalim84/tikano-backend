namespace Cadastro.Business.Models
{
    public class ModuloEmpresa : Entity
    {
        public Guid ModuloId { get; set; }
        public Guid EmpresaId { get; set; }
        public DateTime DataAtivacaoModulo { get; set; }

        public Empresa Empresa { get; set; }
        public Modulo Modulo { get; set; }
    }
}
