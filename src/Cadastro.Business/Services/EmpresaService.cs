using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Business.Models.Validations;
using Cadastro.Business.Models.Validations.Documentos;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Business.Services
{
    public class EmpresaService : BaseService, IEmpresaService
    {
        public EmpresaService(IEmpresaRepository empresaRepository, INotificador notificador)
                : base(notificador)
        {
            _empresaRepository = empresaRepository;
        }

        public readonly IEmpresaRepository _empresaRepository;

        public async Task Adicionar(Empresa empresa)
        {
            if (!ExecutarValidacao(new EmpresaValidator(), empresa))
            {
                return;
            }

            await _empresaRepository.Adicionar(empresa);
        }
    }
}
