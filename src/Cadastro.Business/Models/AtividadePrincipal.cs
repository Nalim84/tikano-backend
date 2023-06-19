namespace Cadastro.Business.Models
{
    public class AtividadePrincipal : Entity
    {
        public string Atividade { get; set; }
      
        public ICollection<Empresa> Empresas { get; set; }
    }
}
