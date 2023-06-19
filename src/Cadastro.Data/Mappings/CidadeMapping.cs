using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Mappings
{
    public class CidadeMapping : IEntityTypeConfiguration<Cidade>
    {
        public void Configure(EntityTypeBuilder<Cidade> builder)
        {

            builder.ToTable("Cidades");

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

            //CIDADE ESTADO
            builder.HasOne(p => p.Estado)
            .WithMany(m => m.Cidades)
            .OnDelete(DeleteBehavior.Cascade);

            //CIDADE PAIS
            builder.HasOne(p => p.Pais)
         .WithMany(m => m.Cidades)
         .OnDelete(DeleteBehavior.Cascade);
        }
    }
}