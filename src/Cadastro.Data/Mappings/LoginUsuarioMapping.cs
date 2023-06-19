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
    public class LoginUsuarioMapping : IEntityTypeConfiguration<LoginUsuario>
    {
        public void Configure(EntityTypeBuilder<LoginUsuario> builder)
        {

            builder.ToTable("LoginUsuarios");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.Login)
                .IsRequired()
                .HasColumnType("varchar(100)");

            builder.Property(p => p.Senha)
                .IsRequired()
                .HasColumnType("varchar(100)");

            builder.Property(p => p.UsuarioId)
               .IsRequired()
               .HasColumnType("uniqueidentifier");

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
         
            //LOGIN_USUARIO - USUARIO
            builder.HasOne(p => p.Usuario)
                .WithOne(r => r.LoginUsuario)
                .HasForeignKey<Usuario>(p => p.LoginUsuarioId);
        }
    }
}
