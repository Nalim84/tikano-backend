using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Cadastro.Data.Migrations
{
    public partial class CARGA_COMBO_TIPO_EMPRESA : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            
            var sqlFile = @"../../src/Cadastro.Data/Scripts/CARGA_INICIAL_TIPO_EMPRESA.sql";
            migrationBuilder.Sql(File.ReadAllText(sqlFile));
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {

        }
    }
}
