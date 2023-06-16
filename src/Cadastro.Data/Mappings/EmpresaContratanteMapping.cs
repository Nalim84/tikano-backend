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
    public class EmpresaContratanteMapping : IEntityTypeConfiguration<EmpresaContratante>
    {
        public void Configure(EntityTypeBuilder<EmpresaContratante> builder)
        {
            builder.HasKey(p => p.Id);

            builder.Property(p => p.NomeFantasia)
                .IsRequired()
                .HasColumnType("varchar(200)");

            builder.Property(p => p.RazaoSocial)
                .IsRequired()
                .HasColumnType("varchar(200)");

            builder.Property(p => p.CnpjPrincipal)
                .IsRequired()
                .HasColumnType("varchar(14)");

            builder.Property(p => p.TipoEmpresa)
                .IsRequired()
                .HasColumnType("int");

            builder.Property(p => p.Endereco)
                .IsRequired()
                .HasColumnType("varchar(200)");

            builder.Property(p => p.Numero)
                .IsRequired();

            builder.Property(p => p.Complemento)
                .HasColumnType("varchar(200)");

            builder.Property(p => p.Bairro)
                .IsRequired()
                .HasColumnType("varchar(100)");

            builder.Property(p => p.Cidade)
                .IsRequired()
                //.HasColumnType("int")
                 ;

            builder.Property(p => p.Estado)
                .IsRequired()
                //.HasColumnType("int")
                ;

            builder.Property(p => p.Pais)
                .IsRequired()
                //.HasColumnType("int")
                ;

            builder.Property(p => p.CodigoPostal)
                .IsRequired()
                .HasColumnType("varchar(20)");

            builder.Property(p => p.Telefone)
                .IsRequired()
                .HasColumnType("varchar(20)");

            builder.Property(p => p.Email)
                .IsRequired()
                .HasColumnType("varchar(200)");

           builder.HasMany(p => p.ModulosAtivos)
             .WithOne(m => m.EmpresaContratante)
            .OnDelete(DeleteBehavior.Cascade);

            //builder.HasOne(p => p.RepresentanteLegal)
            //    .WithOne(r => r.EmpresaContratante)
            //    .HasForeignKey<EmpresaContratante>(p => p.RepresentanteLegalId);

            //builder.HasOne(p => p.PerfilUsuarioMasterAdmin)
            //    .WithOne(a => a.EmpresaContratante)
            //    .HasForeignKey<EmpresaContratante>(p => p.PerfilUsuarioMasterAdminId);

            //builder.HasOne(p => p.Pagamento)
            //    .WithOne(p => p.EmpresaContratante)
            //    .HasForeignKey<EmpresaContratante>(p => p.PagamentoId);

            //builder.HasOne(p => p.Senha)
            //    .WithOne(p => p.EmpresaContratante)
            //    .HasForeignKey<EmpresaContratante>(p => p.SenhaId);


            builder.ToTable("EmpresasContratantes");
        }
    }
}
