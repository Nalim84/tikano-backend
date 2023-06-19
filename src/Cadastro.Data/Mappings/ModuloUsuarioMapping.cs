using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace Cadastro.Data.Mappings
{

    public class ModuloUsuarioMapping : IEntityTypeConfiguration<ModuloUsuario>
    {
        public void Configure(EntityTypeBuilder<ModuloUsuario> builder)
        {
            builder.ToTable("ModulosUsuario");

            builder.HasKey(p => p.Id);

            builder.Property(p => p.DataAtivacaoModulo)
                .IsRequired()
                .HasColumnType("datetime");

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


            //ModuloUsuario - MODULO
            builder.HasOne(p => p.Modulo)
             .WithMany(m => m.ModulosUsuario)
            .OnDelete(DeleteBehavior.Cascade);

            //ModuloUsuario - USUARIO
            builder.HasOne(p => p.Usuario)
             .WithMany(m => m.ModulosUsuario)
            .OnDelete(DeleteBehavior.Cascade);


        }
    }
}
