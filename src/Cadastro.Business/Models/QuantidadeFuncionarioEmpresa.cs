﻿namespace Cadastro.Business.Models
{
    public class QuantidadeFuncionarioEmpresa : Entity
    {
        public string Nome { get; set; }
        public ICollection<Empresa> Empresas { get; set; }
    }
}
