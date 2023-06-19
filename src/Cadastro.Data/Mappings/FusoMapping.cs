using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Mappings
{
    public class FusoMapping : IEntityTypeConfiguration<Fuso>
    {
        public void Configure(EntityTypeBuilder<Fuso> builder)
        {

            builder.ToTable("Fusos");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Nome)
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
        }
    }
}
