USE [SICAD_CONFIGURACION]
GO

IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'RAP_AccesoSICAD' AND type = 'R')
CREATE ROLE [RAP_AccesoSICAD] AUTHORIZATION [dbo]
GO

IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'AccesoSICAD')
CREATE USER [AccesoSICAD] FOR LOGIN [AccesoSICAD] WITH DEFAULT_SCHEMA=[dbo]
GO

sys.sp_addrolemember @rolename = N'RAP_AccesoSICAD', @membername = N'AccesoSICAD'
GO


IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'RAP_AccesoReportes' AND type = 'R')
CREATE ROLE [RAP_AccesoReportes] AUTHORIZATION [dbo]
GO

IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'AccesoReportes')
CREATE USER [AccesoReportes] FOR LOGIN [AccesoReportes] WITH DEFAULT_SCHEMA=[dbo]
GO

sys.sp_addrolemember @rolename = N'RAP_AccesoReportes', @membername = N'AccesoReportes'
GO


IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'RAP_AccesoIntegracion' AND type = 'R')
CREATE ROLE [RAP_AccesoIntegracion] AUTHORIZATION [dbo]
GO

IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'AccesoIntegracion')
CREATE USER [AccesoIntegracion] FOR LOGIN [AccesoIntegracion] WITH DEFAULT_SCHEMA=[dbo]
GO

sys.sp_addrolemember @rolename = N'RAP_AccesoIntegracion', @membername = N'AccesoIntegracion'
GO