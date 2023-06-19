namespace Cadastro.Business.Models
{
    public class TamanhoEmpresa : Entity
    {
        public string Nome { get; set; }
    
        public ICollection<Empresa> Empresas { get; set; }
    }
}
