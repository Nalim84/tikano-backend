using AutoMapper;
using Cadastro.Api.ViewModels;
using Cadastro.Business.Models;
//using Cadastro.Api.ViewModels;
//using Cadastro.Business.Models;

namespace DevIO.Api.Configuration
{
    public class AutomapperConfig : Profile
    {
        public AutomapperConfig()
        {
            CreateMap<ModuloAtivo, ModuloAtivoViewModel>().ReverseMap();
            CreateMap<Pagamento, PagamentoViewModel>().ReverseMap();
            CreateMap<Usuario, PerfilUsuarioMasterAdminViewModel>().ReverseMap();
            CreateMap<RepresentanteLegal, RepresentanteLegalViewModel>().ReverseMap();
            CreateMap<Senha, SenhaViewModel>().ReverseMap();
          //  CreateMap<ProdutoViewModel, Produto>();
          //
          //  CreateMap<ProdutoImagemViewModel, Produto>().ReverseMap();
          //
          //  CreateMap<Produto, ProdutoViewModel>()
          //      .ForMember(dest => dest.NomeFornecedor, opt => opt.MapFrom(src => src.Fornecedor.Nome));
        }
    }
}