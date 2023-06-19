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
    public class FaturamentoUltimoAnoEmpresaMapping : IEntityTypeConfiguration<FaturamentoUltimoAnoEmpresa>
    {
        public void Configure(EntityTypeBuilder<FaturamentoUltimoAnoEmpresa> builder)
        {

            builder.ToTable("FaturamentosUltimoAnoEmpresa");

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
