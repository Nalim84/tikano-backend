namespace Cadastro.Business.Models
{
    public class ModuloAtivo : Entity
    {
        public bool Ativo { get; set; }
        public DateTime DataAtivacao { get; set; }
        
        public Guid EmpresaContratanteId { get; set; } 
       
        public Guid ModuloId { get; set; }
        /* EF Relation */
      
        public EmpresaContratante EmpresaContratante { get; set; }
        /* EF Relation */
        public Modulo Modulo { get; set; }
    }
}
