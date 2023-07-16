INSERT INTO [dbo].[TiposEmpresa]
	([Id]			
	,[Nome]			
	,[Ativo]			
	,[DataCadastro]	
	,[DataAlteracao] 
	,[DataInativacao])
     VALUES
(NEWID(), 'Empresário Individual (EI)'									,1 ,GETDATE() ,NULL ,NULL);
GO
INSERT INTO [dbo].[TiposEmpresa]
	([Id]			
	,[Nome]			
	,[Ativo]			
	,[DataCadastro]	
	,[DataAlteracao] 
	,[DataInativacao])
     VALUES
(NEWID(), 'Empresa Individual de Responsabilidade Limitada (EIRELI)'	,1 ,GETDATE() ,NULL ,NULL);
GO
INSERT INTO [dbo].[TiposEmpresa]
	([Id]			
	,[Nome]			
	,[Ativo]			
	,[DataCadastro]	
	,[DataAlteracao] 
	,[DataInativacao])
     VALUES
(NEWID(), 'Microempreendedor Individual'								,1 ,GETDATE() ,NULL ,NULL);
GO
INSERT INTO [dbo].[TiposEmpresa]
	([Id]			
	,[Nome]			
	,[Ativo]			
	,[DataCadastro]	
	,[DataAlteracao] 
	,[DataInativacao])
     VALUES
(NEWID(), 'Sociedade Limitada (LTDA)'									,1 ,GETDATE() ,NULL ,NULL);
GO
INSERT INTO [dbo].[TiposEmpresa]
	([Id]			
	,[Nome]			
	,[Ativo]			
	,[DataCadastro]	
	,[DataAlteracao] 
	,[DataInativacao])
     VALUES
(NEWID(), 'Sociedade Anônima (S.A.)'									,1 ,GETDATE() ,NULL ,NULL);
GO
INSERT INTO [dbo].[TiposEmpresa]
	([Id]			
	,[Nome]			
	,[Ativo]			
	,[DataCadastro]	
	,[DataAlteracao] 
	,[DataInativacao])
     VALUES
(NEWID(), 'Sociedade Simples'											,1 ,GETDATE() ,NULL ,NULL);
GO