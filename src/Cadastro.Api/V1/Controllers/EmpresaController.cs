using AutoMapper;
using Cadastro.Api.Controllers;
using Cadastro.Api.ViewModels;
using Cadastro.Business.Intefaces;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace Cadastro.Api.V1.Controllers
{
    //[Authorize]
    [ApiVersion("1.0")]
    [Route("api/v{version:apiVersion}/empresas")]
    public class EmpresaController : MainController
    {
     //   private readonly IEmpresaRepository _empresaRepository;
        private readonly ITipoEmpresaRepository _tipoEmpresaRepository;
        private readonly IPaisRepository _paisRepository;
        private readonly IEstadoRepository _estadoRepository;
        private readonly IAtividadePrincipalRepository _atividadePrincipalRepository;
        private readonly ITamanhoEmpresaRepository _tamanhoEmpresaRepository;
        private readonly IFaturamentoUltimoAnoEmpresaRepository _faturamentoUltimoAnoEmpresaRepository;
        private readonly ISegmentoRepository _segmentoRepository;
        private readonly IMapper _mapper;

        public EmpresaController(
            //IEmpresaRepository empresaRepository, 
            ITipoEmpresaRepository tipoEmpresaRepository, IPaisRepository paisRepository, IEstadoRepository estadoRepository, IAtividadePrincipalRepository atividadePrincipalRepository, ITamanhoEmpresaRepository tamanhoEmpresaRepository, IFaturamentoUltimoAnoEmpresaRepository faturamentoUltimoAnoEmpresaRepository, ISegmentoRepository segmentoRepository, IMapper mapper)
        {
          //  _empresaRepository = empresaRepository;
            _tipoEmpresaRepository = tipoEmpresaRepository;
            _paisRepository = paisRepository;
            _estadoRepository = estadoRepository;
            _atividadePrincipalRepository = atividadePrincipalRepository;
            _tamanhoEmpresaRepository = tamanhoEmpresaRepository;
            _faturamentoUltimoAnoEmpresaRepository = faturamentoUltimoAnoEmpresaRepository;
            _segmentoRepository = segmentoRepository;
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

            empresaTelaViewModel.TamanhoEmpresa =
                _mapper.Map<ICollection<TamanhoEmpresaViewModel>>(await _tamanhoEmpresaRepository.ObterTamanhoEmpresaRepository());

            empresaTelaViewModel.FaturamentoUltimoAnoEmpresa =
                _mapper.Map<ICollection<FaturamentoUltimoAnoEmpresaViewModel>>(await _faturamentoUltimoAnoEmpresaRepository.ObterFaturamentosUltimoAnoEmpresa());

            empresaTelaViewModel.Segmentos =
                _mapper.Map<ICollection<SegmentoViewModel>>(await _segmentoRepository.ObterSegmentos());

            if (empresaTelaViewModel.TiposEmpresa == null) return NotFound();

            if (empresaTelaViewModel.Paises == null) return NotFound();

            if (empresaTelaViewModel.Estados == null) return NotFound();

            if (empresaTelaViewModel.AtividadesPrincipais == null) return NotFound();

            if (empresaTelaViewModel.TamanhoEmpresa == null) return NotFound();

            if (empresaTelaViewModel.FaturamentoUltimoAnoEmpresa == null) return NotFound();

            if (empresaTelaViewModel.Segmentos == null) return NotFound();

            return empresaTelaViewModel;

        }
    }
}
