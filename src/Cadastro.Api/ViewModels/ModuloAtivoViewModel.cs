using System.ComponentModel.DataAnnotations;

namespace Cadastro.Api.ViewModels
{
    public class ModuloAtivoViewModel
    {
        public string Modulo { get; set; }
        public bool Ativo { get; set; }
        public DateTime DataAtivacao { get; set; }
    }
}
