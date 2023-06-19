using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Mappings
{
    public class ModuloEmpresaMapping : IEntityTypeConfiguration<ModuloEmpresa>
    {
        public void Configure(EntityTypeBuilder<ModuloEmpresa> builder)
        {
            builder.ToTable("ModulosEmpresa");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Ativo)
                .IsRequired()
                .HasColumnType("bit");

            builder.Property(p => p.DataAtivacaoModulo)
                .IsRequired()
                .HasColumnType("datetime");

            builder.Property(p => p.DataCadastro)
                .IsRequired()
                .HasColumnType("datetime");

            builder.Property(p => p.DataAlteracao)
                .HasColumnType("datetime");

            builder.Property(p => p.DataInativacao)
                .HasColumnType("datetime");

            //MODULOATIVO - MODULO
            builder.HasOne(p => p.Modulo)
             .WithMany(m => m.ModulosAtivos)
            .OnDelete(DeleteBehavior.Cascade);
            
            //MODULOATIVO - MODULO
            builder.HasOne(p => p.Empresa)
             .WithMany(m => m.ModulosAtivos)
            .OnDelete(DeleteBehavior.Cascade);

        }
    }
}
