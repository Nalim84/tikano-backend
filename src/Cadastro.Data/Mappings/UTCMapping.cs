using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cadastro.Data.Mappings
{
    public class UTCMapping : IEntityTypeConfiguration<UTC>
    {
        public void Configure(EntityTypeBuilder<UTC> builder)
        {

            builder.ToTable("UTC");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Offset)
                .IsRequired()
                .HasColumnType("nvarchar(10)");
            
            builder.Property(p => p.Abreviacao)
                .IsRequired()
                .HasColumnType("nvarchar(6)");

            builder.Property(p => p.Descricao)
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
