using Cadastro.Api.Extensions;
using Cadastro.Business.Intefaces;
using Cadastro.Data.Context;
using Microsoft.Extensions.Options;
using Swashbuckle.AspNetCore.SwaggerGen;

namespace Cadastro.Api.Configuration
{
    public static class DependencyInjectionConfig
    {
        public static IServiceCollection ResolveDependencies(this IServiceCollection services)
        {
           services.AddScoped<CadastroDbContext>();
         //   services.AddScoped<IProdutoRepository, ProdutoRepository>();
         //   services.AddScoped<IFornecedorRepository, FornecedorRepository>();
         //   services.AddScoped<IEnderecoRepository, EnderecoRepository>();
         //
         //   services.AddScoped<INotificador, Notificador>();
         //   services.AddScoped<IFornecedorService, FornecedorService>();
         //   services.AddScoped<IProdutoService, ProdutoService>();
         //
            services.AddSingleton<IHttpContextAccessor, HttpContextAccessor>();
            services.AddScoped<IUser, AspNetUser>();
         
            services.AddTransient<IConfigureOptions<SwaggerGenOptions>, ConfigureSwaggerOptions>();
         
            return services;
        }
    }
}
