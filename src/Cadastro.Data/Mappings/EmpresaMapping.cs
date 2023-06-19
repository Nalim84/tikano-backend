using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Mappings
{
    public class EmpresaMapping : IEntityTypeConfiguration<Empresa>
    {
        public void Configure(EntityTypeBuilder<Empresa> builder)
        {

            builder.ToTable("Empresas");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.NomeFantasia).IsRequired().HasColumnType("varchar(300)");
            builder.Property(p => p.RazaoSocial).IsRequired().HasColumnType("varchar(300)");
            builder.Property(p => p.CnpjPrincipal).IsRequired().HasColumnType("varchar(100)");
            builder.Property(p => p.InscricaoEstadual).IsRequired().HasColumnType("varchar(100)");
            builder.Property(p => p.InscricaoMunicipal).IsRequired().HasColumnType("varchar(100)");
            builder.Property(p => p.Isento).IsRequired().HasColumnType("bit");
            builder.Property(p => p.Endereco).IsRequired().HasColumnType("varchar(300)");
            builder.Property(p => p.Numero).IsRequired().HasColumnType("varchar(20)");
            builder.Property(p => p.Complemento).IsRequired().HasColumnType("varchar(100)");
            builder.Property(p => p.Bairro).IsRequired().HasColumnType("varchar(100)");
            builder.Property(p => p.CodigoPostal).IsRequired().HasColumnType("varchar(20)");
            builder.Property(p => p.Telefone).IsRequired().HasColumnType("varchar(20)");
            builder.Property(p => p.Email).IsRequired().HasColumnType("varchar(300)");
            builder.Property(p => p.CodigoRegimeTributario).IsRequired().HasColumnType("varchar(100)");
            builder.Property(p => p.CNAE).IsRequired().HasColumnType("varchar(30)");
            builder.Property(p => p.LogoUrl).IsRequired().HasColumnType("varchar(300)");

            builder.Property(p => p.Ativo).IsRequired().HasColumnType("bit");
            builder.Property(p => p.DataCadastro).IsRequired().HasColumnType("datetime");
            builder.Property(p => p.DataAlteracao).HasColumnType("datetime");
            builder.Property(p => p.DataInativacao).HasColumnType("datetime");

            //EMPRESA MODULOS_ATIVOS
            builder.HasMany(p => p.ModulosAtivos)
               .WithOne(m => m.Empresa)
              .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA ATIVIDADE_PRINCIPAL
            builder.HasOne(p => p.AtividadePrincipal)
               .WithMany(m => m.Empresas)
              .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA TAMANHO_EMPRESA
            builder.HasOne(p => p.TamanhoEmpresa)
              .WithMany(m => m.Empresas)
             .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA QUANTIDADE_FUNCIONARIO_EMPRESA
            builder.HasOne(p => p.QuantidadeFuncionarioEmpresa)
              .WithMany(m => m.Empresas)
             .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA FATURAMENTO_ULTIMO_ANO_EMPRESA
            builder.HasOne(p => p.FaturamentoUltimoAnoEmpresa)
              .WithMany(m => m.Empresas)
             .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA SEGMENTO_EMPRESA
            builder.HasOne(p => p.SegmentoEmpresa)
              .WithMany(m => m.Empresas)
             .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA REPRESENTANTE_LEGAL
            builder.HasOne(p => p.RepresentanteLegal)
              .WithMany(m => m.Empresas)
             .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA MARCA
            builder.HasOne(p => p.Marca)
              .WithMany(m => m.Empresas)
             .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA USUARIO
            builder.HasOne(p => p.PerfilUsuarioMasterAdmin)
              .WithOne(m => m.Empresa)
            .HasForeignKey<Empresa>(p => p.PerfilUsuarioMasterAdminId);

            //EMPRESA PAGAMENTO
            builder.HasOne(p => p.Pagamento)
              .WithOne(m => m.Empresa)
             .HasForeignKey<Empresa>(p => p.PagamentoId);

            
            //EMPRESA TAMANHO_EMPRESA
            builder.HasOne(p => p.TamanhoEmpresa)
              .WithMany(m => m.Empresas)
             .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA PAIS
            builder.HasOne(p => p.Pais)
             .WithMany(m => m.Empresas)
            .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA ESTADO
            builder.HasOne(p => p.Estado)
            .WithMany(m => m.Empresas)
            .OnDelete(DeleteBehavior.Cascade);

              //EMPRESA CIDADE
            builder.HasOne(p => p.Cidade)
            .WithMany(m => m.Empresas)
            .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA TIPO_EMPRESA
            builder.HasOne(p => p.TipoEmpresa)
           .WithOne(m => m.Empresa)
          .HasForeignKey<Empresa>(p => p.TipoEmpresaId);

            //EMPRESA SUBSTITUTO_TRIBUTARIO
            builder.HasOne(p => p.SubstitutoTributario)
           .WithOne(m => m.Empresa)
          .HasForeignKey<Empresa>(p => p.SubstitutoTributarioId);
        }
    }
}
