DECLARE @vsAplicacion VARCHAR(36),
          @vsGrupo_Aplicacion VARCHAR(100),
               @viId_Grupo SMALLINT
 
  SET    @vsAplicacion           = 'F519F531-5C23-447C-AF4C-28AD51D8A479'
  SET  @vsGrupo_Aplicacion       = 'SICAD'
 
IF NOT EXISTS (SELECT (1)
                    FROM   [BCR_SERVICIOS_GENERALES_MAESTRO].[dbo].[GRUPOS_APLICACIONES]
                    WHERE  Nombre = @vsGrupo_Aplicacion)
BEGIN
       INSERT INTO [BCR_SERVICIOS_GENERALES_MAESTRO].[dbo].[GRUPOS_APLICACIONES]
       (Id_Encargado, Id_Empresa, Nombre, Descripcion, Estado, Fecha_Registro, Fecha_Ultima_Actualizacion)
       VALUES (1,1,@vsGrupo_Aplicacion,@vsGrupo_Aplicacion,1,GETDATE(),GETDATE())       
END
 
SELECT      @viId_Grupo = Id_Grupo
FROM  [BCR_SERVICIOS_GENERALES_MAESTRO].[dbo].[GRUPOS_APLICACIONES]
WHERE Nombre = @vsGrupo_Aplicacion
 
IF NOT EXISTS (SELECT     (1)
                           FROM   [BCR_SERVICIOS_GENERALES_MAESTRO].[dbo].[APLICACIONES]
                           WHERE  Id_Aplicacion = @vsAplicacion)
BEGIN
       INSERT INTO [BCR_SERVICIOS_GENERALES_MAESTRO].[dbo].[APLICACIONES]
       (Id_Aplicacion, Id_Grupo, Nombre, Descripcion, Estado, Fecha_Registro, Fecha_Ultima_Actualizacion)
       VALUES (@vsAplicacion, @viId_Grupo, @vsGrupo_Aplicacion, @vsGrupo_Aplicacion, 1, GETDATE(), GETDATE())
END
