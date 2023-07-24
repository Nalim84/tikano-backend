using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Cadastro.Data.Migrations
{
    public partial class INSCRICAO_ESTADUAL : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<Guid>(
                name: "InscricaoEstadualEstadoId",
                table: "Empresas",
                type: "uniqueidentifier",
                nullable: false,
                defaultValue: new Guid("00000000-0000-0000-0000-000000000000"));

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_InscricaoEstadualEstadoId",
                table: "Empresas",
                column: "InscricaoEstadualEstadoId");

            migrationBuilder.AddForeignKey(
                name: "FK_Empresas_Estados_InscricaoEstadualEstadoId",
                table: "Empresas",
                column: "InscricaoEstadualEstadoId",
                principalTable: "Estados",
                principalColumn: "Id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Empresas_Estados_InscricaoEstadualEstadoId",
                table: "Empresas");

            migrationBuilder.DropIndex(
                name: "IX_Empresas_InscricaoEstadualEstadoId",
                table: "Empresas");

            migrationBuilder.DropColumn(
                name: "InscricaoEstadualEstadoId",
                table: "Empresas");
        }
    }
}
