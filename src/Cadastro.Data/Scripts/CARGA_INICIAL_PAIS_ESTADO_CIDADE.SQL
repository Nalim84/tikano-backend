
-- Inserir país
DECLARE @PaisId uniqueidentifier = NEWID()
DECLARE @EstadoId uniqueidentifier = NEWID()

INSERT INTO [dbo].[Paises] ([Id], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (@PaisId, 'Brasil', 1, GETDATE(), NULL, NULL)

-- Inserir estados do Brasil
INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Acre', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Alagoas', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Amapá', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Amazonas', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Bahia', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Ceará', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Distrito Federal', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Espírito Santo', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Goiás', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Maranhão', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Mato Grosso', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Mato Grosso do Sul', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Minas Gerais', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Pará', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Paraíba', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Paraná', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Pernambuco', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Piauí', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Rio de Janeiro', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Rio Grande do Norte', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Rio Grande do Sul', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Rondônia', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Roraima', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Santa Catarina', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'São Paulo', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Sergipe', @PaisId, 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Estados] ([Id], [Nome], [PaisId], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), 'Tocantins', @PaisId, 1, GETDATE(), NULL, NULL)

--ACRE
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Acre')

-- Inserindo as cidades do Acre
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Acrelândia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Assis Brasil', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Brasiléia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Bujari', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Capixaba', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cruzeiro do Sul', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Epitaciolândia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Feijó', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jordão', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mâncio Lima', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Manoel Urbano', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Marechal Thaumaturgo', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Plácido de Castro', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Porto Acre', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Porto Walter', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rio Branco', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rodrigues Alves', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Rosa do Purus', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sena Madureira', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Senador Guiomard', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tarauacá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Xapuri', 1, GETDATE(), NULL, NULL)

--ALAGOAS
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Alagoas')

-- Inserindo as cidades do Alagoas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Água Branca', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Anadia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Arapiraca', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Atalaia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barra de Santo Antônio', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barra de São Miguel', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Batalha', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Belém', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Belo Monte', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Boca da Mata', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Branquinha', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cacimbinhas', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cajueiro', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Campestre', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Campo Alegre', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Campo Grande', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Canapi', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Capela', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Carneiros', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Chã Preta', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coité do Nóia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Colônia Leopoldina', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coqueiro Seco', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coruripe', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Craíbas', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Delmiro Gouveia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Dois Riachos', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Estrela de Alagoas', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Feira Grande', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Feliz Deserto', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Flexeiras', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Girau do Ponciano', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibateguara', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Igaci', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Igreja Nova', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Inhapi', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jacaré dos Homens', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jacuípe', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Japaratinga', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaramataia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jequiá da Praia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Joaquim Gomes', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jundiá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Junqueiro', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lagoa da Canoa', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Limoeiro de Anadia', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maceió', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Major Isidoro', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mar Vermelho', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maragogi', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maravilha', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Marechal Deodoro', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maribondo', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mata Grande', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Matriz de Camaragibe', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Messias', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Minador do Negrão', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Monteirópolis', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Murici', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Novo Lino', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Olho d''Água Grande', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Olho d''Água das Flores', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Olho d''Água do Casado', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Olivença', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ouro Branco', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Palestina', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Palmeira dos Índios', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pão de Açúcar', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pariconha', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paripueira', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Passo de Camaragibe', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paulo Jacinto', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Penedo', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Piaçabuçu', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pilar', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pindoba', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Piranhas', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Poço das Trincheiras', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Porto Calvo', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Porto Real do Colégio', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Porto de Pedras', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Quebrangulo', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rio Largo', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Roteiro', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Luzia do Norte', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santana do Ipanema', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santana do Mundaú', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Brás', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São José da Laje', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São José da Tapera', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Luís do Quitunde', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Miguel dos Campos', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Miguel dos Milagres', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Sebastião', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Satuba', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Senador Rui Palmeira', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tanque d''Arca', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Taquarana', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Teotônio Vilela', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Traipu', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'União dos Palmares', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Viçosa', 1, GETDATE(), NULL, NULL)

--AMAPÁ
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Amapá')

-- Inserindo as cidades do Amapá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Amapá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Calçoene', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cutias', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ferreira Gomes', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaubal', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Laranjal do Jari', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Macapá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mazagão', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Oiapoque', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pedra Branca do Amapari', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Porto Grande', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pracuúba', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santana', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Serra do Navio', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tartarugalzinho', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Vitória do Jari', 1, GETDATE(), NULL, NULL)

--AMAZONAS
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Amazonas')

-- Inserindo as cidades do Amazonas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Alvarães', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Amaturá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Anamã', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Anori', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Apuí', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Atalaia do Norte', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Autazes', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barcelos', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barreirinha', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Benjamin Constant', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Beruri', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Boa Vista do Ramos', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Boca do Acre', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Borba', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caapiranga', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Canutama', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Carauari', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Careiro', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Careiro da Várzea', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coari', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Codajás', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Eirunepé', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Envira', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fonte Boa', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Guajará', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Humaitá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipixuna', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Iranduba', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itacoatiara', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itamarati', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapiranga', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Japurá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Juruá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jutaí', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lábrea', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Manacapuru', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Manaquiri', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Manaus', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Manicoré', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maraã', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maués', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nhamundá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Olinda do Norte', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Novo Airão', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Novo Aripuanã', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Parintins', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pauini', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Presidente Figueiredo', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rio Preto da Eva', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Isabel do Rio Negro', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Içá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Gabriel da Cachoeira', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Paulo de Olivença', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Sebastião do Uatumã', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Silves', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tabatinga', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tapauá', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tefé', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tonantins', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Uarini', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Urucará', 1, GETDATE(), NULL, NULL)

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Urucurituba', 1, GETDATE(), NULL, NULL)


--BAHIA
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Bahia')

-- Inserindo as cidades do Bahia
-- Abaíra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Abaíra', 1, GETDATE(), NULL, NULL)

-- Abaré
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Abaré', 1, GETDATE(), NULL, NULL)

-- Acajutiba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Acajutiba', 1, GETDATE(), NULL, NULL)

-- Adustina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Adustina', 1, GETDATE(), NULL, NULL)

-- Água Fria
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Água Fria', 1, GETDATE(), NULL, NULL)

-- Aiquara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aiquara', 1, GETDATE(), NULL, NULL)

-- Alagoinhas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Alagoinhas', 1, GETDATE(), NULL, NULL)

-- Alcobaça
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Alcobaça', 1, GETDATE(), NULL, NULL)

-- Almadina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Almadina', 1, GETDATE(), NULL, NULL)

-- Amargosa
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Amargosa', 1, GETDATE(), NULL, NULL)

-- Amélia Rodrigues
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Amélia Rodrigues', 1, GETDATE(), NULL, NULL)

-- América Dourada
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'América Dourada', 1, GETDATE(), NULL, NULL)

-- Anagé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Anagé', 1, GETDATE(), NULL, NULL)

-- Andaraí
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Andaraí', 1, GETDATE(), NULL, NULL)

-- Andorinha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Andorinha', 1, GETDATE(), NULL, NULL)

-- Angical
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Angical', 1, GETDATE(), NULL, NULL)

-- Anguera
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Anguera', 1, GETDATE(), NULL, NULL)

-- Antas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Antas', 1, GETDATE(), NULL, NULL)

-- Antônio Cardoso
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Antônio Cardoso', 1, GETDATE(), NULL, NULL)

-- Antônio Gonçalves
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Antônio Gonçalves', 1, GETDATE(), NULL, NULL)

-- Aporá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aporá', 1, GETDATE(), NULL, NULL)

-- Apuarema
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Apuarema', 1, GETDATE(), NULL, NULL)

-- Araçás
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Araçás', 1, GETDATE(), NULL, NULL)

-- Aracatu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aracatu', 1, GETDATE(), NULL, NULL)

-- Araci
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Araci', 1, GETDATE(), NULL, NULL)

-- Aramari
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aramari', 1, GETDATE(), NULL, NULL)

-- Arataca
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Arataca', 1, GETDATE(), NULL, NULL)

-- Aratuípe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aratuípe', 1, GETDATE(), NULL, NULL)

-- Aurelino Leal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aurelino Leal', 1, GETDATE(), NULL, NULL)

-- Baianópolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Baianópolis', 1, GETDATE(), NULL, NULL)

-- Baixa Grande
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Baixa Grande', 1, GETDATE(), NULL, NULL)

-- Banzaê
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Banzaê', 1, GETDATE(), NULL, NULL)

-- Barra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barra', 1, GETDATE(), NULL, NULL)

-- Barra da Estiva
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barra da Estiva', 1, GETDATE(), NULL, NULL)

-- Barra do Choça
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barra do Choça', 1, GETDATE(), NULL, NULL)

-- Barra do Mendes
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barra do Mendes', 1, GETDATE(), NULL, NULL)

-- Barra do Rocha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barra do Rocha', 1, GETDATE(), NULL, NULL)

-- Barreiras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barreiras', 1, GETDATE(), NULL, NULL)

-- Barro Alto
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barro Alto', 1, GETDATE(), NULL, NULL)

-- Barro Preto
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barro Preto', 1, GETDATE(), NULL, NULL)

-- Barrocas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barrocas', 1, GETDATE(), NULL, NULL)

-- Belmonte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Belmonte', 1, GETDATE(), NULL, NULL)

-- Belo Campo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Belo Campo', 1, GETDATE(), NULL, NULL)

-- Biritinga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Biritinga', 1, GETDATE(), NULL, NULL)

-- Boa Nova
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Boa Nova', 1, GETDATE(), NULL, NULL)

-- Boa Vista do Tupim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Boa Vista do Tupim', 1, GETDATE(), NULL, NULL)

-- Bom Jesus da Lapa
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Jesus da Lapa', 1, GETDATE(), NULL, NULL)

-- Bom Jesus da Serra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Jesus da Serra', 1, GETDATE(), NULL, NULL)

-- Boninal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Boninal', 1, GETDATE(), NULL, NULL)

-- Bonito
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Bonito', 1, GETDATE(), NULL, NULL)

-- Boquira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Boquira', 1, GETDATE(), NULL, NULL)

-- Botuporã
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Botuporã', 1, GETDATE(), NULL, NULL)

-- Brejões
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Brejões', 1, GETDATE(), NULL, NULL)

-- Brejolândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Brejolândia', 1, GETDATE(), NULL, NULL)

-- Brotas de Macaúbas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Brotas de Macaúbas', 1, GETDATE(), NULL, NULL)

-- Brumado
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Brumado', 1, GETDATE(), NULL, NULL)

-- Buerarema
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Buerarema', 1, GETDATE(), NULL, NULL)

-- Buritirama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Buritirama', 1, GETDATE(), NULL, NULL)

-- Caatiba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caatiba', 1, GETDATE(), NULL, NULL)

-- Cabaceiras do Paraguaçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cabaceiras do Paraguaçu', 1, GETDATE(), NULL, NULL)

-- Cachoeira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cachoeira', 1, GETDATE(), NULL, NULL)

-- Caculé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caculé', 1, GETDATE(), NULL, NULL)

-- Caém
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caém', 1, GETDATE(), NULL, NULL)

-- Caetanos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caetanos', 1, GETDATE(), NULL, NULL)

-- Caetité
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caetité', 1, GETDATE(), NULL, NULL)

-- Cafarnaum
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cafarnaum', 1, GETDATE(), NULL, NULL)

-- Cairu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cairu', 1, GETDATE(), NULL, NULL)

-- Caldeirão Grande
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caldeirão Grande', 1, GETDATE(), NULL, NULL)

-- Camacan
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Camacan', 1, GETDATE(), NULL, NULL)

-- Camaçari
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Camaçari', 1, GETDATE(), NULL, NULL)

-- Camamu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Camamu', 1, GETDATE(), NULL, NULL)

-- Campo Alegre de Lourdes
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Campo Alegre de Lourdes', 1, GETDATE(), NULL, NULL)

-- Campo Formoso
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Campo Formoso', 1, GETDATE(), NULL, NULL)

-- Canápolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Canápolis', 1, GETDATE(), NULL, NULL)

-- Canarana
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Canarana', 1, GETDATE(), NULL, NULL)

-- Canavieiras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Canavieiras', 1, GETDATE(), NULL, NULL)

-- Candeal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Candeal', 1, GETDATE(), NULL, NULL)

-- Candeias
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Candeias', 1, GETDATE(), NULL, NULL)

-- Candiba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Candiba', 1, GETDATE(), NULL, NULL)

-- Cândido Sales
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cândido Sales', 1, GETDATE(), NULL, NULL)

-- Cansanção
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cansanção', 1, GETDATE(), NULL, NULL)

-- Canudos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Canudos', 1, GETDATE(), NULL, NULL)

-- Capela do Alto Alegre
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Capela do Alto Alegre', 1, GETDATE(), NULL, NULL)

-- Capim Grosso
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Capim Grosso', 1, GETDATE(), NULL, NULL)

-- Caraíbas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caraíbas', 1, GETDATE(), NULL, NULL)

-- Caravelas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caravelas', 1, GETDATE(), NULL, NULL)

-- Cardeal da Silva
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cardeal da Silva', 1, GETDATE(), NULL, NULL)

-- Carinhanha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Carinhanha', 1, GETDATE(), NULL, NULL)

-- Casa Nova
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Casa Nova', 1, GETDATE(), NULL, NULL)

-- Castro Alves
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Castro Alves', 1, GETDATE(), NULL, NULL)

-- Catolândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Catolândia', 1, GETDATE(), NULL, NULL)

-- Catu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Catu', 1, GETDATE(), NULL, NULL)

-- Caturama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caturama', 1, GETDATE(), NULL, NULL)

-- Central
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Central', 1, GETDATE(), NULL, NULL)

-- Chorrochó
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Chorrochó', 1, GETDATE(), NULL, NULL)

-- Cícero Dantas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cícero Dantas', 1, GETDATE(), NULL, NULL)

-- Cipó
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cipó', 1, GETDATE(), NULL, NULL)

-- Coaraci
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coaraci', 1, GETDATE(), NULL, NULL)

-- Cocos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cocos', 1, GETDATE(), NULL, NULL)

-- Conceição da Feira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição da Feira', 1, GETDATE(), NULL, NULL)

-- Conceição do Almeida
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição do Almeida', 1, GETDATE(), NULL, NULL)

-- Conceição do Coité
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição do Coité', 1, GETDATE(), NULL, NULL)

-- Conceição do Jacuípe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição do Jacuípe', 1, GETDATE(), NULL, NULL)

-- Conde
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Conde', 1, GETDATE(), NULL, NULL)

-- Condeúba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Condeúba', 1, GETDATE(), NULL, NULL)

-- Contendas do Sincorá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Contendas do Sincorá', 1, GETDATE(), NULL, NULL)

-- Coração de Maria
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coração de Maria', 1, GETDATE(), NULL, NULL)

-- Cordeiros
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cordeiros', 1, GETDATE(), NULL, NULL)

-- Coribe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coribe', 1, GETDATE(), NULL, NULL)

-- Coronel João Sá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coronel João Sá', 1, GETDATE(), NULL, NULL)

-- Correntina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Correntina', 1, GETDATE(), NULL, NULL)

-- Cotegipe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cotegipe', 1, GETDATE(), NULL, NULL)

-- Cravolândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cravolândia', 1, GETDATE(), NULL, NULL)

-- Crisópolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Crisópolis', 1, GETDATE(), NULL, NULL)

-- Cristópolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cristópolis', 1, GETDATE(), NULL, NULL)

-- Cruz das Almas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cruz das Almas', 1, GETDATE(), NULL, NULL)

-- Curaçá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Curaçá', 1, GETDATE(), NULL, NULL)

-- Dário Meira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Dário Meira', 1, GETDATE(), NULL, NULL)

-- Dias d'Ávila
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Dias d''Ávila', 1, GETDATE(), NULL, NULL)

-- Dom Basílio
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Dom Basílio', 1, GETDATE(), NULL, NULL)

-- Dom Macedo Costa
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Dom Macedo Costa', 1, GETDATE(), NULL, NULL)

-- Elísio Medrado
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Elísio Medrado', 1, GETDATE(), NULL, NULL)

-- Encruzilhada
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Encruzilhada', 1, GETDATE(), NULL, NULL)

-- Entre Rios
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Entre Rios', 1, GETDATE(), NULL, NULL)

-- Érico Cardoso
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Érico Cardoso', 1, GETDATE(), NULL, NULL)

-- Esplanada
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Esplanada', 1, GETDATE(), NULL, NULL)

-- Euclides da Cunha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Euclides da Cunha', 1, GETDATE(), NULL, NULL)

-- Eunápolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Eunápolis', 1, GETDATE(), NULL, NULL)

-- Fátima
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fátima', 1, GETDATE(), NULL, NULL)

-- Feira da Mata
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Feira da Mata', 1, GETDATE(), NULL, NULL)

-- Feira de Santana
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Feira de Santana', 1, GETDATE(), NULL, NULL)

-- Filadélfia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Filadélfia', 1, GETDATE(), NULL, NULL)

-- Firmino Alves
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Firmino Alves', 1, GETDATE(), NULL, NULL)

-- Floresta Azul
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Floresta Azul', 1, GETDATE(), NULL, NULL)

-- Formosa do Rio Preto
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Formosa do Rio Preto', 1, GETDATE(), NULL, NULL)

-- Gandu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Gandu', 1, GETDATE(), NULL, NULL)

-- Gavião
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Gavião', 1, GETDATE(), NULL, NULL)

-- Gentio do Ouro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Gentio do Ouro', 1, GETDATE(), NULL, NULL)

-- Glória
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Glória', 1, GETDATE(), NULL, NULL)

-- Gongogi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Gongogi', 1, GETDATE(), NULL, NULL)

-- Governador Mangabeira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Governador Mangabeira', 1, GETDATE(), NULL, NULL)

-- Guajeru
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Guajeru', 1, GETDATE(), NULL, NULL)

-- Guanambi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Guanambi', 1, GETDATE(), NULL, NULL)

-- Guaratinga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Guaratinga', 1, GETDATE(), NULL, NULL)

-- Heliópolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Heliópolis', 1, GETDATE(), NULL, NULL)

-- Iaçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Iaçu', 1, GETDATE(), NULL, NULL)

-- Ibiassucê
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibiassucê', 1, GETDATE(), NULL, NULL)

-- Ibicaraí
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibicaraí', 1, GETDATE(), NULL, NULL)

-- Ibicoara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibicoara', 1, GETDATE(), NULL, NULL)

-- Ibicuí
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibicuí', 1, GETDATE(), NULL, NULL)

-- Ibipeba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibipeba', 1, GETDATE(), NULL, NULL)

-- Ibipitanga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibipitanga', 1, GETDATE(), NULL, NULL)

-- Ibiquera
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibiquera', 1, GETDATE(), NULL, NULL)

-- Ibirapitanga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibirapitanga', 1, GETDATE(), NULL, NULL)

-- Ibirapuã
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibirapuã', 1, GETDATE(), NULL, NULL)

-- Ibirataia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibirataia', 1, GETDATE(), NULL, NULL)

-- Ibitiara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibitiara', 1, GETDATE(), NULL, NULL)

-- Ibititá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibititá', 1, GETDATE(), NULL, NULL)

-- Ibotirama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibotirama', 1, GETDATE(), NULL, NULL)

-- Ichu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ichu', 1, GETDATE(), NULL, NULL)

-- Igaporã
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Igaporã', 1, GETDATE(), NULL, NULL)

-- Igrapiúna
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Igrapiúna', 1, GETDATE(), NULL, NULL)

-- Iguaí
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Iguaí', 1, GETDATE(), NULL, NULL)

-- Ilhéus
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ilhéus', 1, GETDATE(), NULL, NULL)

-- Inhambupe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Inhambupe', 1, GETDATE(), NULL, NULL)

-- Ipecaetá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipecaetá', 1, GETDATE(), NULL, NULL)

-- Ipiaú
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipiaú', 1, GETDATE(), NULL, NULL)

-- Ipirá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipirá', 1, GETDATE(), NULL, NULL)

-- Ipupiara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipupiara', 1, GETDATE(), NULL, NULL)

-- Irajuba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Irajuba', 1, GETDATE(), NULL, NULL)

-- Iramaia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Iramaia', 1, GETDATE(), NULL, NULL)

-- Iraquara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Iraquara', 1, GETDATE(), NULL, NULL)

