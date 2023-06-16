namespace Cadastro.Business.Models
{
    public class Senha : Entity
    {
        public string SenhaAtual { get; set; }
        public string NovaSenha { get; set; }
        public string ConfirmacaoNovaSenha { get; set; }

        //public Guid EmpresaContratanteId { get; set; }
        ///* EF Relation */
        //public EmpresaContratante EmpresaContratante { get; set; }
    }
}
