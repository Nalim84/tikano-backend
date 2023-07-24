using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Cadastro.Data.Migrations
{
    public partial class ESTRUTURA_BANCO_INICIAL : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "AtividadesPrincipais",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Codigo = table.Column<string>(type: "nvarchar(20)", nullable: false),
                    Atividade = table.Column<string>(type: "nvarchar(1000)", nullable: false),
                    Anexo = table.Column<string>(type: "nvarchar(10)", nullable: false),
                    FatorR = table.Column<bool>(type: "bit", nullable: false),
                    Aliquota = table.Column<decimal>(type: "decimal(10,2)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AtividadesPrincipais", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "FaturamentosUltimoAnoEmpresa",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_FaturamentosUltimoAnoEmpresa", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Fusos",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Fusos", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Idiomas",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Sigla = table.Column<string>(type: "nvarchar(10)", nullable: false),
                    Nome = table.Column<string>(type: "nvarchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Idiomas", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "LoginUsuarios",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Login = table.Column<string>(type: "varchar(100)", nullable: false),
                    Senha = table.Column<string>(type: "varchar(100)", nullable: false),
                    UsuarioId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_LoginUsuarios", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Marcas",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    LogoUrl = table.Column<string>(type: "varchar(300)", nullable: true),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Marcas", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Modulos",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Modulos", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Pagamentos",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Prazo = table.Column<string>(type: "varchar(100)", nullable: false),
                    DataInicio = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataFim = table.Column<DateTime>(type: "datetime", nullable: false),
                    MeioPagamento = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Pagamentos", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Paises",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Paises", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Perfis",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(200)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Perfis", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "QuantidadesFuncionariosEmpresa",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_QuantidadesFuncionariosEmpresa", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "RepresentantesLegais",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(200)", nullable: false),
                    CPF = table.Column<string>(type: "varchar(14)", nullable: false),
                    TelefoneResponsavel = table.Column<string>(type: "varchar(20)", nullable: false),
                    Telefone = table.Column<string>(type: "varchar(20)", nullable: false),
                    Email = table.Column<string>(type: "varchar(200)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RepresentantesLegais", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Segmentos",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Segmentos", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "TamanhosEmpresa",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_TamanhosEmpresa", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "TiposEmpresa",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_TiposEmpresa", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "UTC",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Offset = table.Column<string>(type: "nvarchar(10)", nullable: false),
                    Abreviacao = table.Column<string>(type: "nvarchar(6)", nullable: false),
                    Descricao = table.Column<string>(type: "nvarchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_UTC", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Estados",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Sigla = table.Column<string>(type: "varchar(2)", nullable: false),
                    PaisId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Estados", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Estados_Paises_PaisId",
                        column: x => x.PaisId,
                        principalTable: "Paises",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Usuarios",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    NomeCompleto = table.Column<string>(type: "varchar(300)", nullable: false),
                    Email = table.Column<string>(type: "varchar(200)", nullable: false),
                    Cargo = table.Column<string>(type: "varchar(100)", nullable: false),
                    Telefone = table.Column<string>(type: "varchar(100)", nullable: false),
                    DataLogin = table.Column<DateTime>(type: "datetime", nullable: true),
                    LogoUrl = table.Column<string>(type: "varchar(300)", nullable: false),
                    LoginUsuarioId = table.Column<Guid>(type: "uniqueidentifier", nullable: true),
                    PerfilId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    FusoId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    EmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    IdiomaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    UtcId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Usuarios", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Usuarios_Fusos_FusoId",
                        column: x => x.FusoId,
                        principalTable: "Fusos",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Usuarios_Idiomas_IdiomaId",
                        column: x => x.IdiomaId,
                        principalTable: "Idiomas",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Usuarios_LoginUsuarios_LoginUsuarioId",
                        column: x => x.LoginUsuarioId,
                        principalTable: "LoginUsuarios",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Usuarios_Perfis_PerfilId",
                        column: x => x.PerfilId,
                        principalTable: "Perfis",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Usuarios_UTC_UtcId",
                        column: x => x.UtcId,
                        principalTable: "UTC",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Cidades",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    PaisId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    EstadoId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Nome = table.Column<string>(type: "varchar(100)", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Cidades", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Cidades_Estados_EstadoId",
                        column: x => x.EstadoId,
                        principalTable: "Estados",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Cidades_Paises_PaisId",
                        column: x => x.PaisId,
                        principalTable: "Paises",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "ModulosUsuario",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    ModuloId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    UsuarioId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    DataAtivacaoModulo = table.Column<DateTime>(type: "datetime", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ModulosUsuario", x => x.Id);
                    table.ForeignKey(
                        name: "FK_ModulosUsuario_Modulos_ModuloId",
                        column: x => x.ModuloId,
                        principalTable: "Modulos",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_ModulosUsuario_Usuarios_UsuarioId",
                        column: x => x.UsuarioId,
                        principalTable: "Usuarios",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Empresas",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    NomeFantasia = table.Column<string>(type: "varchar(300)", nullable: false),
                    RazaoSocial = table.Column<string>(type: "varchar(300)", nullable: false),
                    CnpjPrincipal = table.Column<string>(type: "varchar(100)", nullable: false),
                    InscricaoEstadual = table.Column<string>(type: "varchar(100)", nullable: false),
                    InscricaoMunicipal = table.Column<string>(type: "varchar(100)", nullable: false),
                    Isento = table.Column<bool>(type: "bit", nullable: false),
                    Endereco = table.Column<string>(type: "varchar(300)", nullable: false),
                    Numero = table.Column<string>(type: "varchar(20)", nullable: false),
                    Complemento = table.Column<string>(type: "varchar(100)", nullable: false),
                    Bairro = table.Column<string>(type: "varchar(100)", nullable: false),
                    CodigoPostal = table.Column<string>(type: "varchar(20)", nullable: false),
                    Telefone = table.Column<string>(type: "varchar(20)", nullable: false),
                    Email = table.Column<string>(type: "varchar(300)", nullable: false),
                    CodigoRegimeTributario = table.Column<string>(type: "varchar(100)", nullable: false),
                    CNAE = table.Column<string>(type: "varchar(30)", nullable: false),
                    LogoUrl = table.Column<string>(type: "varchar(300)", nullable: true),
                    AtividadePrincipalId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    TamannhoEmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    QuantidadeFuncionarioEmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    FaturamentoUltimoAnoEmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    SegmentoEmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    RepresentanteLegalId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    MarcaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    PerfilUsuarioMasterAdminId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    PagamentoId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    CidadeId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    EstadoId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    PaisId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    TipoEmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    SubstitutoTributarioId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    TamanhoEmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Empresas", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Empresas_AtividadesPrincipais_AtividadePrincipalId",
                        column: x => x.AtividadePrincipalId,
                        principalTable: "AtividadesPrincipais",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_Cidades_CidadeId",
                        column: x => x.CidadeId,
                        principalTable: "Cidades",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_Estados_EstadoId",
                        column: x => x.EstadoId,
                        principalTable: "Estados",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_FaturamentosUltimoAnoEmpresa_FaturamentoUltimoAnoEmpresaId",
                        column: x => x.FaturamentoUltimoAnoEmpresaId,
                        principalTable: "FaturamentosUltimoAnoEmpresa",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_Marcas_MarcaId",
                        column: x => x.MarcaId,
                        principalTable: "Marcas",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_Pagamentos_PagamentoId",
                        column: x => x.PagamentoId,
                        principalTable: "Pagamentos",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_Paises_PaisId",
                        column: x => x.PaisId,
                        principalTable: "Paises",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_QuantidadesFuncionariosEmpresa_QuantidadeFuncionarioEmpresaId",
                        column: x => x.QuantidadeFuncionarioEmpresaId,
                        principalTable: "QuantidadesFuncionariosEmpresa",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_RepresentantesLegais_RepresentanteLegalId",
                        column: x => x.RepresentanteLegalId,
                        principalTable: "RepresentantesLegais",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_Segmentos_SegmentoEmpresaId",
                        column: x => x.SegmentoEmpresaId,
                        principalTable: "Segmentos",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_TamanhosEmpresa_TamanhoEmpresaId",
                        column: x => x.TamanhoEmpresaId,
                        principalTable: "TamanhosEmpresa",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_TiposEmpresa_TipoEmpresaId",
                        column: x => x.TipoEmpresaId,
                        principalTable: "TiposEmpresa",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Empresas_Usuarios_PerfilUsuarioMasterAdminId",
                        column: x => x.PerfilUsuarioMasterAdminId,
                        principalTable: "Usuarios",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "ModulosEmpresa",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    ModuloId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    EmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    DataAtivacaoModulo = table.Column<DateTime>(type: "datetime", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ModulosEmpresa", x => x.Id);
                    table.ForeignKey(
                        name: "FK_ModulosEmpresa_Empresas_EmpresaId",
                        column: x => x.EmpresaId,
                        principalTable: "Empresas",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_ModulosEmpresa_Modulos_ModuloId",
                        column: x => x.ModuloId,
                        principalTable: "Modulos",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "SubstitutosTributario",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    InscricaoEstadual = table.Column<string>(type: "varchar(100)", nullable: false),
                    EstadoId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    EmpresaId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Ativo = table.Column<bool>(type: "bit", nullable: false),
                    DataCadastro = table.Column<DateTime>(type: "datetime", nullable: false),
                    DataAlteracao = table.Column<DateTime>(type: "datetime", nullable: true),
                    DataInativacao = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SubstitutosTributario", x => x.Id);
                    table.ForeignKey(
                        name: "FK_SubstitutosTributario_Empresas_EmpresaId",
                        column: x => x.EmpresaId,
                        principalTable: "Empresas",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_SubstitutosTributario_Estados_EstadoId",
                        column: x => x.EstadoId,
                        principalTable: "Estados",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateIndex(
                name: "IX_Cidades_EstadoId",
                table: "Cidades",
                column: "EstadoId");

            migrationBuilder.CreateIndex(
                name: "IX_Cidades_PaisId",
                table: "Cidades",
                column: "PaisId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_AtividadePrincipalId",
                table: "Empresas",
                column: "AtividadePrincipalId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_CidadeId",
                table: "Empresas",
                column: "CidadeId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_EstadoId",
                table: "Empresas",
                column: "EstadoId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_FaturamentoUltimoAnoEmpresaId",
                table: "Empresas",
                column: "FaturamentoUltimoAnoEmpresaId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_MarcaId",
                table: "Empresas",
                column: "MarcaId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_PagamentoId",
                table: "Empresas",
                column: "PagamentoId",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_PaisId",
                table: "Empresas",
                column: "PaisId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_PerfilUsuarioMasterAdminId",
                table: "Empresas",
                column: "PerfilUsuarioMasterAdminId",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_QuantidadeFuncionarioEmpresaId",
                table: "Empresas",
                column: "QuantidadeFuncionarioEmpresaId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_RepresentanteLegalId",
                table: "Empresas",
                column: "RepresentanteLegalId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_SegmentoEmpresaId",
                table: "Empresas",
                column: "SegmentoEmpresaId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_TamanhoEmpresaId",
                table: "Empresas",
                column: "TamanhoEmpresaId");

            migrationBuilder.CreateIndex(
                name: "IX_Empresas_TipoEmpresaId",
                table: "Empresas",
                column: "TipoEmpresaId",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Estados_PaisId",
                table: "Estados",
                column: "PaisId");

            migrationBuilder.CreateIndex(
                name: "IX_ModulosEmpresa_EmpresaId",
                table: "ModulosEmpresa",
                column: "EmpresaId");

            migrationBuilder.CreateIndex(
                name: "IX_ModulosEmpresa_ModuloId",
                table: "ModulosEmpresa",
                column: "ModuloId");

            migrationBuilder.CreateIndex(
                name: "IX_ModulosUsuario_ModuloId",
                table: "ModulosUsuario",
                column: "ModuloId");

            migrationBuilder.CreateIndex(
                name: "IX_ModulosUsuario_UsuarioId",
                table: "ModulosUsuario",
                column: "UsuarioId");

            migrationBuilder.CreateIndex(
                name: "IX_SubstitutosTributario_EmpresaId",
                table: "SubstitutosTributario",
                column: "EmpresaId",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_SubstitutosTributario_EstadoId",
                table: "SubstitutosTributario",
                column: "EstadoId",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Usuarios_FusoId",
                table: "Usuarios",
                column: "FusoId");

            migrationBuilder.CreateIndex(
                name: "IX_Usuarios_IdiomaId",
                table: "Usuarios",
                column: "IdiomaId",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Usuarios_LoginUsuarioId",
                table: "Usuarios",
                column: "LoginUsuarioId",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Usuarios_PerfilId",
                table: "Usuarios",
                column: "PerfilId");

            migrationBuilder.CreateIndex(
                name: "IX_Usuarios_UtcId",
                table: "Usuarios",
                column: "UtcId",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "ModulosEmpresa");

            migrationBuilder.DropTable(
                name: "ModulosUsuario");

            migrationBuilder.DropTable(
                name: "SubstitutosTributario");

            migrationBuilder.DropTable(
                name: "Modulos");

            migrationBuilder.DropTable(
                name: "Empresas");

            migrationBuilder.DropTable(
                name: "AtividadesPrincipais");

            migrationBuilder.DropTable(
                name: "Cidades");

            migrationBuilder.DropTable(
                name: "FaturamentosUltimoAnoEmpresa");

            migrationBuilder.DropTable(
                name: "Marcas");

            migrationBuilder.DropTable(
                name: "Pagamentos");

            migrationBuilder.DropTable(
                name: "QuantidadesFuncionariosEmpresa");

            migrationBuilder.DropTable(
                name: "RepresentantesLegais");

            migrationBuilder.DropTable(
                name: "Segmentos");

            migrationBuilder.DropTable(
                name: "TamanhosEmpresa");

            migrationBuilder.DropTable(
                name: "TiposEmpresa");

            migrationBuilder.DropTable(
                name: "Usuarios");

            migrationBuilder.DropTable(
                name: "Estados");

            migrationBuilder.DropTable(
                name: "Fusos");

            migrationBuilder.DropTable(
                name: "Idiomas");

            migrationBuilder.DropTable(
                name: "LoginUsuarios");

            migrationBuilder.DropTable(
                name: "Perfis");

            migrationBuilder.DropTable(
                name: "UTC");

            migrationBuilder.DropTable(
                name: "Paises");
        }
    }
}