-- Irará
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Irará', 1, GETDATE(), NULL, NULL)

-- Irecê
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Irecê', 1, GETDATE(), NULL, NULL)

-- Itabela
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itabela', 1, GETDATE(), NULL, NULL)

-- Itaberaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaberaba', 1, GETDATE(), NULL, NULL)

-- Itabuna
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itabuna', 1, GETDATE(), NULL, NULL)

-- Itacaré
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itacaré', 1, GETDATE(), NULL, NULL)

-- Itaeté
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaeté', 1, GETDATE(), NULL, NULL)

-- Itagi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itagi', 1, GETDATE(), NULL, NULL)

-- Itagibá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itagibá', 1, GETDATE(), NULL, NULL)

-- Itagimirim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itagimirim', 1, GETDATE(), NULL, NULL)

-- Itaguaçu da Bahia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaguaçu da Bahia', 1, GETDATE(), NULL, NULL)

-- Itaju do Colônia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaju do Colônia', 1, GETDATE(), NULL, NULL)

-- Itajuípe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itajuípe', 1, GETDATE(), NULL, NULL)

-- Itamaraju
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itamaraju', 1, GETDATE(), NULL, NULL)

-- Itamari
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itamari', 1, GETDATE(), NULL, NULL)

-- Itambé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itambé', 1, GETDATE(), NULL, NULL)

-- Itanagra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itanagra', 1, GETDATE(), NULL, NULL)

-- Itanhém
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itanhém', 1, GETDATE(), NULL, NULL)

-- Itaparica
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaparica', 1, GETDATE(), NULL, NULL)

-- Itapé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapé', 1, GETDATE(), NULL, NULL)

-- Itapebi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapebi', 1, GETDATE(), NULL, NULL)

-- Itapetinga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapetinga', 1, GETDATE(), NULL, NULL)

-- Itapicuru
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapicuru', 1, GETDATE(), NULL, NULL)

-- Itapitanga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapitanga', 1, GETDATE(), NULL, NULL)

-- Itaquara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaquara', 1, GETDATE(), NULL, NULL)

-- Itarantim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itarantim', 1, GETDATE(), NULL, NULL)

-- Itatim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itatim', 1, GETDATE(), NULL, NULL)

-- Itiruçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itiruçu', 1, GETDATE(), NULL, NULL)

-- Itiúba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itiúba', 1, GETDATE(), NULL, NULL)

-- Itororó
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itororó', 1, GETDATE(), NULL, NULL)

-- Ituaçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ituaçu', 1, GETDATE(), NULL, NULL)

-- Ituberá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ituberá', 1, GETDATE(), NULL, NULL)

-- Iuiu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Iuiu', 1, GETDATE(), NULL, NULL)

-- Jaborandi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaborandi', 1, GETDATE(), NULL, NULL)

-- Jacaraci
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jacaraci', 1, GETDATE(), NULL, NULL)

-- Jacobina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jacobina', 1, GETDATE(), NULL, NULL)

-- Jaguaquara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaguaquara', 1, GETDATE(), NULL, NULL)

-- Jaguarari
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaguarari', 1, GETDATE(), NULL, NULL)

-- Jaguaripe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaguaripe', 1, GETDATE(), NULL, NULL)

-- Jandaíra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jandaíra', 1, GETDATE(), NULL, NULL)

-- Jequié
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jequié', 1, GETDATE(), NULL, NULL)

-- Jeremoabo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jeremoabo', 1, GETDATE(), NULL, NULL)

-- Jiquiriçá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jiquiriçá', 1, GETDATE(), NULL, NULL)

-- Jitaúna
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jitaúna', 1, GETDATE(), NULL, NULL)

-- João Dourado
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'João Dourado', 1, GETDATE(), NULL, NULL)

-- Juazeiro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Juazeiro', 1, GETDATE(), NULL, NULL)

-- Jucuruçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jucuruçu', 1, GETDATE(), NULL, NULL)

-- Jussara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jussara', 1, GETDATE(), NULL, NULL)

-- Jussari
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jussari', 1, GETDATE(), NULL, NULL)

-- Jussiape
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jussiape', 1, GETDATE(), NULL, NULL)

-- Lafaiete Coutinho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lafaiete Coutinho', 1, GETDATE(), NULL, NULL)

-- Lagoa Real
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lagoa Real', 1, GETDATE(), NULL, NULL)

-- Laje
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Laje', 1, GETDATE(), NULL, NULL)

-- Lajedão
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lajedão', 1, GETDATE(), NULL, NULL)

-- Lajedinho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lajedinho', 1, GETDATE(), NULL, NULL)

-- Lajedo do Tabocal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lajedo do Tabocal', 1, GETDATE(), NULL, NULL)

-- Lamarão
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lamarão', 1, GETDATE(), NULL, NULL)

-- Lapão
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lapão', 1, GETDATE(), NULL, NULL)

-- Lauro de Freitas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lauro de Freitas', 1, GETDATE(), NULL, NULL)

-- Lençóis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lençóis', 1, GETDATE(), NULL, NULL)

-- Licínio de Almeida
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Licínio de Almeida', 1, GETDATE(), NULL, NULL)

-- Livramento de Nossa Senhora
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Livramento de Nossa Senhora', 1, GETDATE(), NULL, NULL)

-- Luís Eduardo Magalhães
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Luís Eduardo Magalhães', 1, GETDATE(), NULL, NULL)

-- Macajuba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Macajuba', 1, GETDATE(), NULL, NULL)

-- Macarani
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Macarani', 1, GETDATE(), NULL, NULL)

-- Macaúbas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Macaúbas', 1, GETDATE(), NULL, NULL)

-- Macururé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Macururé', 1, GETDATE(), NULL, NULL)

-- Madre de Deus
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Madre de Deus', 1, GETDATE(), NULL, NULL)

-- Maetinga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maetinga', 1, GETDATE(), NULL, NULL)

-- Maiquinique
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maiquinique', 1, GETDATE(), NULL, NULL)

-- Mairi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mairi', 1, GETDATE(), NULL, NULL)

-- Malhada
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Malhada', 1, GETDATE(), NULL, NULL)

-- Malhada de Pedras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Malhada de Pedras', 1, GETDATE(), NULL, NULL)

-- Manoel Vitorino
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Manoel Vitorino', 1, GETDATE(), NULL, NULL)

-- Mansidão
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mansidão', 1, GETDATE(), NULL, NULL)

-- Maracás
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maracás', 1, GETDATE(), NULL, NULL)

-- Maragogipe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maragogipe', 1, GETDATE(), NULL, NULL)

-- Maraú
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maraú', 1, GETDATE(), NULL, NULL)

-- Marcionílio Souza
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Marcionílio Souza', 1, GETDATE(), NULL, NULL)

-- Mascote
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mascote', 1, GETDATE(), NULL, NULL)

-- Mata de São João
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mata de São João', 1, GETDATE(), NULL, NULL)

-- Matina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Matina', 1, GETDATE(), NULL, NULL)

-- Medeiros Neto
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Medeiros Neto', 1, GETDATE(), NULL, NULL)

-- Miguel Calmon
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Miguel Calmon', 1, GETDATE(), NULL, NULL)

-- Milagres
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Milagres', 1, GETDATE(), NULL, NULL)

-- Mirangaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mirangaba', 1, GETDATE(), NULL, NULL)

-- Mirante
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mirante', 1, GETDATE(), NULL, NULL)

-- Monte Santo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Monte Santo', 1, GETDATE(), NULL, NULL)

-- Morpará
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Morpará', 1, GETDATE(), NULL, NULL)

-- Morro do Chapéu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Morro do Chapéu', 1, GETDATE(), NULL, NULL)

-- Mortugaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mortugaba', 1, GETDATE(), NULL, NULL)

-- Mucugê
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mucugê', 1, GETDATE(), NULL, NULL)

-- Mucuri
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mucuri', 1, GETDATE(), NULL, NULL)

-- Mulungu do Morro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mulungu do Morro', 1, GETDATE(), NULL, NULL)

-- Mundo Novo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mundo Novo', 1, GETDATE(), NULL, NULL)

-- Muniz Ferreira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Muniz Ferreira', 1, GETDATE(), NULL, NULL)

-- Muquém do São Francisco
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Muquém do São Francisco', 1, GETDATE(), NULL, NULL)

-- Muritiba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Muritiba', 1, GETDATE(), NULL, NULL)

-- Mutuípe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mutuípe', 1, GETDATE(), NULL, NULL)

-- Nazaré
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nazaré', 1, GETDATE(), NULL, NULL)

-- Nilo Peçanha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nilo Peçanha', 1, GETDATE(), NULL, NULL)

-- Nordestina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nordestina', 1, GETDATE(), NULL, NULL)

-- Nova Canaã
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Canaã', 1, GETDATE(), NULL, NULL)

-- Nova Fátima
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Fátima', 1, GETDATE(), NULL, NULL)

-- Nova Ibiá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Ibiá', 1, GETDATE(), NULL, NULL)

-- Nova Itarana
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Itarana', 1, GETDATE(), NULL, NULL)

-- Nova Redenção
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Redenção', 1, GETDATE(), NULL, NULL)

-- Nova Soure
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Soure', 1, GETDATE(), NULL, NULL)

-- Nova Viçosa
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Viçosa', 1, GETDATE(), NULL, NULL)

-- Novo Horizonte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Novo Horizonte', 1, GETDATE(), NULL, NULL)

-- Novo Triunfo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Novo Triunfo', 1, GETDATE(), NULL, NULL)

-- Olindina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Olindina', 1, GETDATE(), NULL, NULL)

-- Oliveira dos Brejinhos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Oliveira dos Brejinhos', 1, GETDATE(), NULL, NULL)

-- Ouriçangas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ouriçangas', 1, GETDATE(), NULL, NULL)

-- Ourolândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ourolândia', 1, GETDATE(), NULL, NULL)

-- Palmas de Monte Alto
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Palmas de Monte Alto', 1, GETDATE(), NULL, NULL)

-- Palmeiras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Palmeiras', 1, GETDATE(), NULL, NULL)

-- Paramirim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paramirim', 1, GETDATE(), NULL, NULL)

-- Paratinga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paratinga', 1, GETDATE(), NULL, NULL)

-- Paripiranga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paripiranga', 1, GETDATE(), NULL, NULL)

-- Pau Brasil
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pau Brasil', 1, GETDATE(), NULL, NULL)

-- Paulo Afonso
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paulo Afonso', 1, GETDATE(), NULL, NULL)

-- Pé de Serra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pé de Serra', 1, GETDATE(), NULL, NULL)

-- Pedrão
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pedrão', 1, GETDATE(), NULL, NULL)

-- Pedro Alexandre
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pedro Alexandre', 1, GETDATE(), NULL, NULL)

-- Piatã
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Piatã', 1, GETDATE(), NULL, NULL)

-- Pilão Arcado
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pilão Arcado', 1, GETDATE(), NULL, NULL)

-- Pindaí
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pindaí', 1, GETDATE(), NULL, NULL)

-- Pindobaçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pindobaçu', 1, GETDATE(), NULL, NULL)

-- Pintadas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pintadas', 1, GETDATE(), NULL, NULL)

-- Piraí do Norte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Piraí do Norte', 1, GETDATE(), NULL, NULL)

-- Piripá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Piripá', 1, GETDATE(), NULL, NULL)

-- Piritiba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Piritiba', 1, GETDATE(), NULL, NULL)

-- Planaltino
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Planaltino', 1, GETDATE(), NULL, NULL)

-- Planalto
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Planalto', 1, GETDATE(), NULL, NULL)

-- Poções
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Poções', 1, GETDATE(), NULL, NULL)

-- Pojuca
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pojuca', 1, GETDATE(), NULL, NULL)

-- Ponto Novo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ponto Novo', 1, GETDATE(), NULL, NULL)

-- Porto Seguro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Porto Seguro', 1, GETDATE(), NULL, NULL)

-- Potiraguá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Potiraguá', 1, GETDATE(), NULL, NULL)

-- Prado
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Prado', 1, GETDATE(), NULL, NULL)

-- Presidente Dutra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Presidente Dutra', 1, GETDATE(), NULL, NULL)

-- Presidente Jânio Quadros
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Presidente Jânio Quadros', 1, GETDATE(), NULL, NULL)

-- Presidente Tancredo Neves
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Presidente Tancredo Neves', 1, GETDATE(), NULL, NULL)

-- Queimadas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Queimadas', 1, GETDATE(), NULL, NULL)

-- Quijingue
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Quijingue', 1, GETDATE(), NULL, NULL)

-- Quixabeira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Quixabeira', 1, GETDATE(), NULL, NULL)

-- Rafael Jambeiro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rafael Jambeiro', 1, GETDATE(), NULL, NULL)

-- Remanso
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Remanso', 1, GETDATE(), NULL, NULL)

-- Retirolândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Retirolândia', 1, GETDATE(), NULL, NULL)

-- Riachão das Neves
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Riachão das Neves', 1, GETDATE(), NULL, NULL)

-- Riachão do Jacuípe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Riachão do Jacuípe', 1, GETDATE(), NULL, NULL)

-- Riacho de Santana
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Riacho de Santana', 1, GETDATE(), NULL, NULL)

-- Ribeira do Amparo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ribeira do Amparo', 1, GETDATE(), NULL, NULL)

-- Ribeira do Pombal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ribeira do Pombal', 1, GETDATE(), NULL, NULL)

-- Ribeirão do Largo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ribeirão do Largo', 1, GETDATE(), NULL, NULL)

-- Rio Real
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rio Real', 1, GETDATE(), NULL, NULL)

-- Rio de Contas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rio de Contas', 1, GETDATE(), NULL, NULL)

-- Rio do Antônio
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rio do Antônio', 1, GETDATE(), NULL, NULL)

-- Rio do Pires
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rio do Pires', 1, GETDATE(), NULL, NULL)

-- Rodelas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Rodelas', 1, GETDATE(), NULL, NULL)

-- Ruy Barbosa
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ruy Barbosa', 1, GETDATE(), NULL, NULL)

-- Salinas da Margarida
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Salinas da Margarida', 1, GETDATE(), NULL, NULL)

-- Salvador
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Salvador', 1, GETDATE(), NULL, NULL)

-- Santa Bárbara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Bárbara', 1, GETDATE(), NULL, NULL)

-- Santa Brígida
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Brígida', 1, GETDATE(), NULL, NULL)

-- Santa Cruz Cabrália
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Cruz Cabrália', 1, GETDATE(), NULL, NULL)

-- Santa Cruz da Vitória
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Cruz da Vitória', 1, GETDATE(), NULL, NULL)

-- Santa Inês
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Inês', 1, GETDATE(), NULL, NULL)

-- Santa Luzia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Luzia', 1, GETDATE(), NULL, NULL)

-- Santa Maria da Vitória
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Maria da Vitória', 1, GETDATE(), NULL, NULL)

-- Santa Rita de Cássia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Rita de Cássia', 1, GETDATE(), NULL, NULL)

-- Santa Terezinha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Terezinha', 1, GETDATE(), NULL, NULL)

-- Santaluz
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santaluz', 1, GETDATE(), NULL, NULL)

-- Santana
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santana', 1, GETDATE(), NULL, NULL)

-- Santanópolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santanópolis', 1, GETDATE(), NULL, NULL)

-- Santo Amaro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santo Amaro', 1, GETDATE(), NULL, NULL)

-- Santo Antônio de Jesus
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santo Antônio de Jesus', 1, GETDATE(), NULL, NULL)

-- Santo Estêvão
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santo Estêvão', 1, GETDATE(), NULL, NULL)

-- São Desidério
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Desidério', 1, GETDATE(), NULL, NULL)

-- São Domingos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Domingos', 1, GETDATE(), NULL, NULL)

-- São Felipe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Felipe', 1, GETDATE(), NULL, NULL)

-- São Félix
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Félix', 1, GETDATE(), NULL, NULL)

-- São Félix do Coribe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Félix do Coribe', 1, GETDATE(), NULL, NULL)

-- São Francisco do Conde
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Francisco do Conde', 1, GETDATE(), NULL, NULL)

-- São Gabriel
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Gabriel', 1, GETDATE(), NULL, NULL)

-- São Gonçalo dos Campos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Gonçalo dos Campos', 1, GETDATE(), NULL, NULL)

-- São José da Vitória
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São José da Vitória', 1, GETDATE(), NULL, NULL)

-- São José do Jacuípe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São José do Jacuípe', 1, GETDATE(), NULL, NULL)

-- São Miguel das Matas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Miguel das Matas', 1, GETDATE(), NULL, NULL)

-- São Sebastião do Passé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Sebastião do Passé', 1, GETDATE(), NULL, NULL)

-- Sapeaçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sapeaçu', 1, GETDATE(), NULL, NULL)

-- Sátiro Dias
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sátiro Dias', 1, GETDATE(), NULL, NULL)

-- Saubara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Saubara', 1, GETDATE(), NULL, NULL)

-- Saúde
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Saúde', 1, GETDATE(), NULL, NULL)

-- Seabra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Seabra', 1, GETDATE(), NULL, NULL)

-- Sebastião Laranjeiras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sebastião Laranjeiras', 1, GETDATE(), NULL, NULL)

-- Senhor do Bonfim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Senhor do Bonfim', 1, GETDATE(), NULL, NULL)

-- Sento Sé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sento Sé', 1, GETDATE(), NULL, NULL)

-- Serra Dourada
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Serra Dourada', 1, GETDATE(), NULL, NULL)

-- Serra Preta
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Serra Preta', 1, GETDATE(), NULL, NULL)

-- Serra do Ramalho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Serra do Ramalho', 1, GETDATE(), NULL, NULL)

-- Serrinha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Serrinha', 1, GETDATE(), NULL, NULL)

-- Serrolândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Serrolândia', 1, GETDATE(), NULL, NULL)

-- Simões Filho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Simões Filho', 1, GETDATE(), NULL, NULL)

-- Sítio do Mato
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sítio do Mato', 1, GETDATE(), NULL, NULL)

-- Sítio do Quinto
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sítio do Quinto', 1, GETDATE(), NULL, NULL)

-- Sobradinho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sobradinho', 1, GETDATE(), NULL, NULL)

-- Souto Soares
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Souto Soares', 1, GETDATE(), NULL, NULL)

-- Tabocas do Brejo Velho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tabocas do Brejo Velho', 1, GETDATE(), NULL, NULL)

-- Tanhaçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tanhaçu', 1, GETDATE(), NULL, NULL)

-- Tanque Novo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tanque Novo', 1, GETDATE(), NULL, NULL)

-- Tanquinho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tanquinho', 1, GETDATE(), NULL, NULL)

-- Taperoá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Taperoá', 1, GETDATE(), NULL, NULL)

-- Tapiramutá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tapiramutá', 1, GETDATE(), NULL, NULL)

-- Teixeira de Freitas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Teixeira de Freitas', 1, GETDATE(), NULL, NULL)

-- Teodoro Sampaio
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Teodoro Sampaio', 1, GETDATE(), NULL, NULL)

-- Teofilândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Teofilândia', 1, GETDATE(), NULL, NULL)

-- Teolândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Teolândia', 1, GETDATE(), NULL, NULL)

-- Terra Nova
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Terra Nova', 1, GETDATE(), NULL, NULL)

-- Tremedal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tremedal', 1, GETDATE(), NULL, NULL)

-- Tucano
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tucano', 1, GETDATE(), NULL, NULL)

-- Uauá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Uauá', 1, GETDATE(), NULL, NULL)

-- Ubaíra
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ubaíra', 1, GETDATE(), NULL, NULL)

-- Ubaitaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ubaitaba', 1, GETDATE(), NULL, NULL)

-- Ubatã
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ubatã', 1, GETDATE(), NULL, NULL)

-- Uibaí
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Uibaí', 1, GETDATE(), NULL, NULL)

-- Umburanas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Umburanas', 1, GETDATE(), NULL, NULL)

-- Una
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Una', 1, GETDATE(), NULL, NULL)

-- Urandi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Urandi', 1, GETDATE(), NULL, NULL)

-- Uruçuca
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Uruçuca', 1, GETDATE(), NULL, NULL)

-- Utinga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Utinga', 1, GETDATE(), NULL, NULL)

-- Valença
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Valença', 1, GETDATE(), NULL, NULL)

-- Valente
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Valente', 1, GETDATE(), NULL, NULL)

-- Várzea Nova
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Várzea Nova', 1, GETDATE(), NULL, NULL)

