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
    public class SenhaMapping : IEntityTypeConfiguration<Senha>
    {
        public void Configure(EntityTypeBuilder<Senha> builder)
        {
            builder.ToTable("Senhas");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.SenhaAtual)
                .IsRequired()
                .HasColumnType("varchar(100)");

            builder.Property(p => p.NovaSenha)
                .IsRequired()
                .HasColumnType("varchar(100)");

            builder.Property(p => p.ConfirmacaoNovaSenha)
                .IsRequired()
                .HasColumnType("varchar(100)");
        }
    }
}
