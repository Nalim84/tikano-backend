using AutoMapper;
using Cadastro.Api.Controllers;
using Cadastro.Api.ViewModels;
using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Business.Models.Validations.Documentos;
using Cadastro.Business.Services;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace Cadastro.Api.V1.Controllers
{
    //[Authorize]
    [ApiVersion("1.0")]
    [Route("api/v{version:apiVersion}/empresas")]
    public class EmpresaController : MainController
    {
        private readonly IEmpresaService _empresaService;
        private readonly IEmpresaRepository _empresaRepository;
        private readonly ITipoEmpresaRepository _tipoEmpresaRepository;
        private readonly IPaisRepository _paisRepository;
        private readonly IEstadoRepository _estadoRepository;
        private readonly IAtividadePrincipalRepository _atividadePrincipalRepository;
        private readonly ITamanhoEmpresaRepository _tamanhoEmpresaRepository;
        private readonly IFaturamentoUltimoAnoEmpresaRepository _faturamentoUltimoAnoEmpresaRepository;
        private readonly ISegmentoRepository _segmentoRepository;
        private readonly IModuloRepository _moduloRepository;
        private readonly IQuantidadeFuncionarioRepository _quantidadeFuncionarioRepository;
        private readonly IMapper _mapper;

        public EmpresaController(
            IEmpresaService empresaService,
            IEmpresaRepository empresaRepository,
            ITipoEmpresaRepository tipoEmpresaRepository, 
            IPaisRepository paisRepository, 
            IEstadoRepository estadoRepository, 
            IAtividadePrincipalRepository atividadePrincipalRepository, 
            ITamanhoEmpresaRepository tamanhoEmpresaRepository, 
            IFaturamentoUltimoAnoEmpresaRepository faturamentoUltimoAnoEmpresaRepository, 
            ISegmentoRepository segmentoRepository, 
            IModuloRepository moduloRepository, 
            IQuantidadeFuncionarioRepository quantidadeFuncionarioRepository, 
            IMapper mapper)
        {
            _empresaService = empresaService;
            _empresaRepository = empresaRepository;
            _tipoEmpresaRepository = tipoEmpresaRepository;
            _paisRepository = paisRepository;
            _estadoRepository = estadoRepository;
            _atividadePrincipalRepository = atividadePrincipalRepository;
            _tamanhoEmpresaRepository = tamanhoEmpresaRepository;
            _faturamentoUltimoAnoEmpresaRepository = faturamentoUltimoAnoEmpresaRepository;
            _segmentoRepository = segmentoRepository;
            _moduloRepository = moduloRepository;
            _quantidadeFuncionarioRepository = quantidadeFuncionarioRepository;
            _mapper = mapper;
        }

        [AllowAnonymous]
        [HttpGet]
        public async Task<ActionResult<EmpresaTelaViewModel>> ObterEmpresaTela()
        {

            var empresaTelaViewModel = new EmpresaTelaViewModel();

            empresaTelaViewModel.TiposEmpresa =
                _mapper.Map<ICollection<TipoEmpresaViewModel>>(await _tipoEmpresaRepository.ObterTiposEmpresa());

            empresaTelaViewModel.Paises =
                _mapper.Map<ICollection<PaisViewModel>>(await _paisRepository.ObterPaises());

            empresaTelaViewModel.Estados =
                _mapper.Map<ICollection<EstadoViewModel>>(await _estadoRepository.ObterEstados());

            empresaTelaViewModel.AtividadesPrincipais =
                _mapper.Map<ICollection<AtividadePrincipalViewModel>>(await _atividadePrincipalRepository.ObterAtividadesPrincipais());

            empresaTelaViewModel.TamanhosEmpresa =
                _mapper.Map<ICollection<TamanhoEmpresaViewModel>>(await _tamanhoEmpresaRepository.ObterTamanhoEmpresaRepository());

            empresaTelaViewModel.FaturamentoUltimoAnoEmpresa =
                _mapper.Map<ICollection<FaturamentoUltimoAnoEmpresaViewModel>>(await _faturamentoUltimoAnoEmpresaRepository.ObterFaturamentosUltimoAnoEmpresa());

            empresaTelaViewModel.Segmentos =
                _mapper.Map<ICollection<SegmentoViewModel>>(await _segmentoRepository.ObterSegmentos());
            
            empresaTelaViewModel.Modulos =
                _mapper.Map<ICollection<ModuloViewModel>>(await _moduloRepository.ObterModulos());
              
            empresaTelaViewModel.QuantidadesFuncionario =
                _mapper.Map<ICollection<QuantidadeFuncionarioViewModel>>(await _quantidadeFuncionarioRepository.ObterQuantidadeFuncionarioEmpresa());

            if (empresaTelaViewModel.TiposEmpresa == null) return NotFound();
            if (empresaTelaViewModel.Paises == null) return NotFound();
            if (empresaTelaViewModel.Estados == null) return NotFound();
            if (empresaTelaViewModel.AtividadesPrincipais == null) return NotFound();
            if (empresaTelaViewModel.TamanhosEmpresa == null) return NotFound();
            if (empresaTelaViewModel.FaturamentoUltimoAnoEmpresa == null) return NotFound();
            if (empresaTelaViewModel.Segmentos == null) return NotFound();
            if (empresaTelaViewModel.Modulos == null) return NotFound();
            if (empresaTelaViewModel.QuantidadesFuncionario == null) return NotFound();

            return empresaTelaViewModel;

        }

        [AllowAnonymous]
        [HttpPost]
        public async Task<ActionResult<EmpresaViewModel>> Adicionar(EmpresaViewModel empresaViewModel)
        {
            if (!ModelState.IsValid) return CustomResponse(ModelState);

            await _empresaService.Adicionar(_mapper.Map<Empresa>(empresaViewModel));

            return CustomResponse(empresaViewModel);
        }
    }
}
