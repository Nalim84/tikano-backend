using System.Numerics;

namespace Cadastro.Business.Models
{
    public class AtividadePrincipal : Entity
    {
        public string Codigo { get; set; }
        public string Atividade { get; set; }
        public string Anexo { get; set; }
        public bool FatorR { get; set; }
        public double Aliquota { get; set; }
        public bool Ativo { get; set; }

        public ICollection<Empresa> Empresas { get; set; }
    }
}
