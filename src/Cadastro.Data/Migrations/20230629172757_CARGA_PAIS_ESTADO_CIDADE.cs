using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Cadastro.Data.Migrations
{
    public partial class CARGA_PAIS_ESTADO_CIDADE : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            var sqlFile = @"../../src/Cadastro.Data/Scripts/CARGA_INICIAL_PAIS_ESTADO_CIDADE.SQL";
            migrationBuilder.Sql(File.ReadAllText(sqlFile));
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {

        }
    }
}
