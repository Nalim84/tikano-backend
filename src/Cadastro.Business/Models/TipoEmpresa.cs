namespace Cadastro.Business.Models
{
    public class TipoEmpresa : Entity
    {
        public string Nome { get; set; }
        public Empresa Empresa { get; set; }
    }
}
