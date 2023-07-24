using AutoMapper;
using Cadastro.Api.Controllers;
using Cadastro.Api.ViewModels;
using Cadastro.Business.Intefaces;
using Cadastro.Business.Models;
using Cadastro.Data.Repository;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace Cadastro.Api.V1.Controllers
{
    //[Authorize]
    [ApiVersion("1.0")]
    [Route("api/v{version:apiVersion}/combos")]
    public class ComboController : MainController
    {
        private readonly ICidadeRepository _cidadeRepository;
        private readonly IMapper _mapper;

        public ComboController(
           ICidadeRepository cidadeRepository,
           IMapper mapper)
        {
            _cidadeRepository = cidadeRepository;
            _mapper = mapper;
        }

        [AllowAnonymous]
        [HttpGet("cidades-estado/{estadoId:guid}")]
        public async Task<ActionResult<IEnumerable<CidadeViewModel>>> ObterCidadesPorEstado(Guid estadoId)
        {
            IEnumerable<CidadeViewModel> cidades = new List<CidadeViewModel>();

            cidades = _mapper.Map<IEnumerable<CidadeViewModel>>(await _cidadeRepository.ObterCidadesPorEstado(estadoId));

            if (cidades == null) return NotFound();

            return cidades.ToList();
        }
    }
}