-- Várzea da Roça
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Várzea da Roça', 1, GETDATE(), NULL, NULL)

-- Várzea do Poço
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Várzea do Poço', 1, GETDATE(), NULL, NULL)

-- Varzedo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Varzedo', 1, GETDATE(), NULL, NULL)

-- Vera Cruz
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Vera Cruz', 1, GETDATE(), NULL, NULL)

-- Vereda
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Vereda', 1, GETDATE(), NULL, NULL)

-- Vitória da Conquista
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Vitória da Conquista', 1, GETDATE(), NULL, NULL)

-- Wagner
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Wagner', 1, GETDATE(), NULL, NULL)

-- Wanderley
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Wanderley', 1, GETDATE(), NULL, NULL)

-- Wenceslau Guimarães
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Wenceslau Guimarães', 1, GETDATE(), NULL, NULL)

-- Xique-Xique
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Xique-Xique', 1, GETDATE(), NULL, NULL)


--CEARÁ
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Ceará')

-- Inserindo as cidades do Ceará
-- Abaiara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Abaiara', 1, GETDATE(), NULL, NULL)

-- Acarape
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Acarape', 1, GETDATE(), NULL, NULL)

-- Acaraú
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Acaraú', 1, GETDATE(), NULL, NULL)

-- Acopiara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Acopiara', 1, GETDATE(), NULL, NULL)

-- Aiuaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aiuaba', 1, GETDATE(), NULL, NULL)

-- Alcântaras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Alcântaras', 1, GETDATE(), NULL, NULL)

-- Altaneira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Altaneira', 1, GETDATE(), NULL, NULL)

-- Alto Santo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Alto Santo', 1, GETDATE(), NULL, NULL)

-- Amontada
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Amontada', 1, GETDATE(), NULL, NULL)

-- Antonina do Norte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Antonina do Norte', 1, GETDATE(), NULL, NULL)

-- Apuiarés
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Apuiarés', 1, GETDATE(), NULL, NULL)

-- Aquiraz
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aquiraz', 1, GETDATE(), NULL, NULL)

-- Aracati
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aracati', 1, GETDATE(), NULL, NULL)

-- Aracoiaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aracoiaba', 1, GETDATE(), NULL, NULL)

-- Ararendá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ararendá', 1, GETDATE(), NULL, NULL)

-- Araripe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Araripe', 1, GETDATE(), NULL, NULL)

-- Aratuba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aratuba', 1, GETDATE(), NULL, NULL)

-- Arneiroz
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Arneiroz', 1, GETDATE(), NULL, NULL)

-- Assaré
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Assaré', 1, GETDATE(), NULL, NULL)

-- Aurora
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Aurora', 1, GETDATE(), NULL, NULL)

-- Baixio
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Baixio', 1, GETDATE(), NULL, NULL)

-- Banabuiú
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Banabuiú', 1, GETDATE(), NULL, NULL)

-- Barbalha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barbalha', 1, GETDATE(), NULL, NULL)

-- Barreira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barreira', 1, GETDATE(), NULL, NULL)

-- Barro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barro', 1, GETDATE(), NULL, NULL)

-- Barroquinha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Barroquinha', 1, GETDATE(), NULL, NULL)

-- Baturité
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Baturité', 1, GETDATE(), NULL, NULL)

-- Beberibe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Beberibe', 1, GETDATE(), NULL, NULL)

-- Bela Cruz
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Bela Cruz', 1, GETDATE(), NULL, NULL)

-- Boa Viagem
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Boa Viagem', 1, GETDATE(), NULL, NULL)

-- Brejo Santo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Brejo Santo', 1, GETDATE(), NULL, NULL)

-- Camocim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Camocim', 1, GETDATE(), NULL, NULL)

-- Campos Sales
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Campos Sales', 1, GETDATE(), NULL, NULL)

-- Canindé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Canindé', 1, GETDATE(), NULL, NULL)

-- Capistrano
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Capistrano', 1, GETDATE(), NULL, NULL)

-- Caridade
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caridade', 1, GETDATE(), NULL, NULL)

-- Cariré
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cariré', 1, GETDATE(), NULL, NULL)

-- Caririaçu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caririaçu', 1, GETDATE(), NULL, NULL)

-- Cariús
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cariús', 1, GETDATE(), NULL, NULL)

-- Carnaubal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Carnaubal', 1, GETDATE(), NULL, NULL)

-- Cascavel
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cascavel', 1, GETDATE(), NULL, NULL)

-- Catarina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Catarina', 1, GETDATE(), NULL, NULL)

-- Catunda
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Catunda', 1, GETDATE(), NULL, NULL)

-- Caucaia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Caucaia', 1, GETDATE(), NULL, NULL)

-- Cedro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cedro', 1, GETDATE(), NULL, NULL)

-- Chaval
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Chaval', 1, GETDATE(), NULL, NULL)

-- Choró
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Choró', 1, GETDATE(), NULL, NULL)

-- Chorozinho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Chorozinho', 1, GETDATE(), NULL, NULL)

-- Coreaú
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Coreaú', 1, GETDATE(), NULL, NULL)

-- Crateús
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Crateús', 1, GETDATE(), NULL, NULL)

-- Crato
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Crato', 1, GETDATE(), NULL, NULL)

-- Croatá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Croatá', 1, GETDATE(), NULL, NULL)

-- Cruz
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Cruz', 1, GETDATE(), NULL, NULL)

-- Deputado Irapuan Pinheiro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Deputado Irapuan Pinheiro', 1, GETDATE(), NULL, NULL)

-- Ereré
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ereré', 1, GETDATE(), NULL, NULL)

-- Eusébio
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Eusébio', 1, GETDATE(), NULL, NULL)

-- Farias Brito
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Farias Brito', 1, GETDATE(), NULL, NULL)

-- Forquilha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Forquilha', 1, GETDATE(), NULL, NULL)

-- Fortaleza
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fortaleza', 1, GETDATE(), NULL, NULL)

-- Fortim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fortim', 1, GETDATE(), NULL, NULL)

-- Frecheirinha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Frecheirinha', 1, GETDATE(), NULL, NULL)

-- General Sampaio
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'General Sampaio', 1, GETDATE(), NULL, NULL)

-- Graça
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Graça', 1, GETDATE(), NULL, NULL)

-- Granja
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Granja', 1, GETDATE(), NULL, NULL)

-- Granjeiro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Granjeiro', 1, GETDATE(), NULL, NULL)

-- Groaíras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Groaíras', 1, GETDATE(), NULL, NULL)

-- Guaiúba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Guaiúba', 1, GETDATE(), NULL, NULL)

-- Guaraciaba do Norte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Guaraciaba do Norte', 1, GETDATE(), NULL, NULL)

-- Guaramiranga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Guaramiranga', 1, GETDATE(), NULL, NULL)

-- Hidrolândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Hidrolândia', 1, GETDATE(), NULL, NULL)

-- Horizonte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Horizonte', 1, GETDATE(), NULL, NULL)

-- Ibaretama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibaretama', 1, GETDATE(), NULL, NULL)

-- Ibiapina
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibiapina', 1, GETDATE(), NULL, NULL)

-- Ibicuitinga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ibicuitinga', 1, GETDATE(), NULL, NULL)

-- Icapuí
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Icapuí', 1, GETDATE(), NULL, NULL)

-- Icó
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Icó', 1, GETDATE(), NULL, NULL)

-- Iguatu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Iguatu', 1, GETDATE(), NULL, NULL)

-- Independência
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Independência', 1, GETDATE(), NULL, NULL)

-- Ipaporanga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipaporanga', 1, GETDATE(), NULL, NULL)

-- Ipaumirim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipaumirim', 1, GETDATE(), NULL, NULL)

-- Ipu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipu', 1, GETDATE(), NULL, NULL)

-- Ipueiras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ipueiras', 1, GETDATE(), NULL, NULL)

-- Iracema
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Iracema', 1, GETDATE(), NULL, NULL)

-- Irauçuba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Irauçuba', 1, GETDATE(), NULL, NULL)

-- Itaiçaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaiçaba', 1, GETDATE(), NULL, NULL)

-- Itaitinga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itaitinga', 1, GETDATE(), NULL, NULL)

-- Itapajé
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapajé', 1, GETDATE(), NULL, NULL)

-- Itapipoca
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapipoca', 1, GETDATE(), NULL, NULL)

-- Itapiúna
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itapiúna', 1, GETDATE(), NULL, NULL)

-- Itarema
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itarema', 1, GETDATE(), NULL, NULL)

-- Itatira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Itatira', 1, GETDATE(), NULL, NULL)

-- Jaguaretama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaguaretama', 1, GETDATE(), NULL, NULL)

-- Jaguaribara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaguaribara', 1, GETDATE(), NULL, NULL)

-- Jaguaribe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaguaribe', 1, GETDATE(), NULL, NULL)

-- Jaguaruana
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jaguaruana', 1, GETDATE(), NULL, NULL)

-- Jardim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jardim', 1, GETDATE(), NULL, NULL)

-- Jati
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jati', 1, GETDATE(), NULL, NULL)

-- Jijoca de Jericoacoara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jijoca de Jericoacoara', 1, GETDATE(), NULL, NULL)

-- Juazeiro do Norte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Juazeiro do Norte', 1, GETDATE(), NULL, NULL)

-- Jucás
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Jucás', 1, GETDATE(), NULL, NULL)

-- Lavras da Mangabeira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Lavras da Mangabeira', 1, GETDATE(), NULL, NULL)

-- Limoeiro do Norte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Limoeiro do Norte', 1, GETDATE(), NULL, NULL)

-- Madalena
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Madalena', 1, GETDATE(), NULL, NULL)

-- Maracanaú
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maracanaú', 1, GETDATE(), NULL, NULL)

-- Maranguape
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Maranguape', 1, GETDATE(), NULL, NULL)

-- Marco
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Marco', 1, GETDATE(), NULL, NULL)

-- Martinópole
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Martinópole', 1, GETDATE(), NULL, NULL)

-- Massapê
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Massapê', 1, GETDATE(), NULL, NULL)

-- Mauriti
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mauriti', 1, GETDATE(), NULL, NULL)

-- Meruoca
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Meruoca', 1, GETDATE(), NULL, NULL)

-- Milagres
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Milagres', 1, GETDATE(), NULL, NULL)

-- Milhã
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Milhã', 1, GETDATE(), NULL, NULL)

-- Miraíma
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Miraíma', 1, GETDATE(), NULL, NULL)

-- Missão Velha
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Missão Velha', 1, GETDATE(), NULL, NULL)

-- Mombaça
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mombaça', 1, GETDATE(), NULL, NULL)

-- Monsenhor Tabosa
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Monsenhor Tabosa', 1, GETDATE(), NULL, NULL)

-- Morada Nova
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Morada Nova', 1, GETDATE(), NULL, NULL)

-- Moraújo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Moraújo', 1, GETDATE(), NULL, NULL)

-- Morrinhos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Morrinhos', 1, GETDATE(), NULL, NULL)

-- Mucambo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mucambo', 1, GETDATE(), NULL, NULL)

-- Mulungu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Mulungu', 1, GETDATE(), NULL, NULL)

-- Nova Olinda
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Olinda', 1, GETDATE(), NULL, NULL)

-- Nova Russas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Nova Russas', 1, GETDATE(), NULL, NULL)

-- Novo Oriente
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Novo Oriente', 1, GETDATE(), NULL, NULL)

-- Ocara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ocara', 1, GETDATE(), NULL, NULL)

-- Orós
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Orós', 1, GETDATE(), NULL, NULL)

-- Pacajus
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pacajus', 1, GETDATE(), NULL, NULL)

-- Pacatuba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pacatuba', 1, GETDATE(), NULL, NULL)

-- Pacoti
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pacoti', 1, GETDATE(), NULL, NULL)

-- Pacujá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pacujá', 1, GETDATE(), NULL, NULL)

-- Palhano
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Palhano', 1, GETDATE(), NULL, NULL)

-- Palmácia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Palmácia', 1, GETDATE(), NULL, NULL)

-- Paracuru
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paracuru', 1, GETDATE(), NULL, NULL)

-- Paraipaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paraipaba', 1, GETDATE(), NULL, NULL)

-- Parambu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Parambu', 1, GETDATE(), NULL, NULL)

-- Paramoti
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Paramoti', 1, GETDATE(), NULL, NULL)

-- Pedra Branca
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pedra Branca', 1, GETDATE(), NULL, NULL)

-- Penaforte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Penaforte', 1, GETDATE(), NULL, NULL)

-- Pentecoste
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pentecoste', 1, GETDATE(), NULL, NULL)

-- Pereiro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pereiro', 1, GETDATE(), NULL, NULL)

-- Pindoretama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pindoretama', 1, GETDATE(), NULL, NULL)

-- Piquet Carneiro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Piquet Carneiro', 1, GETDATE(), NULL, NULL)

-- Pires Ferreira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Pires Ferreira', 1, GETDATE(), NULL, NULL)

-- Poranga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Poranga', 1, GETDATE(), NULL, NULL)

-- Porteiras
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Porteiras', 1, GETDATE(), NULL, NULL)

-- Potengi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Potengi', 1, GETDATE(), NULL, NULL)

-- Potiretama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Potiretama', 1, GETDATE(), NULL, NULL)

-- Quiterianópolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Quiterianópolis', 1, GETDATE(), NULL, NULL)

-- Quixadá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Quixadá', 1, GETDATE(), NULL, NULL)

-- Quixelô
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Quixelô', 1, GETDATE(), NULL, NULL)

-- Quixeramobim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Quixeramobim', 1, GETDATE(), NULL, NULL)

-- Quixeré
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Quixeré', 1, GETDATE(), NULL, NULL)

-- Redenção
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Redenção', 1, GETDATE(), NULL, NULL)

-- Reriutaba
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Reriutaba', 1, GETDATE(), NULL, NULL)

-- Russas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Russas', 1, GETDATE(), NULL, NULL)

-- Saboeiro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Saboeiro', 1, GETDATE(), NULL, NULL)

-- Salitre
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Salitre', 1, GETDATE(), NULL, NULL)

-- Santa Quitéria
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santa Quitéria', 1, GETDATE(), NULL, NULL)

-- Santana do Acaraú
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santana do Acaraú', 1, GETDATE(), NULL, NULL)

-- Santana do Cariri
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Santana do Cariri', 1, GETDATE(), NULL, NULL)

-- São Benedito
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Benedito', 1, GETDATE(), NULL, NULL)

-- São Gonçalo do Amarante
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Gonçalo do Amarante', 1, GETDATE(), NULL, NULL)

-- São João do Jaguaribe
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São João do Jaguaribe', 1, GETDATE(), NULL, NULL)

-- São Luís do Curu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'São Luís do Curu', 1, GETDATE(), NULL, NULL)

-- Senador Pompeu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Senador Pompeu', 1, GETDATE(), NULL, NULL)

-- Senador Sá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Senador Sá', 1, GETDATE(), NULL, NULL)

-- Sobral
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Sobral', 1, GETDATE(), NULL, NULL)

-- Solonópole
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Solonópole', 1, GETDATE(), NULL, NULL)

-- Tabuleiro do Norte
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tabuleiro do Norte', 1, GETDATE(), NULL, NULL)

-- Tamboril
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tamboril', 1, GETDATE(), NULL, NULL)

-- Tarrafas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tarrafas', 1, GETDATE(), NULL, NULL)

-- Tauá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tauá', 1, GETDATE(), NULL, NULL)

-- Tejuçuoca
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tejuçuoca', 1, GETDATE(), NULL, NULL)

-- Tianguá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tianguá', 1, GETDATE(), NULL, NULL)

-- Trairi
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Trairi', 1, GETDATE(), NULL, NULL)

-- Tururu
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Tururu', 1, GETDATE(), NULL, NULL)

-- Ubajara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ubajara', 1, GETDATE(), NULL, NULL)

-- Umari
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Umari', 1, GETDATE(), NULL, NULL)

-- Umirim
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Umirim', 1, GETDATE(), NULL, NULL)

-- Uruburetama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Uruburetama', 1, GETDATE(), NULL, NULL)

-- Uruoca
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Uruoca', 1, GETDATE(), NULL, NULL)

-- Varjota
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Varjota', 1, GETDATE(), NULL, NULL)

-- Várzea Alegre
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Várzea Alegre', 1, GETDATE(), NULL, NULL)

-- Viçosa do Ceará
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Viçosa do Ceará', 1, GETDATE(), NULL, NULL)


--DISTRITO FEDERAL
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Distrito Federal')

-- Inserindo as cidades do Distrito Federal


--BRASÍLIA
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Brasília', 1, GETDATE(), NULL, NULL)



--ESPIRITO SANTO
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Espírito Santo')

-- Inserindo as cidades do Espírito Santo
INSERT INTO [dbo].[Cidades]
    ([Id], [Nome], [PaisId], [EstadoId], [Ativo], [DataCadastro])
