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

      
        public DbSet<Senha> Senhas { get; set; }        
        public DbSet<ModuloAtivo> ModulosAtivos { get; set; }        
        public DbSet<RepresentanteLegal> RepresentantesLegais { get; set; }        
        public DbSet<Usuario> PerfislUsuarioMasterAdmin { get; set; }        
        public DbSet<Pagamento> Pagamentos { get; set; }        
        public DbSet<EmpresaContratante> EmpresasContratantes { get; set; }

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
