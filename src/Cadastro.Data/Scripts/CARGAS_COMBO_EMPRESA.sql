 INSERT INTO[dbo].[Segmentos] 
                ([Id],
                [Nome],
                [Ativo],
                [DataCadastro],
                [DataAlteracao],
                [DataInativacao])    
    VALUES
								(NEWID(), 'Com�rcio', 1, GETDATE(), NULL, NULL),
								(NEWID(), 'Servi�os', 1, GETDATE(), NULL, NULL),
								(NEWID(), 'Ind�stria', 1, GETDATE(), NULL, NULL),
								(NEWID(), 'E-commerce', 1, GETDATE(), NULL, NULL);

GO

INSERT INTO [dbo].[TamanhosEmpresa] 
            ([Id] ,
            [Nome] ,
            [Ativo] ,
            [DataCadastro] ,
            [DataAlteracao] ,
            [DataInativacao])
	VALUES
			(NEWID(), 'Micro: at� 9 pessoas ocupadas', 1,			GETDATE(), NULL, NULL),
			(NEWID(), 'Pequena: de 10 a 49 pessoas ocupadas', 1,	GETDATE(), NULL, NULL),
			(NEWID(), 'M�dia: de 50 a 99 pessoas ocupadas', 1,		GETDATE(), NULL, NULL),
			(NEWID(), 'Grande: acima de 100 pessoas ocupadas', 1,	GETDATE(), NULL, NULL);

GO

INSERT INTO [dbo].[FaturamentosUltimoAnoEmpresa] 
            ([Id],
            [Nome],
            [Ativo],
            [DataCadastro],
            [DataAlteracao],
            [DataInativacao])     
    VALUES
           (NEWID(), 'At� R$ 81 mil por ano' ,1 ,GETDATE() ,NULL ,NULL),
		    (NEWID(), 'At� R$ 360 mil por ano' ,1 ,GETDATE() ,NULL ,NULL),
			 (NEWID(), 'Entre R$ 360 mil e R$ 4,8 milh�es por ano' ,1 ,GETDATE() ,NULL ,NULL),
			  (NEWID(), 'Acima de R$ 4,8 milh�es por ano' ,1 ,GETDATE() ,NULL ,NULL);

GO

INSERT INTO [dbo].[UTC]
           ([Id]
           ,[Offset]
           ,[Abreviacao]
           ,[Descricao]
           ,[Ativo]
           ,[DataCadastro]
           ,[DataAlteracao]
           ,[DataInativacao])
     VALUES
			(NEWID(), 'UTC-3','BRT','UTC-3 - BRT Bras�lia', 1, GETDATE(), NULL, NULL),
			(NEWID(), 'UTC-4','AMT','UTC-4 - AMT Amaz�nia', 1, GETDATE(), NULL, NULL),
			(NEWID(), 'UTC-5','ACT','UTC-5 - ACT Acre', 1, GETDATE(), NULL, NULL),
			(NEWID(), 'UTC-2','FNT','UTC-2 - FNT Fernando de Noronha', 1, GETDATE(), NULL, NULL);

GO

INSERT INTO [dbo].[Idiomas]
           ([Id]
           ,[Sigla]
           ,[Nome]
           ,[Ativo]
           ,[DataCadastro]
           ,[DataAlteracao]
           ,[DataInativacao])
     VALUES
           (NEWID(), 'PT-BR', 'Brasil', 1, getdate(), null, null),
		   (NEWID(), 'EN-US', 'United States', 1, getdate(), null, null);

GO

INSERT INTO [dbo].[Modulos]
           ([Id]
           ,[Nome]
           ,[Ativo]
           ,[DataCadastro]
           ,[DataAlteracao]
           ,[DataInativacao])
     VALUES
           (NEWID(), 'M�dulo Contratos' ,1 ,GETDATE() ,NULL ,NULL),
		   (NEWID(), 'M�dulo Financeiro' ,1 ,GETDATE() ,NULL ,NULL),
		   (NEWID(), 'M�dulo Gest�o de Estoque' ,1 ,GETDATE() ,NULL ,NULL),
		   (NEWID(), 'M�dulo Gest�o de Pedidos' ,1 ,GETDATE() ,NULL ,NULL),
		   (NEWID(), 'M�dulo Gest�o de Vendas' ,1 ,GETDATE() ,NULL ,NULL),
		   (NEWID(), 'M�dulo Customer Success' ,1 ,GETDATE() ,NULL ,NULL);
GO

INSERT INTO [dbo].[QuantidadesFuncionariosEmpresa]
 ([Id]
           ,[Nome]
           ,[Ativo]
           ,[DataCadastro]
           ,[DataAlteracao]
           ,[DataInativacao])
     VALUES
           (NEWID(), 'At� 9 empregados' ,1 ,GETDATE() ,NULL ,NULL),
           (NEWID(), 'at� 19 empregados' ,1 ,GETDATE() ,NULL ,NULL),
           (NEWID(), 'de 10 a 49 empregados' ,1 ,GETDATE() ,NULL ,NULL),
           (NEWID(), 'de 20 a 99 empregados' ,1 ,GETDATE() ,NULL ,NULL),
           (NEWID(), 'de 50 a 99 empregados' ,1 ,GETDATE() ,NULL ,NULL),
           (NEWID(), 'de 100 a 499 empregados' ,1 ,GETDATE() ,NULL ,NULL),
           (NEWID(), 'mais de 100 empregados' ,1 ,GETDATE() ,NULL ,NULL),
           (NEWID(), 'mais de 500 empregados' ,1 ,GETDATE() ,NULL ,NULL);

GO