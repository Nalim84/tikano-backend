namespace Cadastro.Business.Models
{
    public class FaturamentoUltimoAnoEmpresa : Entity
    {
        public string Nome { get; set; }
        public ICollection<Empresa> Empresas { get; set; }
    }
}
