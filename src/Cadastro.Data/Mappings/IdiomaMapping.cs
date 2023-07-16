using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Mappings
{
    public class IdiomaMapping : IEntityTypeConfiguration<Idioma>
    {
        public void Configure(EntityTypeBuilder<Idioma> builder)
        {

            builder.ToTable("Idiomas");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Sigla)
                .IsRequired()
                .HasColumnType("nvarchar(10)");

            builder.Property(p => p.Nome)
                .IsRequired()
                .HasColumnType("nvarchar(100)");

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
        }
    }
}
