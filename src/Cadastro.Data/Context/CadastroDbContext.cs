using Cadastro.Business.Models;
using Microsoft.EntityFrameworkCore.ChangeTracking;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Design;

namespace Cadastro.Data.Context
{
    public class CadastroDbContext : DbContext
    {
        public CadastroDbContext(DbContextOptions<CadastroDbContext> options) : base(options)
        {
            ChangeTracker.QueryTrackingBehavior = QueryTrackingBehavior.NoTracking;
            ChangeTracker.AutoDetectChangesEnabled = false;
        }

        public DbSet<AtividadePrincipal> AtividadesPrincipais { get; set; }        
        public DbSet<Cidade> Cidades { get; set; }        
        public DbSet<Empresa> Empresas { get; set; }        
        public DbSet<Estado> Estados { get; set; }        
        public DbSet<FaturamentoUltimoAnoEmpresa> FaturamentosUltimoAnoEmpresa { get; set; }        
        public DbSet<Fuso> Fusos { get; set; }        
        public DbSet<Idioma> Idiomas { get; set; }        
        public DbSet<LoginUsuario> LoginUsuarios { get; set; }        
        public DbSet<Marca> Marcas { get; set; }        
        public DbSet<Modulo> Modulos { get; set; }        
        public DbSet<ModuloEmpresa> ModulosAtivos { get; set; }        
        public DbSet<ModuloUsuario> ModulosUsuarios { get; set; }        
        public DbSet<Pagamento> Pagamentos { get; set; }        
        public DbSet<Pais> Paises { get; set; }        
        public DbSet<Perfil> Perfis { get; set; }        
        public DbSet<QuantidadeFuncionarioEmpresa> QuantidadesFuncionariosEmpresa { get; set; }        
        public DbSet<RepresentanteLegal> RepresentantesLegais { get; set; }        
        public DbSet<Segmento> Segmentos { get; set; }        
        public DbSet<SubstitutoTributario> SubstitutosTributario { get; set; }        
        public DbSet<TamanhoEmpresa> TamanhosEmpresa { get; set; }        
        public DbSet<TipoEmpresa> TiposEmpresa { get; set; }        
        public DbSet<Usuario> Usuarios { get; set; }        
        public DbSet<UTC> UTC { get; set; }        
     
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            foreach (var property in modelBuilder.Model.GetEntityTypes()
                .SelectMany(e => e.GetProperties()
                    .Where(p => p.ClrType == typeof(string))))
                property.SetColumnType("varchar(100)");

            modelBuilder.ApplyConfigurationsFromAssembly(typeof(CadastroDbContext).Assembly);

            foreach (var relationship in modelBuilder.Model.GetEntityTypes().SelectMany(e => e.GetForeignKeys())) relationship.DeleteBehavior = DeleteBehavior.ClientSetNull;

            base.OnModelCreating(modelBuilder);
        }

        public override Task<int> SaveChangesAsync(CancellationToken cancellationToken = new CancellationToken())
        {
            foreach (var entry in ChangeTracker.Entries().Where(entry => entry.Entity.GetType().GetProperty("DataCadastro") != null))
            {
                if (entry.State == EntityState.Added)
                {
                    entry.Property("DataCadastro").CurrentValue = DateTime.Now;
                }

                if (entry.State == EntityState.Modified)
                {
                    entry.Property("DataAlteracao").CurrentValue = DateTime.Now;
                    entry.Property("DataCadastro").IsModified = false;
                }
            }

            return base.SaveChangesAsync(cancellationToken);
        }
    }

  public class CadastroDbContextFactory : IDesignTimeDbContextFactory<CadastroDbContext>
  {
   public CadastroDbContext CreateDbContext(string[] args)
   {
       var optionsBuilder = new DbContextOptionsBuilder<CadastroDbContext>();
       optionsBuilder.UseSqlServer(@"Data Source=DESKTOP-TH3DTFN\SQLEXPRESS;Initial Catalog=CadastroTikano;Integrated Security=True");
  
  
       return new CadastroDbContext(optionsBuilder.Options);
  }
 
  }
}
