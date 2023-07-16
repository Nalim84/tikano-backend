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
            CreateMap<ModuloEmpresa, ModuloAtivoViewModel>().ReverseMap();
            CreateMap<Pagamento, PagamentoViewModel>().ReverseMap();
            CreateMap<Usuario, PerfilUsuarioMasterAdminViewModel>().ReverseMap();
            CreateMap<RepresentanteLegal, RepresentanteLegalViewModel>().ReverseMap();
            CreateMap<LoginUsuario, SenhaViewModel>().ReverseMap();
            CreateMap<TipoEmpresa, TipoEmpresaViewModel>().ReverseMap();
            CreateMap<Pais, PaisViewModel>().ReverseMap();
            CreateMap<Estado, EstadoViewModel>().ReverseMap();
            CreateMap<AtividadePrincipal, AtividadePrincipalViewModel>().ReverseMap();
            CreateMap<TamanhoEmpresa, TamanhoEmpresaViewModel>().ReverseMap();
            CreateMap<FaturamentoUltimoAnoEmpresa, FaturamentoUltimoAnoEmpresaViewModel>().ReverseMap();
            CreateMap<Segmento, SegmentoViewModel>().ReverseMap();
            /*
        public ICollection<TipoEmpresaViewModel> TiposEmpresa { get; set; }
        public ICollection<PaisViewModel> Paises { get; set; }
        public ICollection<EstadoViewModel> Estados { get; set; }
        public ICollection<AtividadePrincipalViewModel> AtividadesPrincipais { get; set; }
        public ICollection<TamanhoEmpresaViewModel> TamanhoEmpresa { get; set; }
        public ICollection<FaturamentoUltimoAnoEmpresaViewModel> FaturamentoUltimoAnoEmpresa { get; set; }
        public ICollection<SegmentoViewModel> Segmentos { get; set; }
        */
        
        //  CreateMap<ProdutoViewModel, Produto>();
        //
        //  CreateMap<ProdutoImagemViewModel, Produto>().ReverseMap();
        //
        //  CreateMap<Produto, ProdutoViewModel>()
        //      .ForMember(dest => dest.NomeFornecedor, opt => opt.MapFrom(src => src.Fornecedor.Nome));
    }
    }
}