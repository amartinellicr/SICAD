USE [CN01]
GO

IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'RAP_AccesoSICAD' AND type = 'R')
CREATE ROLE [RAP_AccesoSICAD] AUTHORIZATION [dbo]
GO

IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'AccesoSICAD')
CREATE USER [AccesoSICAD] FOR LOGIN [AccesoSICAD] WITH DEFAULT_SCHEMA=[dbo]
GO

sys.sp_addrolemember @rolename = N'RAP_AccesoSICAD', @membername = N'AccesoSICAD'
GO
