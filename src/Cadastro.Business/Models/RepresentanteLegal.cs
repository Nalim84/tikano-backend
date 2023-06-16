namespace Cadastro.Business.Models
{
    public class RepresentanteLegal : Entity
    {
        public string Nome { get; set; }
        public string CPF { get; set; }
        public string TelefoneResponsavel { get; set; }
        public string Telefone { get; set; }
        public string Email { get; set; }
        //public Guid EmpresaContratanteId { get; set; }
        //public EmpresaContratante EmpresaContratante { get; set; }
    }
}
