namespace Cadastro.Business.Models
{
    public class SubstitutoTributario : Entity
    {
        public string InscricaoEstadual { get; set; }
        public Guid EstadoId{ get; set; }
        public Estado Estado { get; set; }
        public Guid EmpresaId{ get; set; }
        public Empresa Empresa { get; set; }
    }
}
