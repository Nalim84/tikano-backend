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
    public class ModuloAtivoMapping : IEntityTypeConfiguration<ModuloAtivo>
    {
        public void Configure(EntityTypeBuilder<ModuloAtivo> builder)
        {
            builder.ToTable("ModulosAtivos");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Ativo)
                .IsRequired();

            builder.Property(p => p.DataAtivacao)
                .IsRequired()
                .HasColumnType("datetime");

           // builder.HasOne(p => p.Modulo);
         //.WithOne(m => m.Nome)
        //.OnDelete(DeleteBehavior.Cascade);

        }
    }
}
