using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Cadastro.Data.Migrations
{
    public partial class CARGAS_COMBO_EMPRESA : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            var sqlFile = @"../../src/Cadastro.Data/Scripts/CARGAS_COMBO_EMPRESA.sql";
            migrationBuilder.Sql(File.ReadAllText(sqlFile));
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {

        }
    }
}
