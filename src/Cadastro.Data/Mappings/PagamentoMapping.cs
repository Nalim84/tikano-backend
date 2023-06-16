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
    public class PagamentoMapping : IEntityTypeConfiguration<Pagamento>
    {
        public void Configure(EntityTypeBuilder<Pagamento> builder)
        {
            builder.ToTable("Pagamentos");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Prazo)
                .IsRequired()
                .HasColumnType("varchar(100)");

            builder.Property(p => p.DataInicio)
                .IsRequired()
                .HasColumnType("datetime");

            builder.Property(p => p.DataFim)
                .IsRequired()
                .HasColumnType("datetime");

            builder.Property(p => p.MeioPagamento)
                .IsRequired()
                .HasColumnType("varchar(100)");

           
        }
    }
}
