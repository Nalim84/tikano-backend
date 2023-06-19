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
    public class RepresentanteLegalMapping : IEntityTypeConfiguration<RepresentanteLegal>
    {
        public void Configure(EntityTypeBuilder<RepresentanteLegal> builder)
        {
            builder.ToTable("RepresentantesLegais");
           
            builder.HasKey(p => p.Id);

            builder.Property(p => p.Nome)
                .IsRequired()
                .HasColumnType("varchar(200)");

            builder.Property(p => p.CPF)
                .IsRequired()
                .HasColumnType("varchar(14)");

            builder.Property(p => p.TelefoneResponsavel)
                .IsRequired()
                .HasColumnType("varchar(20)");

            builder.Property(p => p.Telefone)
                .IsRequired()
                .HasColumnType("varchar(20)");

            builder.Property(p => p.Email)
                .IsRequired()
                .HasColumnType("varchar(200)");

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
