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
    public class PerfilUsuarioMasterAdminMapping : IEntityTypeConfiguration<Usuario>
    {
        public void Configure(EntityTypeBuilder<Usuario> builder)
        {
            builder.ToTable("PerfisUsuarioMasterAdmin");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.NomeCompleto)
                .IsRequired()
                .HasColumnType("varchar(200)");

            builder.Property(p => p.Email)
                .IsRequired()
                .HasColumnType("varchar(200)");

            builder.Property(p => p.Cargo)
                .IsRequired()
                .HasColumnType("varchar(100)");

            builder.Property(p => p.Telefone)
                .IsRequired()
                .HasColumnType("varchar(20)");

        }
    }

}
