using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;
using Cadastro.Business;

namespace Cadastro.Data.Mappings
{
    public class UsuarioMapping : IEntityTypeConfiguration<Usuario>
    {
        public void Configure(EntityTypeBuilder<Usuario> builder)
        {

            builder.ToTable("Usuarios");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.NomeCompleto).IsRequired().HasColumnType("varchar(300)");

            builder.Property(p => p.Email)
                .IsRequired()
                .HasColumnType("varchar(200)");

            builder.Property(p => p.Cargo)
                .HasColumnType("varchar(100)");

            builder.Property(p => p.Telefone)
                .HasColumnType("varchar(100)");

            builder.Property(p => p.DataLogin)
                .HasColumnType("datetime");

            builder.Property(p => p.LogoUrl)
                .HasColumnType("varchar(300)");

            builder.Property(p => p.LoginUsuarioId)
                .HasColumnType("uniqueidentifier");

            builder.Property(p => p.PerfilId)
                .HasColumnType("uniqueidentifier");

            builder.Property(p => p.FusoId)
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


            //USUARIO - LOGINUSUARIO
            builder.HasOne(p => p.LoginUsuario)
               .WithOne(p => p.Usuario)
               .HasForeignKey<Usuario>(p => p.LoginUsuarioId);

            //USUARIO - PERFIL
            builder.HasOne(p => p.Perfil)
               .WithMany(p => p.Usuarios)
               .OnDelete(DeleteBehavior.Cascade);

            //USUARIO - FUSO
            builder.HasOne(p => p.Fuso)
               .WithMany(p => p.Usuarios)
               .OnDelete(DeleteBehavior.Cascade);

            //EMPRESA ESTADO
            builder.HasOne(p => p.Idioma)
            .WithOne(m => m.Usuario)
           .HasForeignKey<Usuario>(p => p.IdiomaId);

        }
    }
}
