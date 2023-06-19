using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Mappings
{
    public class SubstitutoTributarioMapping : IEntityTypeConfiguration<SubstitutoTributario>
    {
        public void Configure(EntityTypeBuilder<SubstitutoTributario> builder)
        {
            builder.ToTable("SubstitutosTributario");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.InscricaoEstadual)
                .IsRequired()
                .HasColumnType("varchar(100)");

            builder.Property(p => p.Ativo)
                        .IsRequired()
                        .HasColumnType("bit");

            builder.Property(p => p.DataCadastro)
                .IsRequired()
                .HasColumnType("datetime");

            builder.Property(p => p.DataAlteracao)
                .HasColumnType("datetime");

            builder.Property(p => p.DataInativacao)
                .HasColumnType("datetime");


            //EMPRESA USUARIO
            builder.HasOne(p => p.Empresa)
              .WithOne(m => m.SubstitutoTributario)
            .HasForeignKey<SubstitutoTributario>(p => p.EmpresaId);
             //EMPRESA ESTADO
            builder.HasOne(p => p.Estado)
              .WithOne(m => m.SubstitutoTributario)
            .HasForeignKey<SubstitutoTributario>(p => p.EstadoId);

        }
    }
}
