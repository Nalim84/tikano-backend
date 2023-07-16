using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Mappings
{
    public class AtividadePrincipalMapping : IEntityTypeConfiguration<AtividadePrincipal>
    {
        public void Configure(EntityTypeBuilder<AtividadePrincipal> builder)
        {

            builder.ToTable("AtividadesPrincipais");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Codigo)
                .IsRequired()
                .HasColumnType("nvarchar(20)");

            builder.Property(p => p.Atividade)
                .IsRequired()
                .HasColumnType("nvarchar(1000)");

            builder.Property(p => p.Anexo)
                .IsRequired()
                .HasColumnType("nvarchar(10)");

            builder.Property(p => p.FatorR)
                .IsRequired()
                .HasColumnType("bit");
            
            builder.Property(p => p.Aliquota)
                .IsRequired()
                .HasColumnType("decimal(10,2)");

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