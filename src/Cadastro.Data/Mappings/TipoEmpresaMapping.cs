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
    internal class TipoEmpresaMapping : IEntityTypeConfiguration<TipoEmpresa>
    {
        public void Configure(EntityTypeBuilder<TipoEmpresa> builder)
        {
            builder.ToTable("TiposEmpresa");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Nome)
                .IsRequired()
                .HasColumnType("varchar(100)");
        }
    }
}