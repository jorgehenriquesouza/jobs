/*    ==Parâmetros de Script==

    Versão do Servidor de Origem : SQL Server 2016 (13.0.4001)
    Edição do Mecanismo de Banco de Dados de Origem : Microsoft SQL Server Enterprise Edition
    Tipo do Mecanismo de Banco de Dados de Origem : SQL Server Autônomo

    Versão do Servidor de Destino : SQL Server 2017
    Edição de Mecanismo de Banco de Dados de Destino : Microsoft SQL Server Standard Edition
    Tipo de Mecanismo de Banco de Dados de Destino : SQL Server Autônomo
*/
USE [ProjetasTestDB]
GO
/****** Object:  Table [dbo].[TBL_VEHICLE]    Script Date: 22/04/2018 20:44:48 ******/
DROP TABLE [dbo].[TBL_VEHICLE]
GO
/****** Object:  Table [dbo].[TBL_VEHICLE]    Script Date: 22/04/2018 20:44:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_VEHICLE](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BRAND] [varchar](40) NOT NULL,
	[MODEL] [varchar](50) NOT NULL,
	[COLOR] [varchar](30) NOT NULL,
	[YEAR] [int] NOT NULL,
	[PRICE] [decimal](18, 2) NOT NULL,
	[DESCRIPTION] [varchar](max) NOT NULL,
	[ITS_NEW] [bit] NOT NULL,
	[CREATE_DATE] [datetime] NOT NULL,
	[LAST_UPDATE] [datetime] NULL,
 CONSTRAINT [PK_TBL_VEHICLE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