VALUES
    (NEWID(), 'Afonso Cláudio', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Água Doce do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Águia Branca', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alegre', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alfredo Chaves', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Rio Novo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Anchieta', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Apiacá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aracruz', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Atílio Vivácqua', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Baixo Guandu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Barra de São Francisco', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Boa Esperança', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bom Jesus do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Brejetuba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cachoeiro de Itapemirim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cariacica', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Castelo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Colatina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Conceição da Barra', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Conceição do Castelo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Divino de São Lourenço', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Domingos Martins', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Dores do Rio Preto', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ecoporanga', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Fundão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Governador Lindenberg', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guaçuí', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guarapari', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ibatiba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ibiraçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ibitirama', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Iconha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Irupi', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itaguaçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itapemirim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itarana', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Iúna', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jaguaré', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jerônimo Monteiro', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'João Neiva', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Laranja da Terra', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Linhares', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mantenópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Marataízes', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Marechal Floriano', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Marilândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mimoso do Sul', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Montanha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mucurici', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Muniz Freire', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Muqui', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Venécia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pancas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pedro Canário', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pinheiros', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Piúma', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ponto Belo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Presidente Kennedy', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rio Bananal', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rio Novo do Sul', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Leopoldina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Maria de Jetibá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Teresa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Domingos do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Gabriel da Palha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São José do Calçado', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Mateus', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Roque do Canaã', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Serra', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Sooretama', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vargem Alta', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Venda Nova do Imigrante', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Viana', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vila Pavão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vila Valério', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vila Velha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vitória', @PaisId, @EstadoId, 1, GETDATE());



--GOIAS
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Goiás')

-- Inserindo as cidades do Goiás
INSERT INTO [dbo].[Cidades]
    (Id, Nome, PaisId, EstadoId, Ativo, DataCadastro)
VALUES
    (NEWID(), 'Abadia de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Abadiânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Acreúna', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Adelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Água Fria de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Água Limpa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Águas Lindas de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alexânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aloândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Horizonte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Paraíso de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alvorada do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Amaralina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Americano do Brasil', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Amorinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Anápolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Anhanguera', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Anicuns', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aparecida de Goiânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aparecida do Rio Doce', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aporé', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Araçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aragarças', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aragoiânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Araguapaz', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Arenópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aruanã', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aurilândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Avelinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Baliza', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Barro Alto', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bela Vista de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bom Jardim de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bom Jesus de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bonfinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bonópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Brazabrantes', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Britânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Buriti Alegre', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Buriti de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Buritinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cabeceiras', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cachoeira Alta', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cachoeira Dourada', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cachoeira de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Caçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Caiapônia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Caldas Novas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Caldazinha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campestre de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campinaçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campinorte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campo Alegre de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campo Limpo de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campos Belos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campos Verdes', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Carmo do Rio Verde', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Castelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Catalão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Caturaí', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cavalcante', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ceres', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cezarina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Chapadão do Céu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cidade Ocidental', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cocalzinho de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Colinas do Sul', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Córrego do Ouro', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Corumbá de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Corumbaíba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cristalina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cristianópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Crixás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cromínia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cumari', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Damianópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Damolândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Davinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Diorama', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Divinópolis de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Doverlândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Edealina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Edéia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Estrela do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Faina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Fazenda Nova', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Firminópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Flores de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Formosa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Formoso', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Gameleira de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Goianápolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Goiandira', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Goianésia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Goiânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Goianira', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Goiatuba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Gouvelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guapó', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guaraíta', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guarani de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guarinos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Heitoraí', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Hidrolândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Hidrolina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Iaciara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Inaciolândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Indiara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Inhumas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ipameri', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ipiranga de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Iporá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Israelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itaberaí', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itaguari', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itaguaru', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itajá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itapaci', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itapirapuã', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itapuranga', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itarumã', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itauçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itumbiara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ivolândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jandaia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jaraguá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jataí', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jaupaci', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jesúpolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Joviânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jussara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lagoa Santa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Leopoldo de Bulhões', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Luziânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mairipotaba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mambaí', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mara Rosa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Marzagão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Matrinchã', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Maurilândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mimoso de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Minaçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mineiros', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Moiporá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Monte Alegre de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Montes Claros de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Montividiu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Montividiu do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Morrinhos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Morro Agudo de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mossâmedes', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mozarlândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mundo Novo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mutunópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nazário', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nerópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Niquelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova América', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Aurora', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Crixás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Glória', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Iguaçu de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Roma', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Veneza', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Novo Brasil', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Novo Gama', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Novo Planalto', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Orizona', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ouro Verde de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ouvidor', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Padre Bernardo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Palestina de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Palmeiras de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Palmelo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Palminópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Panamá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Paranaiguara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Paraúna', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Perolândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Petrolina de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pilar de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Piracanjuba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Piranhas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pirenópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pires do Rio', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Planaltina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pontalina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Porangatu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Porteirão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Portelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Posse', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Professor Jamil', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Quirinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rialma', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rianápolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rio Quente', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rio Verde', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rubiataba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Sanclerlândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Bárbara de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Cruz de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Fé de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Helena de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Isabel', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Rita do Araguaia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Rita do Novo Destino', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Rosa de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Tereza de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Terezinha de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santo Antônio da Barra', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santo Antônio de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santo Antônio do Descoberto', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Domingos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Francisco de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São João d''Aliança', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São João da Paraúna', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Luís de Montes Belos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Luíz do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Miguel do Araguaia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Miguel do Passa Quatro', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Patrício', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Simão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Senador Canedo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Serranópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Silvânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Simolândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Sítio d''Abadia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Taquaral de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Teresina de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Terezópolis de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Três Ranchos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Trindade', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Trombas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Turvânia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Turvelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Uirapuru', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Uruaçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Uruana', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Urutaí', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Valparaíso de Goiás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Varjão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vianópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vicentinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vila Boa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vila Propício', @PaisId, @EstadoId, 1, GETDATE());

--MARANHÃO
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Maranhão')

-- Inserindo as cidades do Maranhão
INSERT INTO  [dbo].[Cidades] (id, nome, paisId, estadoId, ativo, dataCadastro) VALUES
    (NEWID(), 'Açailândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Afonso Cunha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Água Doce do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alcântara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aldeias Altas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Altamira do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Alegre do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Alegre do Pindaré', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Parnaíba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Amapá do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Amarante do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Anajatuba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Anapurus', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Apicum-Açu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Araguanã', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Araioses', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Arame', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Arari', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Axixá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bacabal', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bacabeira', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bacuri', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bacurituba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Balsas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Barão de Grajaú', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Barra do Corda', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Barreirinhas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bela Vista do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Belágua', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Benedito Leite', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bequimão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bernardo do Mearim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Boa Vista do Gurupi', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bom Jardim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bom Jesus das Selvas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bom Lugar', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Brejo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Brejo de Areia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Buriti', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Buriti Bravo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Buriticupu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Buritirana', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cachoeira Grande', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cajapió', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cajari', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campestre do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cândido Mendes', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cantanhede', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Capinzal do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Carolina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Carutapera', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Caxias', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cedral', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Central do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Centro Novo do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Centro do Guilherme', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Chapadinha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cidelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Codó', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Coelho Neto', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Colinas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Conceição do Lago-Açu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Coroatá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cururupu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Davinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Dom Pedro', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Duque Bacelar', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Esperantinópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Estreito', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Feira Nova do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Fernando Falcão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Formosa da Serra Negra', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Fortaleza dos Nogueiras', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Fortuna', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Godofredo Viana', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Gonçalves Dias', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Governador Archer', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Governador Edison Lobão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Governador Eugênio Barros', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Governador Luiz Rocha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Governador Newton Bello', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Governador Nunes Freire', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Graça Aranha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Grajaú', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guimarães', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Humberto de Campos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Icatu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Igarapé Grande', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Igarapé do Meio', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Imperatriz', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itaipava do Grajaú', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itapecuru Mirim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itinga do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jatobá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jenipapo dos Vieiras', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'João Lisboa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Joselândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Junco do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lago Verde', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lagoa Grande do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lagoa do Mato', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lago dos Rodrigues', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lagoaçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lajeado Novo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lima Campos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Loreto', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Luís Domingues', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Magalhães de Almeida', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Maracaçumé', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Marajá do Sena', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Maranhãozinho', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mata Roma', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Matinha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Matões', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Matões do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Milagres do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mirador', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Miranda do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mirinzal', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Monção', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Montes Altos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Morros', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nina Rodrigues', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Colinas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Iorque', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Olinda do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Olho d''Água das Cunhãs', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Olinda Nova do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Paço do Lumiar', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Palmeirândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Paraibano', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Parnarama', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Passagem Franca', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pastos Bons', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Paulino Neves', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Paulo Ramos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pedreiras', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pedro do Rosário', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Penalva', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Peri Mirim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Peritoró', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pindaré-Mirim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pinheiro', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pio XII', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pirapemas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Poção de Pedras', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Porto Franco', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Porto Rico do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Presidente Dutra', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Presidente Juscelino', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Presidente Médici', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Presidente Sarney', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Presidente Vargas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Primeira Cruz', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Raposa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Riachão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ribamar Fiquene', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rosário', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Sambaíba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Filomena do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Helena', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Inês', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Luzia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Luzia do Paruá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Quitéria do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Rita', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santana do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santo Amaro do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santo Antônio dos Lopes', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Benedito do Rio Preto', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Bento', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Bernardo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Domingos do Azeitão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Domingos do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Félix de Balsas', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Francisco do Brejão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Francisco do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São João Batista', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São João do Carú', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São João do Paraíso', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São João do Soter', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São João dos Patos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São José de Ribamar', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São José dos Basílios', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Luís', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Luís Gonzaga do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Mateus do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Pedro da Água Branca', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Pedro dos Crentes', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Raimundo das Mangabeiras', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Raimundo do Doca Bezerra', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Roberto', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'São Vicente Ferrer', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Satubinha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Senador Alexandre Costa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Senador La Rocque', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Serrano do Maranhão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Sítio Novo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Sucupira do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Sucupira do Riachão', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Tasso Fragoso', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Timbiras', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Timon', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Trizidela do Vale', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Tufilândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Tuntum', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Turiaçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Turilândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Tutóia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Urbano Santos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vargem Grande', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Viana', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vila Nova dos Martírios', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vitória do Mearim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Vitorino Freire', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Zé Doca', @PaisId, @EstadoId, 1, GETDATE());


--MATO GROSSO
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Mato Grosso')

-- Inserindo as cidades do Mato Grosso
INSERT INTO [dbo].[Cidades]
    (Id, Nome, PaisId, EstadoId, Ativo, DataCadastro)
VALUES
    (NEWID(), 'Acorizal', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Água Boa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alta Floresta', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Araguaia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Boa Vista', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Garças', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Paraguai', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Alto Taquari', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Apiacás', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Araguaiana', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Araguainha', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Araputanga', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Arenápolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Aripuanã', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Barão de Melgaço', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Barra do Bugres', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Barra do Garças', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Bom Jesus do Araguaia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Brasnorte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cáceres', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campinápolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campo Novo do Parecis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campo Verde', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Campos de Júlio', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Canabrava do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Canarana', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Carlinda', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Castanheira', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Chapada dos Guimarães', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cláudia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cocalinho', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Colíder', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Colniza', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Comodoro', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Confresa', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Conquista D''Oeste', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cotriguaçu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Cuiabá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Curvelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Denise', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Diamantino', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Dom Aquino', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Feliz Natal', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Figueirópolis D''Oeste', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Gaúcha do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'General Carneiro', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Glória D''Oeste', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guarantã do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Guiratinga', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Indiavaí', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ipiranga do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itanhangá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itaúba', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Itiquira', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jaciara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jangada', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Jauru', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Juara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Juína', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Juruena', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Juscimeira', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lambari D''Oeste', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Lucas do Rio Verde', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Luciara', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Marcelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Matupá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Mirassol d''Oeste', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nobres', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nortelândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nossa Senhora do Livramento', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Bandeirantes', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Brasilândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Canaã do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Guarita', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Lacerda', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Marilândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Maringá', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Monte Verde', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Mutum', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Nazaré', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Olímpia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Santa Helena', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Ubiratã', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Nova Xavantina', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Novo Horizonte do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Novo Mundo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Novo Santo Antônio', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Novo São Joaquim', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Paranaíta', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Paranatinga', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pedra Preta', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Peixoto de Azevedo', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Planalto da Serra', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Poconé', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pontal do Araguaia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ponte Branca', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Pontes e Lacerda', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Porto Alegre do Norte', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Porto Esperidião', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Porto Estrela', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Porto dos Gaúchos', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Poxoréu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Primavera do Leste', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Querência', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Reserva do Cabaçal', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ribeirão Cascalheira', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Ribeirãozinho', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rio Branco', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rondolândia', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rondonópolis', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Rosário Oeste', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Salto do Céu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Carmem', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Cruz do Xingu', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Rita do Trivelato', @PaisId, @EstadoId, 1, GETDATE()),
    (NEWID(), 'Santa Terezinha', @PaisId, @EstadoId, 1, GETDATE());

    INSERT INTO [dbo].[Cidades] (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES
    (NEWID(), @PaisId, @EstadoId, 'Santo Afonso', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Leste', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Leverger', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'São Félix do Araguaia', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'São José do Povo', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'São José do Rio Claro', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'São José do Xingu', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'São José dos Quatro Marcos', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'São Pedro da Cipa', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Sapezal', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Serra Nova Dourada', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Sinop', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Sorriso', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Tabaporã', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Tangará da Serra', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Tapurah', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Terra Nova do Norte', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Tesouro', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Torixoréu', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'União do Sul', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Vale de São Domingos', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Várzea Grande', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Vera', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Vila Bela da Santíssima Trindade', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Vila Rica', 1, GETDATE());

--MATO GROSSO DO SUL
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Mato Grosso do Sul')

-- Inserindo cidades
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES
    (NEWID(), @PaisId, @EstadoId, 'Água Clara', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Alcinópolis', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Amambai', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Anastácio', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Anaurilândia', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Angélica', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Antônio João', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Aparecida do Taboado', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Aquidauana', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Aral Moreira', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Bandeirantes', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Bataguassu', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Batayporã', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Bela Vista', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Bodoquena', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Bonito', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Brasilândia', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Caarapó', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Camapuã', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Campo Grande', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Caracol', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Cassilândia', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Chapadão do Sul', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Corguinho', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Coronel Sapucaia', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Corumbá', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Costa Rica', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Coxim', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Deodápolis', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Dois Irmãos do Buriti', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Douradina', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Dourados', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Eldorado', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Fátima do Sul', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Figueirão', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Glória de Dourados', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Guia Lopes da Laguna', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Iguatemi', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Inocência', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Itaporã', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Itaquiraí', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Ivinhema', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Japorã', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Jaraguari', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Jardim', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Jateí', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Juti', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Ladário', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Laguna Carapã', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Maracaju', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Miranda', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Mundo Novo', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Naviraí', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Nioaque', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Nova Alvorada do Sul', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Nova Andradina', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Novo Horizonte do Sul', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Paraíso das Águas', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Paranaíba', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Paranhos', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Pedro Gomes', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Ponta Porã', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Porto Murtinho', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Ribas do Rio Pardo', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Rio Brilhante', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Rio Negro', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Rio Verde de Mato Grosso', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Rochedo', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Santa Rita do Pardo', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'São Gabriel do Oeste', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Selvíria', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Sete Quedas', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Sidrolândia', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Sonora', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Tacuru', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Taquarussu', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Terenos', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Três Lagoas', 1, GETDATE()),
    (NEWID(), @PaisId, @EstadoId, 'Vicentina', 1, GETDATE());


--MINAS GERAIS
SET @EstadoId = (SELECT [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Minas Gerais')

-- Municípios de Minas Gerais

-- Abadia dos Dourados
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Abadia dos Dourados', 1, GETDATE());

-- Abaeté
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Abaeté', 1, GETDATE());

-- Abre Campo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Abre Campo', 1, GETDATE());

-- Acaiaca
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Acaiaca', 1, GETDATE());

-- Açucena
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Açucena', 1, GETDATE());

-- Água Boa
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Água Boa', 1, GETDATE());

-- Água Comprida
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Água Comprida', 1, GETDATE());

-- Aguanil
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Aguanil', 1, GETDATE());

-- Águas Formosas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Águas Formosas', 1, GETDATE());

-- Águas Vermelhas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Águas Vermelhas', 1, GETDATE());

-- Aimorés
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Aimorés', 1, GETDATE());

-- Aiuruoca
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Aiuruoca', 1, GETDATE());

-- Alagoa
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alagoa', 1, GETDATE());

-- Albertina
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Albertina', 1, GETDATE());

-- Além Paraíba
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Além Paraíba', 1, GETDATE());

-- Alfenas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alfenas', 1, GETDATE());

-- Alfredo Vasconcelos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alfredo Vasconcelos', 1, GETDATE());

-- Almenara
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Almenara', 1, GETDATE());

-- Alpercata
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alpercata', 1, GETDATE());

-- Alpinópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alpinópolis', 1, GETDATE());

-- Alterosa
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alterosa', 1, GETDATE());

-- Alto Caparaó
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alto Caparaó', 1, GETDATE());

-- Alto Jequitibá
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alto Jequitibá', 1, GETDATE());

-- Alto Rio Doce
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alto Rio Doce', 1, GETDATE());

-- Alvarenga
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alvarenga', 1, GETDATE());

-- Alvinópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alvinópolis', 1, GETDATE());

-- Alvorada de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Alvorada de Minas', 1, GETDATE());

-- Amparo do Serra
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Amparo do Serra', 1, GETDATE());

-- Andradas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Andradas', 1, GETDATE());

-- Andrelândia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Andrelândia', 1, GETDATE());

-- Angelândia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Angelândia', 1, GETDATE());

-- Antônio Carlos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Antônio Carlos', 1, GETDATE());

-- Antônio Dias
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Antônio Dias', 1, GETDATE());

-- Antônio Prado de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Antônio Prado de Minas', 1, GETDATE());

-- Araçaí
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Araçaí', 1, GETDATE());

-- Aracitaba
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Aracitaba', 1, GETDATE());

-- Araçuaí
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Araçuaí', 1, GETDATE());

-- Araguari
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Araguari', 1, GETDATE());

-- Arantina
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Arantina', 1, GETDATE());

-- Araponga
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Araponga', 1, GETDATE());

-- Araporã
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Araporã', 1, GETDATE());

-- Arapuá
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Arapuá', 1, GETDATE());

-- Araújos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Araújos', 1, GETDATE());

-- Araxá
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Araxá', 1, GETDATE());

-- Arceburgo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Arceburgo', 1, GETDATE());

-- Arcos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Arcos', 1, GETDATE());

-- Areado
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Areado', 1, GETDATE());

-- Argirita
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Argirita', 1, GETDATE());

-- Aricanduva
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Aricanduva', 1, GETDATE());

-- Arinos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Arinos', 1, GETDATE());

-- Astolfo Dutra
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Astolfo Dutra', 1, GETDATE());

-- Ataléia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Ataléia', 1, GETDATE());

-- Augusto de Lima
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Augusto de Lima', 1, GETDATE());

-- Baependi
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Baependi', 1, GETDATE());

-- Baldim
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Baldim', 1, GETDATE());

-- Bambuí
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bambuí', 1, GETDATE());

-- Bandeira
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bandeira', 1, GETDATE());

-- Bandeira do Sul
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bandeira do Sul', 1, GETDATE());

-- Barão de Cocais
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Barão de Cocais', 1, GETDATE());

-- Barão de Monte Alto
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Barão de Monte Alto', 1, GETDATE());

-- Barbacena
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Barbacena', 1, GETDATE());

-- Barra Longa
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Barra Longa', 1, GETDATE());

-- Barroso
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Barroso', 1, GETDATE());

-- Bela Vista de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bela Vista de Minas', 1, GETDATE());

-- Belmiro Braga
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Belmiro Braga', 1, GETDATE());

-- Belo Horizonte
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Belo Horizonte', 1, GETDATE());

-- Belo Oriente
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Belo Oriente', 1, GETDATE());

-- Belo Vale
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Belo Vale', 1, GETDATE());

-- Berilo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Berilo', 1, GETDATE());

-- Berizal
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Berizal', 1, GETDATE());

-- Bertópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bertópolis', 1, GETDATE());

-- Betim
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Betim', 1, GETDATE());

-- Bias Fortes
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bias Fortes', 1, GETDATE());

-- Bicas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bicas', 1, GETDATE());

-- Biquinhas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Biquinhas', 1, GETDATE());

-- Boa Esperança
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Boa Esperança', 1, GETDATE());

-- Bocaina de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bocaina de Minas', 1, GETDATE());

-- Bocaiúva
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bocaiúva', 1, GETDATE());

-- Bom Despacho
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Despacho', 1, GETDATE());

-- Bom Jardim de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Jardim de Minas', 1, GETDATE());

-- Bom Jesus da Penha
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Jesus da Penha', 1, GETDATE());

-- Bom Jesus do Amparo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Jesus do Amparo', 1, GETDATE());

-- Bom Jesus do Galho
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Jesus do Galho', 1, GETDATE());

-- Bom Repouso
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Repouso', 1, GETDATE());

-- Bom Sucesso
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bom Sucesso', 1, GETDATE());

-- Bonfim
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bonfim', 1, GETDATE());

-- Bonfinópolis de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bonfinópolis de Minas', 1, GETDATE());

-- Bonito de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bonito de Minas', 1, GETDATE());

-- Borda da Mata
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Borda da Mata', 1, GETDATE());

-- Botelhos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Botelhos', 1, GETDATE());

-- Botumirim
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Botumirim', 1, GETDATE());

-- Brás Pires
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Brás Pires', 1, GETDATE());

-- Brasilândia de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Brasilândia de Minas', 1, GETDATE());

-- Brasília de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Brasília de Minas', 1, GETDATE());

-- Braúnas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Braúnas', 1, GETDATE());

-- Brazópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Brazópolis', 1, GETDATE());

-- Brumadinho
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Brumadinho', 1, GETDATE());

-- Bueno Brandão
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bueno Brandão', 1, GETDATE());

-- Buenópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Buenópolis', 1, GETDATE());

-- Bugre
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Bugre', 1, GETDATE());

-- Buritis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Buritis', 1, GETDATE());

-- Buritizeiro
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Buritizeiro', 1, GETDATE());

-- Cabeceira Grande
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cabeceira Grande', 1, GETDATE());

-- Cabo Verde
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cabo Verde', 1, GETDATE());

-- Cachoeira Dourada
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cachoeira Dourada', 1, GETDATE());

-- Cachoeira da Prata
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cachoeira da Prata', 1, GETDATE());

-- Cachoeira de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cachoeira de Minas', 1, GETDATE());

-- Cachoeira de Pajeú
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cachoeira de Pajeú', 1, GETDATE());

-- Caetanópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caetanópolis', 1, GETDATE());

-- Caeté
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caeté', 1, GETDATE());

-- Caiana
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caiana', 1, GETDATE());

-- Cajuri
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cajuri', 1, GETDATE());

-- Caldas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caldas', 1, GETDATE());

-- Camacho
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Camacho', 1, GETDATE());

-- Camanducaia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Camanducaia', 1, GETDATE());

-- Cambuí
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cambuí', 1, GETDATE());

-- Cambuquira
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cambuquira', 1, GETDATE());

-- Campanário
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campanário', 1, GETDATE());

-- Campanha
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campanha', 1, GETDATE());

-- Campestre
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campestre', 1, GETDATE());

-- Campina Verde
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campina Verde', 1, GETDATE());

-- Campo Azul
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campo Azul', 1, GETDATE());

-- Campo Belo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campo Belo', 1, GETDATE());

-- Campo Florido
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campo Florido', 1, GETDATE());

-- Campo do Meio
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campo do Meio', 1, GETDATE());

-- Campos Altos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campos Altos', 1, GETDATE());

-- Campos Gerais
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Campos Gerais', 1, GETDATE());

-- Cana Verde
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cana Verde', 1, GETDATE());

-- Canaã
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Canaã', 1, GETDATE());

-- Canápolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Canápolis', 1, GETDATE());

-- Candeias
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Candeias', 1, GETDATE());

-- Cantagalo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cantagalo', 1, GETDATE());

-- Caparaó
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caparaó', 1, GETDATE());

-- Capela Nova
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Capela Nova', 1, GETDATE());

-- Capelinha
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Capelinha', 1, GETDATE());

-- Capetinga
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Capetinga', 1, GETDATE());

-- Capim Branco
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Capim Branco', 1, GETDATE());

-- Capinópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Capinópolis', 1, GETDATE());

-- Capitão Andrade
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Capitão Andrade', 1, GETDATE());

-- Capitão Enéas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Capitão Enéas', 1, GETDATE());

-- Capitólio
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Capitólio', 1, GETDATE());

-- Caputira
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caputira', 1, GETDATE());

-- Caraí
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caraí', 1, GETDATE());

-- Caranaíba
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caranaíba', 1, GETDATE());

-- Carandaí
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carandaí', 1, GETDATE());

-- Carangola
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carangola', 1, GETDATE());

-- Caratinga
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caratinga', 1, GETDATE());

-- Carbonita
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carbonita', 1, GETDATE());

-- Careaçu
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Careaçu', 1, GETDATE());

-- Carlos Chagas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carlos Chagas', 1, GETDATE());

-- Carmésia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carmésia', 1, GETDATE());

-- Carmo da Cachoeira
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carmo da Cachoeira', 1, GETDATE());

-- Carmo da Mata
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carmo da Mata', 1, GETDATE());

-- Carmo de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carmo de Minas', 1, GETDATE());

-- Carmo do Cajuru
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carmo do Cajuru', 1, GETDATE());

-- Carmo do Paranaíba
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carmo do Paranaíba', 1, GETDATE());

-- Carmo do Rio Claro
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carmo do Rio Claro', 1, GETDATE());

-- Carmópolis de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carmópolis de Minas', 1, GETDATE());

-- Carneirinho
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carneirinho', 1, GETDATE());

-- Carrancas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carrancas', 1, GETDATE());

-- Carvalhópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carvalhópolis', 1, GETDATE());

-- Carvalhos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Carvalhos', 1, GETDATE());

-- Casa Grande
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Casa Grande', 1, GETDATE());

-- Cascalho Rico
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cascalho Rico', 1, GETDATE());

-- Cássia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cássia', 1, GETDATE());

-- Cataguases
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cataguases', 1, GETDATE());

-- Catas Altas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Catas Altas', 1, GETDATE());

-- Catas Altas da Noruega
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Catas Altas da Noruega', 1, GETDATE());

-- Catuji
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Catuji', 1, GETDATE());

-- Catuti
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Catuti', 1, GETDATE());

-- Caxambu
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Caxambu', 1, GETDATE());

-- Cedro do Abaeté
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cedro do Abaeté', 1, GETDATE());

-- Central de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Central de Minas', 1, GETDATE());

-- Centralina
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Centralina', 1, GETDATE());

-- Chácara
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Chácara', 1, GETDATE());

-- Chalé
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Chalé', 1, GETDATE());

-- Chapada Gaúcha
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Chapada Gaúcha', 1, GETDATE());

-- Chapada do Norte
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Chapada do Norte', 1, GETDATE());

-- Chiador
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Chiador', 1, GETDATE());

-- Cipotânea
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cipotânea', 1, GETDATE());

-- Claraval
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Claraval', 1, GETDATE());

-- Claro dos Poções
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Claro dos Poções', 1, GETDATE());

-- Cláudio
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cláudio', 1, GETDATE());

-- Coimbra
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coimbra', 1, GETDATE());

-- Coluna
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coluna', 1, GETDATE());

-- Comendador Gomes
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Comendador Gomes', 1, GETDATE());

-- Comercinho
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Comercinho', 1, GETDATE());

-- Conceição da Aparecida
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição da Aparecida', 1, GETDATE());

-- Conceição da Barra de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição da Barra de Minas', 1, GETDATE());

-- Conceição das Alagoas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição das Alagoas', 1, GETDATE());

-- Conceição das Pedras
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição das Pedras', 1, GETDATE());

-- Conceição de Ipanema
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição de Ipanema', 1, GETDATE());

-- Conceição do Mato Dentro
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição do Mato Dentro', 1, GETDATE());

-- Conceição do Pará
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição do Pará', 1, GETDATE());

-- Conceição do Rio Verde
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição do Rio Verde', 1, GETDATE());

-- Conceição dos Ouros
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conceição dos Ouros', 1, GETDATE());

-- Cônego Marinho
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cônego Marinho', 1, GETDATE());

-- Confins
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Confins', 1, GETDATE());

-- Congonhal
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Congonhal', 1, GETDATE());

-- Congonhas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Congonhas', 1, GETDATE());

-- Congonhas do Norte
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Congonhas do Norte', 1, GETDATE());

-- Conquista
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conquista', 1, GETDATE());

-- Conselheiro Lafaiete
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conselheiro Lafaiete', 1, GETDATE());

-- Conselheiro Pena
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Conselheiro Pena', 1, GETDATE());

-- Consolação
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Consolação', 1, GETDATE());

-- Contagem
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Contagem', 1, GETDATE());

-- Coqueiral
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coqueiral', 1, GETDATE());

-- Coração de Jesus
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coração de Jesus', 1, GETDATE());

-- Cordisburgo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cordisburgo', 1, GETDATE());

-- Cordislândia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cordislândia', 1, GETDATE());

-- Corinto
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Corinto', 1, GETDATE());

-- Coroaci
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coroaci', 1, GETDATE());

-- Coromandel
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coromandel', 1, GETDATE());

-- Coronel Fabriciano
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coronel Fabriciano', 1, GETDATE());

-- Coronel Murta
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coronel Murta', 1, GETDATE());

-- Coronel Pacheco
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coronel Pacheco', 1, GETDATE());

-- Coronel Xavier Chaves
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Coronel Xavier Chaves', 1, GETDATE());

-- Córrego Danta
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Córrego Danta', 1, GETDATE());

-- Córrego Fundo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Córrego Fundo', 1, GETDATE());

-- Córrego Novo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Córrego Novo', 1, GETDATE());

-- Córrego do Bom Jesus
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Córrego do Bom Jesus', 1, GETDATE());

-- Couto de Magalhães de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Couto de Magalhães de Minas', 1, GETDATE());

-- Crisólita
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Crisólita', 1, GETDATE());

-- Cristais
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cristais', 1, GETDATE());

-- Cristália
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cristália', 1, GETDATE());

-- Cristiano Otoni
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cristiano Otoni', 1, GETDATE());

-- Cristina
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cristina', 1, GETDATE());

-- Crucilândia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Crucilândia', 1, GETDATE());

-- Cruzeiro da Fortaleza
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cruzeiro da Fortaleza', 1, GETDATE());

-- Cruzília
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cruzília', 1, GETDATE());

-- Cuparaque
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Cuparaque', 1, GETDATE());

-- Curral de Dentro
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Curral de Dentro', 1, GETDATE());

-- Curvelo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Curvelo', 1, GETDATE());

-- Datas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Datas', 1, GETDATE());

-- Delfim Moreira
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Delfim Moreira', 1, GETDATE());

-- Delfinópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Delfinópolis', 1, GETDATE());

-- Delta
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Delta', 1, GETDATE());

-- Descoberto
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Descoberto', 1, GETDATE());

-- Desterro de Entre Rios
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Desterro de Entre Rios', 1, GETDATE());

-- Desterro do Melo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Desterro do Melo', 1, GETDATE());

-- Diamantina
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Diamantina', 1, GETDATE());

-- Diogo de Vasconcelos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Diogo de Vasconcelos', 1, GETDATE());

-- Dionísio
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dionísio', 1, GETDATE());

-- Divinésia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Divinésia', 1, GETDATE());

-- Divino
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Divino', 1, GETDATE());

-- Divino das Laranjeiras
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Divino das Laranjeiras', 1, GETDATE());

-- Divinolândia de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Divinolândia de Minas', 1, GETDATE());

-- Divinópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Divinópolis', 1, GETDATE());

-- Divisa Alegre
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Divisa Alegre', 1, GETDATE());

-- Divisa Nova
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Divisa Nova', 1, GETDATE());

-- Divisópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Divisópolis', 1, GETDATE());

-- Dom Bosco
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dom Bosco', 1, GETDATE());

-- Dom Cavati
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dom Cavati', 1, GETDATE());

-- Dom Joaquim
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dom Joaquim', 1, GETDATE());

-- Dom Silvério
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dom Silvério', 1, GETDATE());

-- Dom Viçoso
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dom Viçoso', 1, GETDATE());

-- Dona Euzébia
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dona Euzébia', 1, GETDATE());

-- Dores de Campos
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dores de Campos', 1, GETDATE());

-- Dores de Guanhães
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dores de Guanhães', 1, GETDATE());

-- Dores do Indaiá
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dores do Indaiá', 1, GETDATE());

-- Dores do Turvo
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Dores do Turvo', 1, GETDATE());

-- Doresópolis
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Doresópolis', 1, GETDATE());

-- Douradoquara
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Douradoquara', 1, GETDATE());

-- Durandé
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Durandé', 1, GETDATE());

-- Elói Mendes
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Elói Mendes', 1, GETDATE());

-- Engenheiro Caldas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Engenheiro Caldas', 1, GETDATE());

-- Engenheiro Navarro
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Engenheiro Navarro', 1, GETDATE());

-- Entre Folhas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Entre Folhas', 1, GETDATE());

-- Entre Rios de Minas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Entre Rios de Minas', 1, GETDATE());

-- Ervália
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Ervália', 1, GETDATE());

-- Esmeraldas
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Esmeraldas', 1, GETDATE());

-- Espera Feliz
INSERT INTO Cidades (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro)
VALUES (NEWID(), @PaisId, @EstadoId, 'Espera Feliz', 1, GETDATE());

-- Espinosa
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Espinosa', 1, GETDATE());

-- Espírito Santo do Dourado
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Espírito Santo do Dourado', 1, GETDATE());

-- Estiva
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Estiva', 1, GETDATE());

-- Estrela Dalva
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Estrela Dalva', 1, GETDATE());

-- Estrela do Indaiá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Estrela do Indaiá', 1, GETDATE());

-- Estrela do Sul
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Estrela do Sul', 1, GETDATE());

-- Eugenópolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Eugenópolis', 1, GETDATE());

-- Ewbank da Câmara
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ewbank da Câmara', 1, GETDATE());

-- Extrema
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Extrema', 1, GETDATE());

-- Fama
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fama', 1, GETDATE());

-- Faria Lemos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Faria Lemos', 1, GETDATE());

-- Felício dos Santos
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Felício dos Santos', 1, GETDATE());

-- Felisburgo
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Felisburgo', 1, GETDATE());

-- Felixlândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Felixlândia', 1, GETDATE());

-- Fernandes Tourinho
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fernandes Tourinho', 1, GETDATE());

-- Ferros
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Ferros', 1, GETDATE());

-- Fervedouro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fervedouro', 1, GETDATE());

-- Florestal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Florestal', 1, GETDATE());

-- Formiga
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Formiga', 1, GETDATE());

-- Formoso
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Formoso', 1, GETDATE());

-- Fortaleza de Minas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fortaleza de Minas', 1, GETDATE());

-- Fortuna de Minas
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fortuna de Minas', 1, GETDATE());

-- Francisco Badaró
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Francisco Badaró', 1, GETDATE());

-- Francisco Dumont
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Francisco Dumont', 1, GETDATE());

-- Francisco Sá
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Francisco Sá', 1, GETDATE());

-- Franciscópolis
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Franciscópolis', 1, GETDATE());

-- Frei Gaspar
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Frei Gaspar', 1, GETDATE());

-- Frei Inocêncio
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Frei Inocêncio', 1, GETDATE());

-- Frei Lagonegro
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Frei Lagonegro', 1, GETDATE());

-- Fronteira
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fronteira', 1, GETDATE());

-- Fronteira dos Vales
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fronteira dos Vales', 1, GETDATE());

-- Fruta de Leite
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Fruta de Leite', 1, GETDATE());

-- Frutal
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Frutal', 1, GETDATE());

-- Funilândia
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro])
VALUES (NEWID(), @PaisId, @EstadoId, 'Funilândia', 1, GETDATE());

INSERT INTO [dbo].[Cidades] (Id, Nome, PaisId, EstadoId, Ativo, DataCadastro, DataAlteracao, DataInativacao)
VALUES
    (NEWID(), 'Galiléia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Gameleiras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Glaucilândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Goiabeira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Goianá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Gonçalves', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Gonzaga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Gouveia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Governador Valadares', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Grão Mogol', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Grupiara', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guanhães', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guapé', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guaraciaba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guaraciama', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guaranésia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guarani', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guarará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guarda-Mor', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guaxupé', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guidoval', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guimarânia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Guiricema', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Gurinhatã', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Heliodora', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Iapu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ibertioga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ibiá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ibiaí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ibiracatu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ibiraci', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ibirité', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ibitiúra de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ibituruna', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Icaraí de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Igarapé', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Igaratinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Iguatama', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ijaci', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ilicínea', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Imbé de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Inconfidentes', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Indaiabira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Indianópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ingaí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Inhapim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Inhaúma', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Inimutaba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ipaba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ipanema', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ipatinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ipiaçu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ipuiúna', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Iraí de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itabira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itabirinha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itabirito', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itacambira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itacarambi', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itaguara', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itaipé', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itajubá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itamarandiba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itamarati de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itambacuri', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itambé do Mato Dentro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itamogi', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itamonte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itanhandu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itanhomi', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itaobim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itapagipe', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itapecerica', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itapeva', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itatiaiuçu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itaú de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itaúna', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itaverava', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itueta', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ituiutaba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itumirim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Iturama', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itutinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jaboticatubas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jacinto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jacuí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jacutinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jaguaraçu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jaíba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jampruca', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Janaúba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Januária', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Japaraíba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Japonvar', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jeceaba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jenipapo de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jequeri', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jequitaí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jequitibá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jequitinhonha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jesuânia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Joaíma', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Joanésia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'João Monlevade', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'João Pinheiro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Joaquim Felício', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jordânia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'José Gonçalves de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'José Raydan', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Josenópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Juatuba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Juiz de Fora', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Juramento', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Juruaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Juvenília', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ladainha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lagamar', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lagoa Dourada', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lagoa Formosa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lagoa Grande', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lagoa Santa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lagoa da Prata', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lagoa dos Patos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lajinha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lambari', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lamim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Laranjal', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lassance', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lavras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Leandro Ferreira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Leme do Prado', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Leopoldina', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Liberdade', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lima Duarte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Limeira do Oeste', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Lontra', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Luisburgo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Luislândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Luminárias', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Luz', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Machacalis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Machado', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Madre de Deus de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Malacacheta', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mamonas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Manga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Manhuaçu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Manhumirim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mantena', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mar de Espanha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Maravilhas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Maria da Fé', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mariana', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Marilac', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mário Campos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Maripá de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Marliéria', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Marmelópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Martinho Campos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Martins Soares', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mata Verde', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Materlândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mateus Leme', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mathias Lobosa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Matias Barbosa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Matias Cardoso', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Matipó', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mato Verde', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Matozinhos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Matutina', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Medeiros', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Medina', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mendes Pimentel', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mercês', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mesquita', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Minas Novas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Minduri', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mirabela', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Miradouro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Miraí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Miravânia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Moeda', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Moema', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monjolos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monsenhor Paulo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Montalvânia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monte Alegre de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monte Azul', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monte Belo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monte Carmelo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monte Formoso', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monte Santo de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monte Sião', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Montes Claros', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Montezuma', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Morada Nova de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Morro da Garça', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Morro do Pilar', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Munhoz', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Muriaé', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mutum', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Muzambinho', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nacip Raydan', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nanuque', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Naque', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Natalândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Natércia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nazareno', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nepomuceno', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ninheira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Belém', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Era', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Lima', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Módica', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Ponte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Porteirinha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Resende', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Serrana', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova União', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Novo Cruzeiro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Novo Oriente de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Novorizonte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Olaria', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Olhos-d''Água', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Olímpio Noronha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Oliveira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Oliveira Fortes', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Onça de Pitangui', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Oratórios', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Orizânia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ouro Branco', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ouro Fino', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ouro Preto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ouro Verde de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Padre Carvalho', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Padre Paraíso', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pai Pedro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paineiras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pains', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paiva', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Palma', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Palmópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Papagaios', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pará de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paracatu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paraguaçu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paraisópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paraopeba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Passa Quatro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Passa Tempo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Passa Vinte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Passabém', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Passos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Patis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Patos de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Patrocínio', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Patrocínio do Muriaé', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paula Cândido', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paulistas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pavão', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Peçanha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedra Azul', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedra Bonita', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedra Dourada', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedra do Anta', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedra do Indaiá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedralva', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedras de Maria da Cruz', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedrinópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedro Leopoldo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pedro Teixeira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pequeri', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pequi', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Perdigão', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Perdizes', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Perdões', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Periquito', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pescador', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piau', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piedade de Caratinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piedade de Ponte Nova', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piedade do Rio Grande', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piedade dos Gerais', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pimenta', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pingo-d''Água', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pintópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piracema', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pirajuba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piranga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piranguçu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piranguinho', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pirapetinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pirapora', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piraúba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pitangui', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piumhi', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Planura', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Poço Fundo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Poços de Caldas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pocrane', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pompéu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ponte Nova', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ponto Chique', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ponto dos Volantes', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Porteirinha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Porto Firme', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Poté', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pouso Alegre', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pouso Alto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Prados', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Prata', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pratápolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pratinha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Presidente Bernardes', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Presidente Juscelino', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Presidente Kubitschek', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Presidente Olegário', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Prudente de Morais', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Quartel Geral', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Queluzito', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Raposos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Raul Soares', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Recreio', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Reduto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Resende Costa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Resplendor', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ressaquinha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Riachinho', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Riacho dos Machados', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ribeirão Vermelho', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ribeirão das Neves', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Acima', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Casca', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Doce', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Espera', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Manso', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Novo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Paranaíba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Pardo de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Piracicaba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Pomba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Preto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Vermelho', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio do Prado', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ritápolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rochedo de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rodeiro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Romaria', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rosário da Limeira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rubelita', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rubim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sabará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sabinópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sacramento', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Salinas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Salto da Divisa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Bárbara', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Bárbara do Leste', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Bárbara do Monte Verde', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Bárbara do Tugúrio', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Cruz de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Cruz de Salinas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Cruz do Escalvado', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Efigênia de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Fé de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Helena de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Juliana', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Luzia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Margarida', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Maria de Itabira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Maria do Salto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Maria do Suaçuí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Rita de Caldas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Rita de Ibitipoca', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Rita de Jacutinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Rita de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Rita do Itueto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Rita do Sapucaí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Rosa da Serra', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Vitória', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana da Vargem', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana de Cataguases', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana de Pirapama', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana do Deserto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana do Garambéu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana do Jacaré', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana do Manhuaçu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana do Paraíso', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana do Riacho', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana dos Montes', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Amparo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Aventureiro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Grama', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Itambé', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Jacinto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Monte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Retiro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Rio Abaixo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Hipólito', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santos Dumont', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Bento Abade', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Brás do Suaçuí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Domingos das Dores', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Domingos do Prata', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Félix de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Francisco', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Francisco de Paula', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Francisco de Sales', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Francisco do Glória', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Geraldo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Geraldo da Piedade', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Geraldo do Baixio', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Gonçalo do Abaeté', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Gonçalo do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Gonçalo do Rio Abaixo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Gonçalo do Rio Preto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Gonçalo do Sapucaí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Gotardo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João Batista do Glória', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João Evangelista', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João Nepomuceno', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João da Lagoa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João da Mata', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João da Ponte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João das Missões', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João del Rei', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João do Manhuaçu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João do Manteninha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João do Oriente', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João do Pacuí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João do Paraíso', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Joaquim de Bicas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José da Barra', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José da Lapa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José da Safira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José da Varginha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José do Alegre', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José do Divino', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José do Goiabal', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José do Jacuri', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São José do Mantimento', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Lourenço', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Miguel do Anta', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Pedro da União', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Pedro do Suaçuí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Pedro dos Ferros', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Romão', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Roque de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião da Bela Vista', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião da Vargem Alegre', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião do Anta', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião do Maranhão', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião do Oeste', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião do Paraíso', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião do Rio Preto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião do Rio Verde', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Tiago', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Tomás de Aquino', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Tomé das Letras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Vicente de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sapucaí-Mirim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sardoá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sarzedo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sem-Peixe', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Senador Amaral', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Senador Cortes', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Senador Firmino', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Senador José Bento', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Senhora de Oliveira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Senhora do Porto', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Senhora dos Remédios', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sericita', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Seritinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Serra Azul de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Serra da Saudade', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Serra do Salitre', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Serra dos Aimorés', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Serrania', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Serranópolis de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Serranos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Serro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sete Lagoas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Setubinha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Silveirânia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Silvianópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Simão Pereira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Simonésia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sobrália', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Soledade de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tabuleiro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Taiobeiras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Taparuba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tapira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tapiraí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Taquaraçu de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tarumirim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Teixeiras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Teófilo Otoni', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Timóteo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tiradentes', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tiros', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tocantins', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tocos do Moji', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Toledo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tombos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Três Corações', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Três Marias', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Três Pontas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tumiritinga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tupaciguara', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Turmalina', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Turvolândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ubá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ubaí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ubaporanga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Uberaba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Uberlândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Umburatiba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Unaí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'União de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Uruana de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Urucânia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Urucuia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vargem Alegre', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vargem Bonita', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vargem Grande do Rio Pardo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Varginha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Varjão de Minas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Várzea da Palma', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Varzelândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vazante', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Verdelândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Veredinha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Veríssimo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vermelho Novo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vespasiano', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Viçosa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vieiras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Virgem da Lapa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Virgínia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Virginópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Virgolândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Visconde do Rio Branco', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Volta Grande', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Wenceslau Braz', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL)




--PARÁ
-- Municípios de Pará

SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Pará');
-- Inserir cidades
INSERT INTO [dbo].[Cidades] (Id, Nome, PaisId, EstadoId, Ativo, DataCadastro, DataAlteracao, DataInativacao)
VALUES
    (NEWID(), 'Abaetetuba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Abel Figueiredo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Acará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Afuá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Água Azul do Norte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Alenquer', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Almeirim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Altamira', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Anajás', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ananindeua', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Anapu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Augusto Corrêa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Aurora do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Aveiro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Bagre', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Baião', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Bannach', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Barcarena', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Belém', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Belterra', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Benevides', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Bom Jesus do Tocantins', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Bonito', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Bragança', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Brasil Novo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Brejo Grande do Araguaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Breu Branco', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Breves', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Bujaru', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Cachoeira do Arari', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Cachoeira do Piriá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Cametá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Canaã dos Carajás', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Capanema', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Capitão Poço', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Castanhal', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Chaves', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Colares', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Conceição do Araguaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Concórdia do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Cumaru do Norte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Curionópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Curralinho', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Curuá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Curuçá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Dom Eliseu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Eldorado do Carajás', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Faro', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Floresta do Araguaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Garrafão do Norte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Goianésia do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Gurupá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Igarapé-Açu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Igarapé-Miri', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Inhangapi', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ipixuna do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Irituia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itaituba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Itupiranga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jacareacanga', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Jacundá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Juruti', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Limoeiro do Ajuru', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mãe do Rio', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Magalhães Barata', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Marabá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Maracanã', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Marapanim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Marituba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Medicilândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Melgaço', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mocajuba', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Moju', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Mojuí dos Campos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Monte Alegre', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Muaná', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Esperança do Piriá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Ipixuna', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Nova Timboteua', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Novo Progresso', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Novo Repartimento', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Óbidos', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Oeiras do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Oriximiná', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ourém', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ourilândia do Norte', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pacajá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Palestina do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Paragominas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Parauapebas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Pau D''Arco', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Peixe-Boi', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Piçarra', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Placas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ponta de Pedras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Portel', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Porto de Moz', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Prainha', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Primavera', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Quatipuru', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Redenção', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rio Maria', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rondon do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Rurópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Salinópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Salvaterra', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Bárbara do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Cruz do Arari', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Izabel do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Luzia do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Maria das Barreiras', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santa Maria do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santana do Araguaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santarém', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santarém Novo', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Santo Antônio do Tauá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Caetano de Odivelas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Domingos do Araguaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Domingos do Capim', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Félix do Xingu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Francisco do Pará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Geraldo do Araguaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João da Ponta', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João de Pirabas', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São João do Araguaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Miguel do Guamá', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'São Sebastião da Boa Vista', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Sapucaia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Senador José Porfírio', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Soure', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tailândia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Terra Alta', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Terra Santa', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tomé-Açu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tracuateua', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Trairão', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tucumã', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Tucuruí', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Ulianópolis', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Uruará', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vigia', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Viseu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Vitória do Xingu', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL),
    (NEWID(), 'Xinguara', @PaisId, @EstadoId, 1, GETDATE(), NULL, NULL);


    --PARAIBA
-- Municípios de Paraíba
SELECT @EstadoId = [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Paraíba'

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES (NEWID(), @PaisId, @EstadoId, 'Água Branca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Aguiar', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alagoa Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alagoa Nova', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alagoinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alcantil', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Algodão de Jandaíra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alhandra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Amparo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Aparecida', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Araçagi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Arara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Araruna', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Areia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Areia de Baraúnas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Areial', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Aroeiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Assunção', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Baía da Traição', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bananeiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Baraúna', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barra de Santa Rosa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barra de Santana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barra de São Miguel', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bayeux', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Belém', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Belém do Brejo do Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bernardino Batista', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boa Ventura', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boa Vista', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Jesus', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Sucesso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bonito de Santa Fé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boqueirão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Borborema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brejo do Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brejo dos Santos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caaporã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cabaceiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cabedelo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cachoeira dos Índios', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cacimba de Areia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cacimba de Dentro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cacimbas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caiçara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cajazeiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cajazeirinhas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caldas Brandão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Camalaú', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campina Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Capim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caraúbas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Carrapateira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Casserengue', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Catingueira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Catolé do Rocha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caturité', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Conceição', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Condado', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Conde', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Congo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Coremas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Coxixola', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cruz do Espírito Santo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cubati', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cuité', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cuité de Mamanguape', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cuitegi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Curral Velho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Curral de Cima', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Damião', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Desterro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Diamante', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Dona Inês', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Duas Estradas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Emas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Esperança', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Fagundes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Frei Martinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Gado Bravo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guarabira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Gurinhém', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Gurjão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ibiara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Igaracy', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Imaculada', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ingá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itabaiana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaporanga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itapororoca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itatuba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jacaraú', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jericó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'João Pessoa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Joca Claudino', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Juarez Távora', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Juazeirinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Junco do Seridó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Juripiranga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Juru', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa Seca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa de Dentro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lastro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Livramento', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Logradouro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lucena', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mãe d''Água', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Malta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mamanguape', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Manaíra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marcação', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mari', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marizópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Massaranduba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mataraca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Matinhas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mato Grosso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Maturéia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mogeiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Montadas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Monte Horebe', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Monteiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mulungu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Natuba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nazarezinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Floresta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Olinda', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Palmeira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Olho d''Água', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Olivedos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ouro Velho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Parari', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Passagem', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Patos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paulista', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedra Branca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedra Lavrada', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedras de Fogo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedro Régis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Piancó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Picuí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pilar', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pilões', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pilõezinhos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pirpirituba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pitimbu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pocinhos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Poço Dantas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Poço de José de Moura', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pombal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Prata', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Princesa Isabel', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Puxinanã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Queimadas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quixaba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Remígio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riachão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riachão do Bacamarte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riachão do Poço', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riacho de Santo Antônio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riacho dos Cavalos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Tinto', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Salgadinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Salgado de São Félix', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cecília', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Helena', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Inês', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Luzia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Rita', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Teresinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santana de Mangueira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santana dos Garrotes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo André', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Bentinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Bento', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Domingos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Domingos do Cariri', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Francisco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Cariri', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Rio do Peixe', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Tigre', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José da Lagoa Tapada', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José de Caiana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José de Espinharas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José de Piranhas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José de Princesa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Bonfim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Brejo do Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Sabugi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José dos Cordeiros', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José dos Ramos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Mamede', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Miguel de Taipu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Sebastião de Lagoa de Roça', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Sebastião do Umbuzeiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Vicente do Seridó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sapé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra Branca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra Redonda', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra da Raiz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serraria', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sertãozinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sobrado', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Solânea', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Soledade', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sossêgo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sousa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sumé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tacima', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Taperoá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tavares', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Teixeira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tenório', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Triunfo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Uiraúna', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Umbuzeiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Várzea', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vieirópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vista Serrana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Zabelê', 1, GETDATE(), NULL, NULL);


    
--PARANÁ
-- Municípios de Paraná

SELECT @EstadoId = [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Paraná'

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
    (NEWID(), @PaisId, @EstadoId, 'Abatiá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Adrianópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Agudos do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Almirante Tamandaré', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Altamira do Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alto Paraíso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alto Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alto Piquiri', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Altônia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alvorada do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Amaporã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ampére', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Anahy', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Andirá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ângulo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Antonina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Antônio Olinto', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Apucarana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Arapongas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Arapoti', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Arapuã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Araruna', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Araucária', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ariranha do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Assaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Assis Chateaubriand', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Astorga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Atalaia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Balsa Nova', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bandeirantes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barbosa Ferraz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barra do Jacaré', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barracão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bela Vista da Caroba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bela Vista do Paraíso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bituruna', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boa Esperança', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boa Esperança do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boa Ventura de São Roque', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boa Vista da Aparecida', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bocaiúva do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Jesus do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Sucesso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Sucesso do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Borrazópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Braganey', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brasilândia do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cafeara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cafelândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cafezal do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Califórnia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cambará', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cambé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cambira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campina Grande do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campina da Lagoa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campina do Simão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Bonito', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Largo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Magro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Mourão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo do Tenente', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cândido de Abreu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Candói', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cantagalo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Capanema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Capitão Leônidas Marques', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Carambeí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Carlópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cascavel', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Castro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Catanduvas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Centenário do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cerro Azul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Céu Azul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Chopinzinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cianorte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cidade Gaúcha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Clevelândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Colombo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Colorado', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Congonhinhas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Conselheiro Mairinck', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Contenda', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Corbélia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cornélio Procópio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Coronel Domingos Soares', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Coronel Vivida', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Corumbataí do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cruz Machado', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cruzeiro do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cruzeiro do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cruzeiro do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cruzmaltina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Curitiba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Curiúva', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Diamante D''Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Diamante do Norte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Diamante do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Dois Vizinhos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Douradina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Doutor Camargo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Doutor Ulysses', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Enéas Marques', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Engenheiro Beltrão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Entre Rios do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Esperança Nova', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Espigão Alto do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Farol', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Faxinal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Fazenda Rio Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Fênix', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Fernandes Pinheiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Figueira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Flor da Serra do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Floraí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Floresta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Florestópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Flórida', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Formosa do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Foz do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Foz do Jordão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Francisco Alves', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Francisco Beltrão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'General Carneiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Godoy Moreira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Goioerê', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Goioxim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Grandes Rios', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guaíra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guairaçá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guamiranga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guapirama', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guaporema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guaraci', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guaraniaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guarapuava', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guaraqueçaba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guaratuba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Honório Serpa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ibaiti', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ibema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ibiporã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Icaraíma', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Iguaraçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Iguatu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Imbaú', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Imbituva', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Inácio Martins', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Inajá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Indianópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ipiranga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Iporã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Iracema do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Irati', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Iretama', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaguajé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaipulândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itambaracá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itambé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itapejara d''Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaperuçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaúna do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ivaiporã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ivaté', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ivatuba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jaboti', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jacarezinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jaguapitã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jaguariaíva', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jandaia do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Janiópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Japira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Japurá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jardim Alegre', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jardim Olinda', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jataizinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jesuítas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Joaquim Távora', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jundiaí do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Juranda', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jussara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Kaloré', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lapa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Laranjal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Laranjeiras do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Leópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lidianópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lindoeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Loanda', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lobato', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Londrina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Luiziana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lunardelli', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lupionópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mallet', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mamborê', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mandaguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mandaguari', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mandirituba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Manfrinópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mangueirinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Manoel Ribas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marechal Cândido Rondon', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Maria Helena', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marialva', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marilândia do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marilena', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mariluz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Maringá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mariópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Maripá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marmeleiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marquinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marumbi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Matelândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Matinhos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mato Rico', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mauá da Serra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Medianeira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mercedes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mirador', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Miraselva', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Missal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Moreira Sales', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Morretes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Munhoz de Melo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nossa Senhora das Graças', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Aliança do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova América da Colina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Aurora', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Cantu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Esperança', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Esperança do Sudoeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Fátima', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Laranjeiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Londrina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Olímpia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Prata do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Santa Bárbara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Santa Rosa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Tebas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Novo Itacolomi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ortigueira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ourizona', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ouro Verde do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paiçandu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Palmas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Palmeira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Palmital', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Palotina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paraíso do Norte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paranacity', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paranaguá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paranapoema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paranavaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pato Bragado', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pato Branco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paula Freitas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paulo Frontin', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Peabiru', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Perobal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pérola', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pérola d''Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Piên', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pinhais', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pinhal de São Bento', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pinhalão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pinhão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Piraí do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Piraquara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pitanga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pitangueiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Planaltina do Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Planalto', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ponta Grossa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pontal do Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Porecatu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Porto Amazonas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Porto Barreiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Porto Rico', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Porto Vitória', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Prado Ferreira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pranchita', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Presidente Castelo Branco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Primeiro de Maio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Prudentópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quarto Centenário', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quatiguá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quatro Barras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quatro Pontes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ques do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Querência do Norte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quinta do Sol', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quitandinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ramilândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rancho Alegre', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rancho Alegre D''Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Realeza', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rebouças', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Renascença', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Reserva', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Reserva do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ribeirão Claro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ribeirão do Pinhal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Azul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Bom', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Bonito do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Branco do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Branco do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Negro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rolândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Roncador', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rondon', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rosário do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sabáudia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Salgado Filho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Salto do Itararé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Salto do Lontra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Amélia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cecília do Pavão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cruz de Monte Castelo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Fé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Helena', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Inês', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Isabel do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Izabel do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Lúcia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Maria do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Mariana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Mônica', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Tereza do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Terezinha de Itaipu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santana do Itararé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio da Platina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Caiuá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Paraíso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Sudoeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Inácio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Carlos do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Jerônimo da Serra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Caiuá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Triunfo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Jorge d''Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Jorge do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Jorge do Patrocínio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José da Boa Vista', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José das Palmeiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José dos Pinhais', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Manoel do Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Mateus do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Miguel do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Pedro do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Pedro do Ivaí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Pedro do Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Sebastião da Amoreira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Tomé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sapopema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sarandi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Saudade do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sengés', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serranópolis do Iguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sertaneja', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sertanópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Siqueira Campos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sulina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tamarana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tamboara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tapejara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tapira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Teixeira Soares', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Telêmaco Borba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Terra Boa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Terra Rica', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Terra Roxa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tibagi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tijucas do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Toledo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tomazina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Três Barras do Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tunas do Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tuneiras do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tupãssi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Turvo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ubiratã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Umuarama', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'União da Vitória', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Uniflor', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Uraí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ventania', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vera Cruz do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Verê', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Virmond', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vitorino', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Wenceslau Braz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Xambrê', 1, GETDATE(), NULL, NULL);
	
	
--PERNAMBUCO
-- Municípios de Pernambuco

SELECT @EstadoId = [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Pernambuco'

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
    (NEWID(), @PaisId, @EstadoId, 'Abatiá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Abreu e Lima', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Afogados da Ingazeira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Afrânio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Agrestina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Água Preta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Águas Belas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alagoinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Aliança', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Altinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Amaraji', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Angelim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Araçoiaba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Araripina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Arcoverde', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barra de Guabiraba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barreiros', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Belém de Maria', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Belém do São Francisco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Belo Jardim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Betânia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bezerros', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bodocó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Conselho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Jardim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bonito', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brejão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brejinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brejo da Madre de Deus', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Buenos Aires', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Buíque', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cabo de Santo Agostinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cabrobó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cachoeirinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caetés', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Calçado', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Calumbi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Camaragibe', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Camocim de São Félix', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Camutanga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Canhotinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Capoeiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Carnaíba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Carnaubeira da Penha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Carpina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caruaru', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Casinhas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Catende', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cedro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Chã Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Chã de Alegria', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Condado', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Correntes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cortês', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cumaru', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cupira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Custódia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Dormentes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Escada', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Exu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Feira Nova', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Fernando de Noronha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ferreiros', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Flores', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Floresta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Frei Miguelinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Gameleira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Garanhuns', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Glória do Goitá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Goiana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Granito', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Gravatá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Iati', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ibimirim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ibirajuba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Igarassu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Iguaracy', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ilha de Itamaracá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Inajá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ingazeira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ipojuca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ipubi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itacuruba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaíba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itambé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itapetim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itapissuma', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaquitinga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jaboatão dos Guararapes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jaqueira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jataúba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jatobá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'João Alfredo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Joaquim Nabuco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jucati', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jupi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jurema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa de Itaenga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa do Carro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa do Ouro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa dos Gatos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lajedo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Limoeiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Macaparana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Machados', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Manari', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Maraial', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mirandiba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Moreilândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Moreno', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nazaré da Mata', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Olinda', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Orobó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Orocó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ouricuri', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Palmares', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Palmeirina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Panelas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paranatama', 1, GETDATE(), NULL,NULL),
    (NEWID(), @PaisId, @EstadoId, 'Parnamirim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Passira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paudalho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paulista', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pesqueira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Petrolândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Petrolina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Poção', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pombos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Primavera', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quipapá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Quixaba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Recife', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riacho das Almas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ribeirão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Formoso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sairé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Salgadinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Salgueiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Saloá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sanharó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cruz da Baixa Verde', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cruz do Capibaribe', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Filomena', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Maria da Boa Vista', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Maria do Cambucá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Terezinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Benedito do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Bento do Una', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Caitano', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Joaquim do Monte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José da Coroa Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Belmonte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Egito', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Lourenço da Mata', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Vicente Férrer', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra Talhada', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serrita', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sertânia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sirinhaém', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Solidão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Surubim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tabira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tacaimbó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tacaratu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tamandaré', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Taquaritinga do Norte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Terezinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Terra Nova', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Timbaúba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Toritama', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tracunhaém', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Trindade', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Triunfo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tupanatinga', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tuparetama', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Venturosa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Verdejante', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vertente do Lério', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vertentes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vicência', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vitória de Santo Antão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Xexéu', 1, GETDATE(), NULL, NULL);


    
--PIAUI
-- Municípios de Piauí
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Piauí' AND PaisId = @PaisId);

-- Insert into Cidades
INSERT INTO [dbo].[Cidades] (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro, DataAlteracao, DataInativacao)
VALUES 
    (NEWID(), @PaisId, @EstadoId, 'Acauã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Agricolândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Água Branca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alagoinha do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alegrete do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alto Longá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Altos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alvorada do Gurguéia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Amarante', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Angical do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Anísio de Abreu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Antônio Almeida', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Aroazes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Aroeiras do Itaim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Arraial', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Assunção do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Avelino Lopes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Baixa Grande do Ribeiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barra D''Alcântara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barreiras do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barro Duro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Batalha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bela Vista do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Belém do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Beneditinos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bertolínia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Betânia do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boa Hora', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bocaina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Jesus', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Princípio do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bonfim do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Boqueirão do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brasileira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brejo do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Buriti dos Lopes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Buriti dos Montes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cabeceiras do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cajazeiras do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cajueiro da Praia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caldeirão Grande do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campinas do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Alegre do Fidalgo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Grande do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Largo do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Maior', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Canavieira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Canto do Buriti', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Capitão Gervásio Oliveira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Capitão de Campos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caracol', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caraúbas do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caridade do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Castelo do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caxingó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cocal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cocal de Telha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cocal dos Alves', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Coivaras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Colônia do Gurguéia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Colônia do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Conceição do Canindé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Coronel José Dias', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Corrente', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cristalândia do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cristino Castro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Curimatá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Currais', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Curral Novo do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Curralinhos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Demerval Lobão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Dirceu Arcoverde', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Dom Expedito Lopes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Dom Inocêncio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Domingos Mourão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Elesbão Veloso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Eliseu Martins', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Esperantina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Fartura do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Flores do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Floresta do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Floriano', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Francinópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Francisco Ayres', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Francisco Macedo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Francisco Santos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Fronteiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Geminiano', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Gilbués', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guadalupe', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guaribas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Hugo Napoleão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ilha Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Inhuma', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ipiranga do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Isaías Coelho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itainópolis', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaueira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jacobina do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jaicós', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jardim do Mulato', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jatobá do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jerumenha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'João Costa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Joaquim Pires', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Joca Marques', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'José de Freitas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Juazeiro do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Júlio Borges', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jurema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa Alegre', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa de São Francisco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa do Barro do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa do Sítio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoinha do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Landri Sales', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Luís Correia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Luzilândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Madeiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Manoel Emídio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marcolândia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marcos Parente', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Massapê do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Matias Olímpio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Miguel Alves', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Miguel Leão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Milton Brandão', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Monsenhor Gil', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Monsenhor Hipólito', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Monte Alegre do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Morro Cabeça no Tempo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Morro do Chapéu do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Murici dos Portelas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nazaré do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nazária', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nossa Senhora de Nazaré', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nossa Senhora dos Remédios', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Santa Rita', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Novo Oriente do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Novo Santo Antônio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Oeiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Olho D''Água do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Padre Marcos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paes Landim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pajeú do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Palmeira do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Palmeirais', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paquetá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Parnaguá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Parnaíba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Passagem Franca do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Patos do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pau D''Arco do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paulistana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pavussu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedro II', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedro Laurentino', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Picos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pimenteiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pio IX', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Piracuruca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Piripiri', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Porto', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Porto Alegre do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Prata do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Queimada Nova', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Redenção do Gurguéia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Regeneração', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riacho Frio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ribeira do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ribeiro Gonçalves', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio Grande do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cruz do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cruz dos Milagres', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Filomena', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Luz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Rosa do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santana do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio de Lisboa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio dos Milagres', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Inácio do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Braz do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Félix do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Francisco de Assis do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Francisco do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Gonçalo do Gurguéia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Gonçalo do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João da Canabrava', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João da Fronteira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João da Serra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João da Varjota', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Arraial', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Divino', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Peixe', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Julião', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Lourenço do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Luis do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Miguel da Baixa Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Miguel do Fidalgo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Miguel do Tapuio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Pedro do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Raimundo Nonato', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sebastião Barros', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sebastião Leal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sigefredo Pacheco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Simões', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Simplício Mendes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Socorro do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sussuapara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tamboril do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tanque do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Teresina', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'União', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Uruçuí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Valença do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Várzea Branca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Várzea Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vera Mendes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vila Nova do Piauí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Wall Ferraz', 1, GETDATE(), NULL, NULL);


    --RIO GRANDE DO NORTE

-- Cidades do Rio Grande do Norte

SELECT @EstadoId = [Id] FROM [dbo].[Estados] WHERE [Nome] = 'Rio Grande do Norte';

-- Insira as cidades
INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
    (NEWID(), @PaisId, @EstadoId, 'Acari', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Açu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Afonso Bezerra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Água Nova', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alexandria', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Almino Afonso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Alto do Rodrigues', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Angicos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Antônio Martins', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Apodi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Areia Branca', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Arês', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Baía Formosa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Baraúna', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Barcelona', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bento Fernandes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bodó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Bom Jesus', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Brejinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caiçara do Norte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caiçara do Rio do Vento', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caicó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Campo Redondo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Canguaretama', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Caraúbas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Carnaúba dos Dantas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Carnaubais', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ceará-Mirim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cerro Corá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Coronel Ezequiel', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Coronel João Pessoa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Cruzeta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Currais Novos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Doutor Severiano', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Encanto', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Equador', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Espírito Santo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Extremoz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Felipe Guerra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Fernando Pedroza', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Florânia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Francisco Dantas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Frutuoso Gomes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Galinhos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Goianinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Governador Dix-Sept Rosado', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Grossos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Guamaré', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ielmo Marinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ipanguaçu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ipueira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itajá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Itaú', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jaçanã', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jandaíra', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Janduís', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Januário Cicco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Japi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jardim de Angicos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jardim de Piranhas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jardim do Seridó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'João Câmara', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'João Dias', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'José da Penha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jucurutu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Jundiá', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa Nova', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa Salgada', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa d''Anta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa de Pedras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lagoa de Velhos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lajes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lajes Pintadas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Lucrécia', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Luís Gomes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Macaíba', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Macau', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Major Sales', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Marcelino Vieira', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Martins', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Maxaranguape', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Messias Targino', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Montanhas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Monte Alegre', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Monte das Gameleiras', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Mossoró', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Natal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nísia Floresta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Nova Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Olho d''Água do Borges', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ouro Branco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paraná', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Paraú', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Parazinho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Parelhas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Parnamirim', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Passa e Fica', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Passagem', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Patu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pau dos Ferros', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedra Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedra Preta', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedro Avelino', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pedro Velho', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pendências', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pilões', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Poço Branco', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Portalegre', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Porto do Mangue', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Pureza', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rafael Fernandes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rafael Godeiro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riacho da Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riacho de Santana', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Riachuelo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rio do Fogo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Rodolfo Fernandes', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Ruy Barbosa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santa Maria', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santana do Matos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santana do Seridó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Santo Antônio', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Bento do Norte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Bento do Trairí', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Fernando', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Francisco do Oeste', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Gonçalo do Amarante', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São João do Sabugi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José de Mipibu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Campestre', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São José do Seridó', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Miguel', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Miguel do Gostoso', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Paulo do Potengi', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Pedro', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Rafael', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Tomé', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'São Vicente', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Senador Elói de Souza', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Senador Georgino Avelino', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra Caiada', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra Negra do Norte', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra de São Bento', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serra do Mel', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serrinha', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Serrinha dos Pintos', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Severiano Melo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Sítio Novo', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Taboleiro Grande', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Taipu', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tangará', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tenente Ananias', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tenente Laurentino Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tibau', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Tibau do Sul', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Timbaúba dos Batistas', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Touros', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Triunfo Potiguar', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Umarizal', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Upanema', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Várzea', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Venha-Ver', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vera Cruz', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Viçosa', 1, GETDATE(), NULL, NULL),
    (NEWID(), @PaisId, @EstadoId, 'Vila Flor', 1, GETDATE(), NULL, NULL);


    --RIO GRANDE DO SUL
-- Cidades do Rio Grande do Sul
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Rio Grande do Sul' AND PaisId = @PaisId);

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
(NEWID(), @PaisId, @EstadoId, 'Aceguá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Água Santa', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Agudo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ajuricaba', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Alecrim', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Alegrete', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Alegria', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Almirante Tamandaré do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Alpestre', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Alto Alegre', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Alto Feliz', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Alvorada', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Amaral Ferrador', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ametista do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'André da Rocha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Anta Gorda', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Antônio Prado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arambaré', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Araricá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Aratiba', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arroio Grande', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arroio do Meio', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arroio do Padre', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arroio do Sal', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arroio do Tigre', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arroio dos Ratos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arvorezinha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Augusto Pestana', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Áurea', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bagé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Balneário Pinhal', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barão de Cotegipe', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barão do Triunfo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barra Funda', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barra do Guarita', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barra do Quaraí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barra do Ribeiro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barra do Rio Azul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barracão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barros Cassal', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Benjamin Constant do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bento Gonçalves', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Boa Vista das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Boa Vista do Buricá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Boa Vista do Cadeado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Boa Vista do Incra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Boa Vista do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bom Jesus', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bom Princípio', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bom Progresso', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bom Retiro do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Boqueirão do Leão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bossoroca', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bozano', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Braga', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Brochier', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Butiá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Caçapava do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cacequi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cachoeira do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cachoeirinha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cacique Doble', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Caibaté', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Caiçara', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Camaquã', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Camargo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cambará do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Campestre da Serra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Campina das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Campinas do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Campo Bom', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Campo Novo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Campos Borges', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Candelária', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cândido Godói', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Candiota', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Canela', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Canguçu', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Canoas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Canudos do Vale', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Capão Bonito do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Capão da Canoa', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Capão do Cipó', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Capão do Leão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Capela de Santana', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Capitão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Capivari do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Caraá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Carazinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Carlos Barbosa', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Carlos Gomes', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Casca', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Caseiros', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Catuípe', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Caxias do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Centenário', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cerrito', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cerro Branco', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cerro Grande', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cerro Grande do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cerro Largo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Chapada', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Charqueadas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Charrua', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Chiapetta', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Chuí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Chuvisca', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cidreira', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ciríaco', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Colinas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Colorado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Condor', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Constantina', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Coqueiro Baixo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Coqueiros do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Coronel Barros', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Coronel Bicaco', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Coronel Pilar', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cotiporã', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Coxilha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Crissiumal', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cristal', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cristal do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cruz Alta', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cruzaltense', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cruzeiro do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'David Canabarro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Derrubadas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dezesseis de Novembro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dilermando de Aguiar', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dois Irmãos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dois Irmãos das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dois Lajeados', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dom Feliciano', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dom Pedrito', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dom Pedro de Alcântara', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Dona Francisca', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Doutor Maurício Cardoso', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Doutor Ricardo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Eldorado do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Encantado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Encruzilhada do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Engenho Velho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Entre Rios do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Entre-Ijuís', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Erebango', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Erechim', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ernestina', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Erval Grande', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Erval Seco', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Esmeralda', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Esperança do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Espumoso', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Estação', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Estância Velha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Esteio', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Estrela', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Estrela Velha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Eugênio de Castro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Fagundes Varela', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Farroupilha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Faxinal do Soturno', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Faxinalzinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Fazenda Vilanova', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Feliz', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Flores da Cunha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Floriano Peixoto', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Fontoura Xavier', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Formigueiro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Forquetinha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Fortaleza dos Valos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Frederico Westphalen', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Garibaldi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Garruchos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Gaurama', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'General Câmara', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Gentil', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Getúlio Vargas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Giruá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Glorinha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Gramado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Gramado Xavier', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Gramado dos Loureiros', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Gravataí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Guabiju', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Guaíba', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Guaporé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Guarani das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Harmonia', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Herval', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Herveiras', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Horizontina', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Hulha Negra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Humaitá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ibarama', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ibiaçá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ibiraiaras', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ibirapuitã', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ibirubá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Igrejinha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ijuí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ilópolis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Imbé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Imigrante', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Independência', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Inhacorá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ipê', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ipiranga do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Iraí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itaara', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itacurubi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itapuca', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itaqui', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itati', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itatiba do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ivorá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ivoti', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Jaboticaba', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Jacuizinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Jacutinga', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Jaguarão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Jaguari', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Jaquirana', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Jari', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Jóia', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Júlio de Castilhos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Lagoa Bonita do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Lagoa Vermelha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Lagoa dos Três Cantos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Lagoão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Lajeado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Lajeado do Bugre', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Lavras do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Liberato Salzano', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Lindolfo Collor', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Linha Nova', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Maçambará', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Machadinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mampituba', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Manoel Viana', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Maquiné', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Maratá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Marau', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Marcelino Ramos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mariana Pimentel', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mariano Moro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Marques de Souza', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mata', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mato Castelhano', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mato Leitão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mato Queimado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Maximiliano de Almeida', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Minas do Leão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Miraguaí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Montauri', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Monte Alegre dos Campos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Monte Belo do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Montenegro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mormaço', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Morrinhos do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Morro Redondo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Morro Reuter', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mostardas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Muçum', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Muitos Capões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Muliterno', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Não-Me-Toque', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nicolau Vergueiro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nonoai', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Alvorada', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Araçá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Bassano', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Boa Vista', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Bréscia', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Candelária', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Esperança do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Hartz', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Pádua', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Palma', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Petrópolis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Prata', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Ramada', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Roma do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Santa Rita', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Novo Barreiro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Novo Cabrais', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Novo Hamburgo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Novo Machado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Novo Tiradentes', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Novo Xingu', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Osório', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paim Filho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Palmares do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Palmeira das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Palmitinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Panambi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pantano Grande', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paraí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paraíso do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pareci Novo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Parobé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Passa Sete', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Passo Fundo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Passo do Sobrado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paulo Bento', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paverama', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pedras Altas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pedro Osório', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pejuçara', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pelotas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Picada Café', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pinhal', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pinhal Grande', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pinhal da Serra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pinheirinho do Vale', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pinheiro Machado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pinto Bandeira', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pirapó', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Piratini', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Planalto', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Poço das Antas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pontão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ponte Preta', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Portão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Porto Alegre', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Porto Lucena', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Porto Mauá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Porto Vera Cruz', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Porto Xavier', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pouso Novo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Presidente Lucena', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Progresso', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Protásio Alves', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Putinga', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Quaraí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Quatro Irmãos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Quevedos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Quinze de Novembro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Redentora', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Relvado', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Restinga Sêca', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rio Grande', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rio Pardo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rio dos Índios', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Riozinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Roca Sales', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rodeio Bonito', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rolador', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rolante', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ronda Alta', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rondinha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Roque Gonzales', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rosário do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sagrada Família', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Saldanha Marinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Salto do Jacuí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Salvador das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Salvador do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sananduva', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sant''Ana do Livramento', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Bárbara do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Cecília do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Clara do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Cruz do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Margarida do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Maria', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Maria do Herval', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Rosa', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Tereza', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Vitória do Palmar', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santana da Boa Vista', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santiago', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Ângelo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Antônio da Patrulha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Antônio das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Palma', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Planalto', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Augusto', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Cristo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Expedito do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Borja', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Domingos do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Francisco de Assis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Francisco de Paula', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Gabriel', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Jerônimo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São João da Urtiga', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São João do Polêsine', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Jorge', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José do Herval', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José do Hortêncio', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José do Inhacorá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José do Norte', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José do Ouro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José dos Ausentes', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Leopoldo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Lourenço do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Luiz Gonzaga', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Marcos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Martinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Martinho da Serra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Miguel das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Nicolau', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Paulo das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Pedro da Serra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Pedro das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Pedro do Butiá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Pedro do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Sebastião do Caí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Sepé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Valentim', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Valentim do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Valério do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Vendelino', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Vicente do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sapiranga', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sapucaia do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sarandi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Seberi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sede Nova', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Segredo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Selbach', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Senador Salgado Filho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sentinela do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Serafina Corrêa', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sério', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sertão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sertão Santana', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sete de Setembro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Severiano de Almeida', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Silveira Martins', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sinimbu', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sobradinho', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Soledade', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tabaí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tapejara', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tapera', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tapes', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Taquara', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Taquari', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Taquaruçu do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tavares', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tenente Portela', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Terra de Areia', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Teutônia', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tio Hugo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tiradentes do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Toropi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Torres', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tramandaí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Travesseiro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Três Arroios', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Três Cachoeiras', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Três Coroas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Três Forquilhas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Três Palmeiras', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Três Passos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Três de Maio', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Trindade do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Triunfo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tucunduva', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tunas', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tupanci do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tupanciretã', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tupandi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tuparendi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Turuçu', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Ubiretama', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'União da Serra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Unistalda', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Uruguaiana', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vacaria', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vale Real', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vale Verde', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vale do Sol', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vanini', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Venâncio Aires', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vera Cruz', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Veranópolis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vespasiano Corrêa', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Viadutos', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Viamão', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vicente Dutra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Victor Graeff', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vila Flores', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vila Lângaro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vila Maria', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vila Nova do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vista Alegre', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vista Alegre do Prata', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vista Gaúcha', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vitória das Missões', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Westfália', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Xangri-lá', 1, GETDATE(), NULL, NULL);


    --RIO DE JANEIRO
-- Cidades do Rio do Janeiro
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Rio de Janeiro' AND PaisId = @PaisId);

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
(NEWID(), @PaisId, @EstadoId, 'Angra dos Reis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Aperibé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Araruama', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Areal', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Armação dos Búzios', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Arraial do Cabo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barra Mansa', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Barra do Piraí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Belford Roxo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bom Jardim', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Bom Jesus do Itabapoana', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cabo Frio', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cachoeiras de Macacu', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cambuci', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Campos dos Goytacazes', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cantagalo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Carapebus', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cardoso Moreira', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Carmo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Casimiro de Abreu', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Comendador Levy Gasparian', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Conceição de Macabu', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Cordeiro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Duas Barras', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Duque de Caxias', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Engenheiro Paulo de Frontin', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Guapimirim', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Iguaba Grande', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itaboraí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itaguaí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Italva', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itaocara', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itaperuna', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Itatiaia', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Japeri', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Laje do Muriaé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Macaé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Macuco', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Magé', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mangaratiba', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Maricá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mendes', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Mesquita', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Miguel Pereira', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Miracema', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Natividade', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nilópolis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Niterói', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Friburgo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Nova Iguaçu', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paracambi', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paraíba do Sul', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paraty', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Paty do Alferes', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Petrópolis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Pinheiral', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Piraí', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Porciúncula', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Porto Real', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Quatis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Queimados', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Quissamã', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Resende', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rio Bonito', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rio Claro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rio das Flores', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rio das Ostras', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Rio de Janeiro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santa Maria Madalena', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Santo Antônio de Pádua', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Fidélis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Francisco de Itabapoana', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Gonçalo', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São João da Barra', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São João de Meriti', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José de Ubá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São José do Vale do Rio Preto', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Pedro da Aldeia', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'São Sebastião do Alto', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sapucaia', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Saquarema', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Seropédica', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Silva Jardim', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Sumidouro', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Tanguá', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Teresópolis', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Trajano de Moraes', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Três Rios', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Valença', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Varre-Sai', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Vassouras', 1, GETDATE(), NULL, NULL),
(NEWID(), @PaisId, @EstadoId, 'Volta Redonda', 1, GETDATE(), NULL, NULL);


    --RONDÔNIA
-- Cidades do Rondônia
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Rondônia' AND PaisId = @PaisId);

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
  (NEWID(), @PaisId, @EstadoId, 'Alta Floresta D''Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Alto Alegre dos Parecis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Alto Paraíso', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Alvorada D''Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ariquemes', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Buritis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cabixi', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cacaulândia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cacoal', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Campo Novo de Rondônia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Candeias do Jamari', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Castanheiras', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cerejeiras', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Chupinguaia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Colorado do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Corumbiara', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Costa Marques', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cujubim', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Espigão D''Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Governador Jorge Teixeira', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Guajará-Mirim', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Itapuã do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Jaru', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ji-Paraná', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Machadinho D''Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ministro Andreazza', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Mirante da Serra', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Monte Negro', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Nova Brasilândia D''Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Nova Mamoré', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Nova União', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Novo Horizonte do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ouro Preto do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Parecis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pimenta Bueno', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pimenteiras do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Porto Velho', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Presidente Médici', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Primavera de Rondônia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio Crespo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rolim de Moura', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santa Luzia D''Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Felipe D''Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Francisco do Guaporé', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Miguel do Guaporé', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Seringueiras', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Teixeirópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Theobroma', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Urupá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Vale do Anari', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Vale do Paraíso', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Vilhena', 1, GETDATE(), NULL, NULL);


    --Roraima
-- Cidades do Roraima
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Roraima' AND PaisId = @PaisId);

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
  (NEWID(), @PaisId, @EstadoId, 'Alto Alegre', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Amajari', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Boa Vista', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bonfim', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cantá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Caracaraí', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Caroebe', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Iracema', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Mucajaí', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Normandia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pacaraima', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rorainópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São João da Baliza', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Luiz', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Uiramutã', 1, GETDATE(), NULL, NULL);



    --SANTA CATARINA
-- Cidades do Santa Catarina
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Santa Catarina' AND PaisId = @PaisId);

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
  (NEWID(), @PaisId, @EstadoId, 'Abdon Batista', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Abelardo Luz', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Agrolândia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Agronômica', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Água Doce', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Águas Frias', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Águas Mornas', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Águas de Chapecó', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Alfredo Wagner', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Alto Bela Vista', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Anchieta', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Angelina', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Anita Garibaldi', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Anitápolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Antônio Carlos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Apiúna', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Arabutã', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Araquari', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Araranguá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Armazém', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Arroio Trinta', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Arvoredo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ascurra', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Atalanta', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Aurora', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Balneário Arroio do Silva', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Balneário Barra do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Balneário Camboriú', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Balneário Gaivota', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Balneário Piçarras', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Balneário Rincão', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bandeirante', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Barra Bonita', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Barra Velha', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bela Vista do Toldo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Belmonte', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Benedito Novo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Biguaçu', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Blumenau', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bocaina do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bom Jardim da Serra', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bom Jesus', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bom Jesus do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bom Retiro', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Bombinhas', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Botuverá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Braço do Norte', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Braço do Trombudo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Brunópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Brusque', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Caçador', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Caibi', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Calmon', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Camboriú', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Campo Alegre', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Campo Belo do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Campo Erê', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Campos Novos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Canelinha', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Canoinhas', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Capão Alto', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Capinzal', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Capivari de Baixo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Catanduvas', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Caxambu do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Celso Ramos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cerro Negro', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Chapadão do Lageado', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Chapecó', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cocal do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Concórdia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cordilheira Alta', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Coronel Freitas', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Coronel Martins', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Correia Pinto', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Corupá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Criciúma', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cunha Porã', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Cunhataí', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Curitibanos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Descanso', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Dionísio Cerqueira', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Dona Emma', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Doutor Pedrinho', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Entre Rios', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ermo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Erval Velho', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Faxinal dos Guedes', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Flor do Sertão', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Florianópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Formosa do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Forquilhinha', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Fraiburgo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Frei Rogério', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Galvão', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Garopaba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Garuva', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Gaspar', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Governador Celso Ramos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Grão-Pará', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Gravatal', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Guabiruba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Guaraciaba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Guaramirim', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Guarujá do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Guatambú', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Herval d''Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ibiam', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ibicaré', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ibirama', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Içara', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ilhota', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Imaruí', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Imbituba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Imbuia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Indaial', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Iomerê', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ipira', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Iporã do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ipuaçu', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ipumirim', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Iraceminha', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Irani', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Irati', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Irineópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Itá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Itaiópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Itajaí', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Itapema', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Itapiranga', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Itapoá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ituporanga', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Jaborá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Jacinto Machado', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Jaguaruna', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Jaraguá do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Jardinópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Joaçaba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Joinville', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'José Boiteux', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Jupiá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Lacerdópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Lages', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Laguna', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Lajeado Grande', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Laurentino', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Lauro Müller', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Lebon Régis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Leoberto Leal', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Lindóia do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Lontras', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Luiz Alves', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Luzerna', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Macieira', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Mafra', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Major Gercino', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Major Vieira', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Maracajá', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Maravilha', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Marema', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Massaranduba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Matos Costa', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Meleiro', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Mirim Doce', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Modelo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Mondaí', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Monte Carlo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Monte Castelo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Morro Grande', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Morro da Fumaça', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Navegantes', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Nova Erechim', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Nova Itaberaba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Nova Trento', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Nova Veneza', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Novo Horizonte', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Orleans', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Otacílio Costa', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ouro', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ouro Verde', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Paial', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Painel', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Palhoça', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Palma Sola', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Palmeira', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Palmitos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Papanduva', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Paraíso', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Passo de Torres', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Passos Maia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Paulo Lopes', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pedras Grandes', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Penha', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Peritiba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pescaria Brava', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Petrolândia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pinhalzinho', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pinheiro Preto', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Piratuba', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Planalto Alegre', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pomerode', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ponte Alta', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ponte Alta do Norte', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Ponte Serrada', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Porto Belo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Porto União', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Pouso Redondo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Praia Grande', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Presidente Castello Branco', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Presidente Getúlio', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Presidente Nereu', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Princesa', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Quilombo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rancho Queimado', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio Fortuna', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio Negrinho', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio Rufino', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio das Antas', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio do Campo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rio dos Cedros', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Riqueza', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Rodeio', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Romelândia', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Salete', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Saltinho', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Salto Veloso', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Sangão', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santa Cecília', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santa Helena', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santa Rosa de Lima', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santa Rosa do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santa Terezinha', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santa Terezinha do Progresso', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santiago do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Santo Amaro da Imperatriz', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Bento do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Bernardino', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Bonifácio', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Carlos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Cristóvão do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Domingos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Francisco do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São João Batista', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São João do Itaperiú', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São João do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São João do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Joaquim', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São José', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São José do Cedro', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São José do Cerrito', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Lourenço do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Ludgero', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Martinho', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Miguel da Boa Vista', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Miguel do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'São Pedro de Alcântara', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Saudades', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Schroeder', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Seara', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Serra Alta', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Siderópolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Sombrio', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Sul Brasil', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Taió', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Tangará', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Tigrinhos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Tijucas', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Timbé do Sul', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Timbó', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Timbó Grande', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Três Barras', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Treviso', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Treze Tílias', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Treze de Maio', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Trombudo Central', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Tubarão', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Tunápolis', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Turvo', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'União do Oeste', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Urubici', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Urupema', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Urussanga', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Vargeão', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Vargem', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Vargem Bonita', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Vidal Ramos', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Videira', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Vitor Meireles', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Witmarsum', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Xanxerê', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Xavantina', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Xaxim', 1, GETDATE(), NULL, NULL),
  (NEWID(), @PaisId, @EstadoId, 'Zortéa', 1, GETDATE(), NULL, NULL);




    --SÃO PAULO
-- Cidades do Sergipe
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'São Paulo' AND PaisId = @PaisId);

INSERT INTO [dbo].[Cidades]  (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro, DataAlteracao, DataInativacao)
VALUES
	(NEWID(), @PaisId, @EstadoId, 'Adamantina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Adolfo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aguaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Águas da Prata', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Águas de Lindóia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Águas de Santa Bárbara', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Águas de São Pedro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Agudos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Alambari', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Alfredo Marcondes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Altair', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Altinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Alto Alegre', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Alumínio', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Álvares Florence', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Álvares Machado', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Álvaro de Carvalho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Alvinlândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Americana', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Américo Brasiliense', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Américo de Campos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Amparo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Analândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Andradina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Angatuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Anhembi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Anhumas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aparecida', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aparecida d''Oeste', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Apiaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araçariguama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araçatuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araçoiaba da Serra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aramina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Arandu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Arapeí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araraquara', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Arco-Íris', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Arealva', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Areias', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Areiópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ariranha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Artur Nogueira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Arujá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aspásia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Assis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Atibaia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Auriflama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Avaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Avanhandava', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Avaré', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bady Bassitt', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Balbinos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bálsamo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bananal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barão de Antonina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barbosa', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bariri', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barra Bonita', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barra do Chapéu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barra do Turvo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barretos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barrinha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barueri', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bastos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Batatais', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bauru', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bebedouro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bento de Abreu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bernardino de Campos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bertioga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bilac', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Birigui', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Biritiba Mirim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Boa Esperança do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bocaina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bofete', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Boituva', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bom Jesus dos Perdões', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bom Sucesso de Itararé', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Borá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Boracéia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Borborema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Borebi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Botucatu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bragança Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Braúna', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Brejo Alegre', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Brodowski', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Brotas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Buri', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Buritama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Buritizal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cabrália Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cabreúva', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Caçapava', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cachoeira Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Caconde', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cafelândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Caiabu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Caieiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Caiuá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cajamar', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cajati', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cajobi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cajuru', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Campina do Monte Alegre', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Campinas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Campo Limpo Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Campos Novos Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Campos do Jordão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cananéia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Canas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cândido Mota', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cândido Rodrigues', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Canitar', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Capão Bonito', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Capela do Alto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Capivari', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Caraguatatuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Carapicuíba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cardoso', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Casa Branca', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cássia dos Coqueiros', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Castilho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Catanduva', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Catiguá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cedral', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cerqueira César', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cerquilho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cesário Lange', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Charqueada', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Chavantes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Clementina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Colina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Colômbia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Conchal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Conchas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cordeirópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Coroados', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Coronel Macedo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Corumbataí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cosmópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cosmorama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cotia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cravinhos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cristais Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cruzália', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cruzeiro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cubatão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cunha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Descalvado', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Diadema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dirce Reis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Divinolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dobrada', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dois Córregos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dolcinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dourado', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dracena', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Duartina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dumont', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Echaporã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Eldorado', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Elias Fausto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Elisiário', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Embaúba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Embu das Artes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Embu-Guaçu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Emilianópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Engenheiro Coelho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Espírito Santo do Pinhal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Espírito Santo do Turvo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Estiva Gerbi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Estrela d''Oeste', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Estrela do Norte', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Euclides da Cunha Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Fartura', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Fernando Prestes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Fernandópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Fernão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ferraz de Vasconcelos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Flora Rica', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Floreal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Flórida Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Florínea', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Franca', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Francisco Morato', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Franco da Rocha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Gabriel Monteiro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Gália', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Garça', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Gastão Vidigal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Gavião Peixoto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'General Salgado', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Getulina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Glicério', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guaiçara', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guaimbê', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guaíra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guapiaçu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guapiara', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guará', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guaraçaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guaraci', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guarani d''Oeste', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guarantã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guararapes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guararema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guaratinguetá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guareí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guariba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guarujá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guarulhos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guatapará', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guzolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Herculândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Holambra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Hortolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Iacanga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Iacri', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Iaras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ibaté', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ibirá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ibirarema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ibitinga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ibiúna', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Icém', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Iepê', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Igaraçu do Tietê', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Igarapava', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Igaratá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Iguape', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ilha Comprida', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ilha Solteira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ilhabela', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Indaiatuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Indiana', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Indiaporã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Inúbia Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ipaussu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Iperó', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ipeúna', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ipiguá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Iporanga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ipuã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Iracemápolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Irapuã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Irapuru', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaberá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itajobi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaju', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itanhaém', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaoca', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapecerica da Serra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapetininga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapeva', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapevi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapirapuã Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itápolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaporanga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapuí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapura', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaquaquecetuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itararé', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itariri', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itatiba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itatinga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itirapina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itirapuã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itobi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itupeva', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ituverava', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jaborandi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jaboticabal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jacareí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jaci', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jacupiranga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jaguariúna', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jales', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jambeiro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jandira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jardinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jarinu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jaú', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jeriquara', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Joanópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'João Ramalho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'José Bonifácio', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Júlio Mesquita', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jumirim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jundiaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Junqueirópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Juquiá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Juquitiba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lagoinha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Laranjal Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lavínia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lavrinhas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Leme', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lençóis Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Limeira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lindóia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lorena', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lourdes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Louveira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lucélia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lucianópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Luís Antônio', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Luiziânia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lupércio', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lutécia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Macatuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Macaubal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Macedônia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Magda', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mairinque', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mairiporã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Manduri', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Marabá Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Maracaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Marapoama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mariápolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Marília', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Marinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Martinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Matão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mauá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mendonça', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Meridiano', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mesópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Miguelópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mineiros do Tietê', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mira Estrela', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Miracatu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mirandópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mirante do Paranapanema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mirassol', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mirassolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mococa', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mogi Guaçu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mogi Mirim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mogi das Cruzes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mombuca', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monções', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mongaguá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte Alegre do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte Alto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte Aprazível', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte Azul Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte Castelo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte Mor', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monteiro Lobato', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Morro Agudo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Morungaba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Motuca', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Murutinga do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nantes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Narandiba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Natividade da Serra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nazaré Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Neves Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nhandeara', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nipoã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Aliança', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Campina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Canaã Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Castilho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Europa', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Granada', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Guataporanga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Independência', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Luzitânia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Odessa', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Novais', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Novo Horizonte', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nuporanga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ocauçu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Óleo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Olímpia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Onda Verde', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Oriente', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Orindiúva', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Orlândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Osasco', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Oscar Bressane', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Osvaldo Cruz', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ourinhos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ouro Verde', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ouroeste', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pacaembu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Palestina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Palmares Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Palmeira d''Oeste', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Palmital', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Panorama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paraguaçu Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paraibuna', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paraíso', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paranapanema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paranapuã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Parapuã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pardinho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pariquera-Açu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Parisi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Patrocínio Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paulicéia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paulínia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paulistânia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paulo de Faria', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pederneiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedra Bela', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedranópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedregulho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedreira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedrinhas Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedro de Toledo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Penápolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pereira Barreto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pereiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Peruíbe', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piacatu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piedade', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pilar do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pindamonhangaba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pindorama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pinhalzinho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piquerobi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piquete', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piracaia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piracicaba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piraju', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pirajuí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pirangi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pirapora do Bom Jesus', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pirapozinho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pirassununga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piratininga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pitangueiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Planalto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Platina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Poá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Poloni', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pompéia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pongaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pontal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pontalinda', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pontes Gestal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Populina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Porangaba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Porto Feliz', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Porto Ferreira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Potim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Potirendaba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pracinha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pradópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Praia Grande', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pratânia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Presidente Alves', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Presidente Bernardes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Presidente Epitácio', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Presidente Prudente', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Presidente Venceslau', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Promissão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Quadra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Quatá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Queiroz', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Queluz', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Quintana', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rafard', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rancharia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Redenção da Serra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Regente Feijó', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Reginópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Registro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Restinga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirão Bonito', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirão Branco', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirão Corrente', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirão Grande', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirão Pires', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirão Preto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirão do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirão dos Índios', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rifaina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rincão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rio Claro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rio Grande da Serra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rio das Pedras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Riolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Riversul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rosana', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Roseira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rubiácea', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rubinéia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sabino', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sagres', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sales', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sales Oliveira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Salesópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Salmourão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Saltinho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Salto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Salto Grande', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Salto de Pirapora', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sandovalina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Adélia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Albertina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Bárbara d''Oeste', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Branca', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Clara d''Oeste', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Cruz da Conceição', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Cruz da Esperança', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Cruz das Palmeiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Cruz do Rio Pardo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Ernestina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Fé do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Gertrudes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Isabel', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Lúcia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Maria da Serra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Mercedes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Rita d''Oeste', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Rita do Passa Quatro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Rosa de Viterbo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Salete', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santana da Ponte Pensa', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santana de Parnaíba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo Anastácio', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo André', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo Antônio da Alegria', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo Antônio de Posse', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Aracanguá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Jardim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo Antônio do Pinhal', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo Expedito', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santópolis do Aguapeí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Bento do Sapucaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Bernardo do Campo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Caetano do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Carlos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Francisco', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São João da Boa Vista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São João das Duas Pontes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São João de Iracema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São João do Pau d''Alho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Joaquim da Barra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São José da Bela Vista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São José do Barreiro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São José do Rio Pardo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São José do Rio Preto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São José dos Campos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Lourenço da Serra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Luiz do Paraitinga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Manuel', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Miguel Arcanjo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Paulo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Pedro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Pedro do Turvo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Roque', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Sebastião', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Sebastião da Grama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Simão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Vicente', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sarapuí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sarutaiá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sebastianópolis do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Serra Azul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Serra Negra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Serrana', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sertãozinho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sete Barras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Severínia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Silveiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Socorro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sorocaba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sud Mennucci', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sumaré', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Suzanápolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Suzano', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tabapuã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tabatinga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taboão da Serra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taciba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taguaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taiaçu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taiúva', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tambaú', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tanabi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tapiraí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tapiratiba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taquaral', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taquaritinga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taquarituba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taquarivaí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tarabai', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tarumã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tatuí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taubaté', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tejupá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Teodoro Sampaio', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Terra Roxa', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tietê', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Timburi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Torre de Pedra', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Torrinha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Trabiju', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tremembé', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Três Fronteiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tuiuti', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tupã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tupi Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Turiúba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Turmalina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ubarana', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ubatuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ubirajara', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Uchoa', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'União Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Urânia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Uru', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Urupês', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Valentim Gentil', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Valinhos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Valparaíso', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Vargem', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Vargem Grande Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Vargem Grande do Sul', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Várzea Paulista', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Vera Cruz', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Vinhedo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Viradouro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Vista Alegre do Alto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Vitória Brasil', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Votorantim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Votuporanga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Zacarias', 1, GETDATE(), NULL, NULL);


    --SERGIPE
-- Cidades do Sergipe
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Sergipe' AND PaisId = @PaisId);

INSERT INTO [dbo].[Cidades] (Id, PaisId, EstadoId, Nome, Ativo, DataCadastro, DataAlteracao, DataInativacao)
VALUES
	(NEWID(), @PaisId, @EstadoId, 'Amparo do São Francisco', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aquidabã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aracaju', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Arauá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Areia Branca', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barra dos Coqueiros', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Boquim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Brejo Grande', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Campo do Brito', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Canhoba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Canindé de São Francisco', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Capela', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Carira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Carmópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cedro de São João', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cristinápolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cumbe', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Divina Pastora', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Estância', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Feira Nova', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Frei Paulo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Gararu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'General Maynard', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Gracho Cardoso', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ilha das Flores', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Indiaroba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itabaiana', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itabaianinha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itabi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaporanga d''Ajuda', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Japaratuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Japoatã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lagarto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Laranjeiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Macambira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Malhada dos Bois', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Malhador', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Maruim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Moita Bonita', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte Alegre de Sergipe', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Muribeca', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Neópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nossa Senhora Aparecida', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nossa Senhora da Glória', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nossa Senhora das Dores', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nossa Senhora de Lourdes', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nossa Senhora do Socorro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pacatuba', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedra Mole', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedrinhas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pinhão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pirambu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Poço Redondo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Poço Verde', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Porto da Folha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Propriá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Riachão do Dantas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Riachuelo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ribeirópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rosário do Catete', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Salgado', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Luzia do Itanhy', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Rosa de Lima', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santana do São Francisco', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santo Amaro das Brotas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Cristóvão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Domingos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Francisco', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Miguel do Aleixo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Simão Dias', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Siriri', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Telha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tobias Barreto', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tomar do Geru', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Umbaúba', 1, GETDATE(), NULL, NULL);





--TOCANTINS
-- Cidades do Tocantins
SET @EstadoId = (SELECT Id FROM Estados WHERE Nome = 'Tocantins' AND PaisId = @PaisId);

INSERT INTO [dbo].[Cidades] ([Id], [PaisId], [EstadoId], [Nome], [Ativo], [DataCadastro], [DataAlteracao], [DataInativacao])
VALUES
	(NEWID(), @PaisId, @EstadoId, 'Abreulândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aguiarnópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aliança do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Almas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Alvorada', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ananás', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Angico', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aparecida do Rio Negro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aragominas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araguacema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araguaçu', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araguaína', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araguanã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Araguatins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Arapoema', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Arraias', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Augustinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Aurora do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Axixá do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Babaçulândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bandeirantes do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barra do Ouro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Barrolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bernardo Sayão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Bom Jesus do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Brasilândia do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Brejinho de Nazaré', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Buriti do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cachoeirinha', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Campos Lindos', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cariri do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Carmolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Carrasco Bonito', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Caseara', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Centenário', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Chapada da Natividade', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Chapada de Areia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Colinas do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Colméia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Combinado', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Conceição do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Couto Magalhães', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Cristalândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Crixás do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Darcinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dianópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Divinópolis do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dois Irmãos do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Dueré', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Esperantina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Fátima', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Figueirópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Filadélfia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Formoso do Araguaia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Goianorte', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Goiatins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Guaraí', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Gurupi', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ipueiras', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itacajá', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaguatins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itapiratins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Itaporã do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Jaú do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Juarina', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lagoa da Confusão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lagoa do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lajeado', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lavandeira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Lizarda', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Luzinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Marianópolis do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Mateiros', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Maurilândia do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Miracema do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Miranorte', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte Santo do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Monte do Carmo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Muricilândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Natividade', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nazaré', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Olinda', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Nova Rosalândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Novo Acordo', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Novo Alegre', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Novo Jardim', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Oliveira de Fátima', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Palmas', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Palmeirante', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Palmeiras do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Palmeirópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paraíso do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Paranã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pau D''Arco', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pedro Afonso', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Peixe', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pequizeiro', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pindorama do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Piraquê', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pium', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ponte Alta do Bom Jesus', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Ponte Alta do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Porto Alegre do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Porto Nacional', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Praia Norte', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Presidente Kennedy', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Pugmil', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Recursolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Riachinho', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rio Sono', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rio da Conceição', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Rio dos Bois', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sampaio', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sandolândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Fé do Araguaia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Maria do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Rita do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Rosa do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Tereza do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Santa Terezinha do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Bento do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Félix do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Miguel do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Salvador do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Sebastião do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'São Valério', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Silvanópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sítio Novo do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Sucupira', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tabocão', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taguatinga', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Taipas do Tocantins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Talismã', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tocantínia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tocantinópolis', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tupirama', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Tupiratins', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Wanderlândia', 1, GETDATE(), NULL, NULL),
	(NEWID(), @PaisId, @EstadoId, 'Xambioá', 1, GETDATE(), NULL, NULL);