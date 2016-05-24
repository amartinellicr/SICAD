USE [SICAD_CONFIGURACION]
GO


/*PERMISOS TABLAS*/

GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ADMINISTRACION_CONTENIDO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AJUSTE_MASIVO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AJUSTE_MASIVO_DETALLE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AJUSTE_MASIVO_ENCABEZADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AJUSTE_MASIVO_RESULTADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ARCHIVO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ARCHIVO_DFS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ARCHIVO_PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUDI_ACCION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUDI_MODULO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_RPT_GARANTIAS_OPERACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.BITACORA_PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.BLOQUE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CANTON TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CATALOGO_SUGEF TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CATEGORIA_RIESGO_DEUDOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CLASE_DATO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.Codeudores TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CONTROL_CARGA_HISTORICO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CONTROL_GENERA_NREGISTRO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CONTROL_PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CUENTAS_CONTINGENTE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.Cuotas TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.Deudores TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.DISPONIBILIDAD_TITULO_VALOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.DISTRITO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.EMPRESA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.EMPRESA_CALIFICADORA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ENCABEZADO_XML TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ENTIDAD_RECALIFICADORA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.EQUIVALENCIA_CREDITO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ESTADO_CIVIL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ESTADO_EJECUCION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.EXCEPCION_REPORTE_SOCIOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.EXCEPCIONES_CALIFICACION_OCE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.EXCEPCIONES_PCJ_ESTIMACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.FALTA_GARANTIA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.FUENTE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.Garantias_Empresas_Valuadoras TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.Garantias_Operaciones TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.Garantias_Peritos TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GENERACION_XML TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GIE_COMPROMISO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GRADUALIDAD_ESTIMACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GRUPO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GRUPO_FINANCIERO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GRUPO_FINANCIERO_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GRUPO_INTERES_ECONOMICO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GRUPO_RIESGO_DEUDOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HISTORICO_PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_EMISORES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_EMISORES_RESP TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_LOCALIDADES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_ACTIVIDAD_ECONOMICA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_CARTERA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_ESTADO_OPERACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_MONEDA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_NATURALEZA_GASTO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_OPERACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_PERIODICIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_PERSONA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.HML_TIPO_POLIZA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.INDICADOR_GENERADOR_DIVISAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.IPC TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.LIMITE_INFERIOR_TASA_INT_VAR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.LIMITE_SUPERIOR_TASA_INT_VAR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.MENSAJE_SISTEMA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.NIVEL_ACADEMICO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OFICINA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.Operaciones TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PAIS_ISO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PAQUETE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PAQUETE_ARCHIVO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PARAMETRO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PARAMETRO_ARCHIVO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PARAMETRO_GI_GV TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PARAMETROS_CONFIGURACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.POLIZA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PROCESO_CALENDARIZADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PROVEEDOR_PRECIOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PROVINCIA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.RANGO_ATRASO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.RANGO_BRECHA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.RANGO_CALCE_PLAZO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.RANGO_MONTO_PRINCIPAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.RANGO_TASA_INTERES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.REGIMEN_FISCALIZACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.REGION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.RELACION_BLOQUE_ARCHIVO_CLASE_DATO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.RELACION_PROCESO_PADRE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.REPORTE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.RESUMEN_MIGRACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ROL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ROL_GRUPO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ROL_PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ROL_SITEMAP TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SECTOR_ECONOMICO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SESION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SISTEMA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SITEMAP TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SOLUCION_CREDITICIA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_ACCION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_ACTIVIDAD_ECONOMICA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_ADQUISICION_BIEN TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_ASIGNACION_CALIFICACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_BIEN TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CALIFICACION_RIESGO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CAMBIO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CAPACIDAD_PAGO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CARGA_CLASE_DATO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CARTERA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CATALOGO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CLASIFICACION_INSTRUMENTO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_COMITE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_COMPORTAMIENTO_PAGO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CONDICION_ESPECIAL_DEUDOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CREDITO_EXTERNO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CUOTA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_CUOTA_PRINCIPAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_DEPENDENCIA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_DOCUMENTO_LEGAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_EMISOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_EMPRESA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_ESTADO_OPERACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_ESTADO_PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_ESTADO_SSIS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_FACULTAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_FIDEICOMISO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_FLUJO_EFECTIVO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_FUENTE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_GARANTIA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_GRADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_GRUPO_FINANCIERO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_GRUPO_VINCULADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_INDICADOR_INSCRIPCION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_INGRESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_INTERES_REFERENCIA_TASA_VARIABLE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MENSAJE_SISTEMA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MITIGADOR_RIESGO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MODIFICACION_OPERACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MONEDA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MONEDA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MONTO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MOTIVO_BIEN_REALIZABLE_NO_REPORTADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MOTIVO_OPERACION_NO_REPORTADA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_MOTIVO_VINCULACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_NATURALEZA_GASTO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_OPERACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_OPERACION_EFECTIVO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_OPERACION_ESPECIAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_OPERACION_INTRAGRUPO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_ORIGEN_RECURSO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_PAQUETE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_PERIODICIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_PERIODICIDAD_INVERSION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_PERSONA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_PERSONA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_PLAZO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_POLIZA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_PUESTO_PERSONA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_RESULTADO_PROCESO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_SERVICIO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_TRANSACCION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_VALIDACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TIPO_VINCULO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.USUARIO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.USUARIO_GRUPO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.VALIDACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.VALIDACION_RESULTADO_DETALLE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.VALIDACION_RESULTADO_ENCABEZADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.VALIDACIONES_CUENTAS TO RAP_AccesoIntegracion
GO


/*PERMISOS SPs */

GRANT EXECUTE ON Administracion_Contenido_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Ajuste_Masivo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Ajuste_Masivo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Ajuste_Masivo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Ajuste_Masivo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Ajuste_Masivo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Ajuste_Masivo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Ajuste_Masivo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_DFS_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_DFS_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_DFS_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_DFS_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_DFS_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_DFS_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_DFS_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Archivo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Accion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Accion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Accion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Accion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Accion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Accion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Accion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Modulo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Modulo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Modulo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Modulo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Modulo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Modulo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Audi_Modulo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bitacora_Procesos_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bitacora_Procesos_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bitacora_Procesos_Consulta_En_Ejecucion TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bitacora_Procesos_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bitacora_Procesos_Registra_Fallido TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bloque_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Canton_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Canton_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Canton_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Canton_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Canton_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Canton_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Canton_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Catalogo_SUGEF_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Catalogo_SUGEF_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Catalogo_SUGEF_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Catalogo_SUGEF_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Catalogo_SUGEF_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Catalogo_SUGEF_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Catalogo_SUGEF_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Categoria_Riesgo_Deudor_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Categoria_Riesgo_Deudor_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Categoria_Riesgo_Deudor_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Categoria_Riesgo_Deudor_Consulta_Contexto TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Categoria_Riesgo_Deudor_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Categoria_Riesgo_Deudor_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Categoria_Riesgo_Deudor_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Categoria_Riesgo_Deudor_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Clase_Dato_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Control_Procesos_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Control_Procesos_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Control_Procesos_Consulta_Usuario_Proceso TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Control_Procesos_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Control_Procesos_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Disponibilidad_Titulo_Valor_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Disponibilidad_Titulo_Valor_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Disponibilidad_Titulo_Valor_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Disponibilidad_Titulo_Valor_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Disponibilidad_Titulo_Valor_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Disponibilidad_Titulo_Valor_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Disponibilidad_Titulo_Valor_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Distrito_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Distrito_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Distrito_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Distrito_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Distrito_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Distrito_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Distrito_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Calificadora_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Catalogo_Validas_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Empresa_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Encabezado_xml_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Encabezado_xml_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Encabezado_xml_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Encabezado_xml_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Encabezado_xml_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Encabezado_xml_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Encabezado_xml_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Entidad_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Entidad_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Entidad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Entidad_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Entidad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Entidad_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Entidad_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Entidad_Recalificadora_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Equivalencia_Credito_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Equivalencia_Credito_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Equivalencia_Credito_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Equivalencia_Credito_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Equivalencia_Credito_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Equivalencia_Credito_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Equivalencia_Credito_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Estado_Civil_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Estado_Civil_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Estado_Civil_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Estado_Civil_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Estado_Civil_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Estado_Civil_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Estado_Civil_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Excepcion_Reporte_Socios_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Excepcion_Reporte_Socios_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Excepcion_Reporte_Socios_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Excepcion_Reporte_Socios_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Excepcion_Reporte_Socios_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Excepcion_Reporte_Socios_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Excepcion_Reporte_Socios_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Fuente_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Fuente_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Fuente_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Fuente_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Fuente_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Fuente_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Fuente_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON GIE_Compromiso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Gradualidad_Estimacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Catalogo_Consulta_old TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Indicador TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Entidad_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Financiero_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Interes_Economico_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Riesgo_Deudor_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Riesgo_Deudor_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Riesgo_Deudor_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Riesgo_Deudor_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Riesgo_Deudor_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Riesgo_Deudor_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Grupo_Riesgo_Deudor_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Historico_Proceso_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Historico_Procesos_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Historico_Procesos_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Historico_Procesos_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Localidades_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Localidades_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Localidades_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Localidades_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Localidades_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Localidades_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Actividad_Economica_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Actividad_Economica_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Actividad_Economica_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Actividad_Economica_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Actividad_Economica_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Actividad_Economica_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Cartera_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Cartera_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Cartera_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Cartera_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Cartera_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Cartera_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Estado_Operacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Estado_Operacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Estado_Operacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Estado_Operacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Estado_Operacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Estado_Operacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Moneda_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Moneda_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Moneda_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Moneda_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Moneda_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Moneda_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Naturaleza_Gasto_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Naturaleza_Gasto_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Naturaleza_Gasto_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Naturaleza_Gasto_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Naturaleza_Gasto_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Naturaleza_Gasto_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Operacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Operacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Operacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Operacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Operacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Operacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Periodicidad_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Periodicidad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Periodicidad_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Periodicidad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Periodicidad_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Periodicidad_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Persona_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Persona_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Persona_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Persona_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Persona_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Persona_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Poliza_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Poliza_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Poliza_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Poliza_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Poliza_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Hml_Tipo_Poliza_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Factor_Tiempo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Forma_Pago_Vigente TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Generador_Divisas_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Generador_Divisas_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Generador_Divisas_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Generador_Divisas_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Generador_Divisas_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Generador_Divisas_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Generador_Divisas_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Tipo_Tasa TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON IPC_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON IPC_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON IPC_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON IPC_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON IPC_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON IPC_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON IPC_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Mensaje_Sistema_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Nivel_Academico_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Nivel_Academico_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Nivel_Academico_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Nivel_Academico_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Nivel_Academico_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Nivel_Academico_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Nivel_Academico_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Oficina_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Pais_Iso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquete_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquete_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquete_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquete_Consulta_Detalle_WS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquete_Consulta_Proceso TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquete_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquete_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquete_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Paquetes_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Parametro_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Parametro_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Parametro_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Parametro_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Parametro_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Parametro_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Parametro_Empresa TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Parametro_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Poliza_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Actualiza_WS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON proceso_Calendarizado_Elimina_ws TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Calendarizado_Tipo_Codigo_Paquete TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Consulta_Asignados_Rol TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Consulta_Detalle_Url TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Consulta_Detalle_Ws TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Consulta_Disponibles_Rol TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Consulta_Por_Usuario_y_Tipo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proceso_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proveedor_Precios_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proveedor_Precios_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proveedor_Precios_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proveedor_Precios_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proveedor_Precios_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proveedor_Precios_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Proveedor_Precios_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Provincia_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Provincia_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Provincia_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Provincia_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Provincia_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Provincia_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Provincia_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Atraso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Brecha_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Brecha_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Brecha_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Brecha_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Brecha_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Brecha_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Brecha_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Calce_Plazo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Calce_Plazo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Calce_Plazo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Calce_Plazo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Calce_Plazo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Calce_Plazo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Calce_Plazo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Monto_Principal_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rango_Tasa_Interes_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Regimen_Fiscalizacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Regimen_Fiscalizacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Regimen_Fiscalizacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Regimen_Fiscalizacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Regimen_Fiscalizacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Regimen_Fiscalizacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Regimen_Fiscalizacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Region_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Reporte_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Reporte_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Reporte_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Reporte_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Reporte_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Reporte_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Reporte_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Consulta_Asignados_Grupo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Consulta_Disponibles_Grupo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Grupo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Grupo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Grupo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Proceso_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Proceso_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Proceso_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Sitemap_Consulta_Asignados_Rol TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Sitemap_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Sitemap_Consulta_Disponibles_Rol TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Sitemap_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Sitemap_Elimina_Padres_Recursivo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Sitemap_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rol_Sitemap_Permisos_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Area TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Categoria_Riesgo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Cuentas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Division TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Entidades_Recalificadoras TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON rpt_ERRORES_GARANTIAS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Estado_Colocaciones_Por_Area_y_Division TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Fecha_Corte_Anterior TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON rpt_LISTA_DE_CLIENTES_RECALIFICADOS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Modulos TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Oficina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Oficina_Asociada_Al_Deudor TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Oficina_COD TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Oficinas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Param_Bitacora_Sist_Anho TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Param_Bitacora_Sist_Mes TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Param_Fecha_Corte TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Param_Grupo_Interes TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Param_Jerarquia_Usuario TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Param_Modulo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Param_Oficinas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Report_Avaluos_Con_Mas_De_5_Annios TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON [Rpt_Reporte Comparacion de Operaciones_Garat_mes_act] TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON [Rpt_Reporte Comparacion de Operaciones_Garat_mes_ant] TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON [Rpt_Reporte Comparacion de Operaciones_Oper_mes_act] TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON [Rpt_Reporte Comparacion de Operaciones_Oper_mes_ant] TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON [Rpt_Reporte_Asiento_Contable_814�619_Ajustes_Sobre_Los_Datos_Contables] TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON [Rpt_Reporte_Asiento_Contable_814�619_BD_SICAD] TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON [rpt_REPORTE_ASIENTO_CONTABLE_814�619_CONTABILIDAD_BCR] TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON [Rpt_Reporte_Asiento_Contable_814-619_Contabilidad_BCR] TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON rpt_REPORTE_AVALUOS_CON_MAS_DE_5_A�OS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Balanceo_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Balanceo_Detalle_Por_Cuenta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Balanceo_Por_Validaciones TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Bitacora_Del_Sistema TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Bitacora_Del_Sistema_Usuario TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Calificacion_Historica_Riesgo_Deudor_Conjunto_Castigos_Al_Corte TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Calificacion_Historica_Riesgo_Deudor_Conjunto_Deudores_Al_Corte TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Calificacion_Historica_Riesgo_Deudor_Conjunto_Operaciones_Al_Corte TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Cierre_Contable TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Comparacion_De_Garantias_Conjunto_Castigos_Subconjunto_Mes_Actual_Castigos TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Comparacion_De_Garantias_Conjunto_Castigos_Subconjunto_Mes_Anterior_Castigos TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Comparacion_De_Garantias_Conjunto_Valores_Subconjunto_Mes_Actual_Garantia TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Comparacion_De_Garantias_Conjunto_Valores_Subconjunto_Mes_Anterior_Garantia TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Comparativo_De_Provision TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Comparativo_Integridad_De_Cedulas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Comportamiento_Historico_Por_Cliente TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Condicion_De_Poliza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Configuracion_Por_Periodos TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Control_De_Operaciones_Nuevas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Creditos_Sindicados TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_De_Operaciones_Generales TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Deudores_Con_Castigos_OCE TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Errores_Garantias TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Estado_De_Colocaciones_Por_Area_Y_Division TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Flujo_de_Procesos TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Flujo_De_Procesos TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Garantias_Totales_Por_Operacion_Conjunto_Deudores TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Garantias_Totales_Por_Operacion_Conjunto_Operacion_Garantia_Subconjunto_Garantia TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Garantias_Totales_Por_Operacion_Conjunto_Operacion_Garantia_Subconjunto_Operaciones TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Grupo_De_Interes TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Inconsistencias_Por_Validaciones_Y_Alertas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Informacion_Finanzas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Inspecciones_Vencidas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Lista_De_Clientes_Recalificados TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Mayores_Deudores_Provision TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Mayores_Deudores_Provision_Principal TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Mayores_Deudores_Provision_Secundario TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Morosidad_Por_Region_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Morosidad_Por_Region_General TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Operaciones_Con_Cambio_De_Estados TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Operaciones_Con_Cambio_Estado TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Operaciones_Por_Cuenta_Contable TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Seguridad_Usuarios_Grupos_Y_Roles TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Validacion_De_Integridad_Personas_Mensaje_A TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Validacion_De_Integridad_Personas_Mensaje_B TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Validacion_De_Integridad_Personas_Mensaje_C TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Validacion_De_Integridad_Personas_Mensaje_D TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Valores_Historicos_Garantias_Conjunto_Calculo_Valor_Actualizado TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Valores_Historicos_Garantias_Conjunto_Generales TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Valores_Historicos_Garantias_Conjunto_Porcentajes_Aceptacion_Y_Valores_Mitigacion TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Reporte_Valores_Historicos_Garantias_Conjunto_Tasadores TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Seguridad_Usuario_Grupo_Rol TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Tipo_Estado_Operacion TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Tipo_Garantia TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Tipo_Inconsistencia TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Rpt_Tipo_Operacion_Especial TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sector_Economico_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sector_Economico_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sector_Economico_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sector_Economico_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sector_Economico_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sector_Economico_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sector_Economico_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sesion_Actualiza_Empresa TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sesion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sesion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sesion_Elimina_Vencidas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sesion_Elimina_WS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sesion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sesion_Registrar_Intento_Sesion TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sesion_Registrar_Sesion_Activa TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sistema_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sistema_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sistema_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sistema_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sistema_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sistema_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sistema_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Consulta_Elementos_Menu_Usuario TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Consulta_Elementos_Menu_Usuario_Hijos TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Consulta_Elementos_Menu_Usuario_Padres TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Consulta_Padre TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Consulta_Url_Titulo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sitemap_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_MENSAJE_SISTEMA_CONSULTA TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_PROCESO_CALENDARIZADO_ELIMINA_WS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_ASIENTO_CONTABLE_814_619_AJUSTE TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_ASIENTO_CONTABLE_814_619_FUENTE TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_CALIFICACION_RIESGO_DEUDOR_CASTIGOS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_CALIFICACION_RIESGO_DEUDOR_DATOS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_CALIFICACION_RIESGO_DEUDOR_OPERACION TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_cambio_cat_riesgo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_empresa TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_GARANTIAS_OPERACION_DEUDOR TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_GARANTIAS_OPERACION_OPERACIONES TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_INCONSISTENCIA_VALIDACIONES TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_LISTA_CLIENTES_RECALIFICADOS TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_MOROSIDAD_POR_REGION_DETALLE TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_MOROSIDAD_POR_REGION_GENERAL TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_OPERACIONES_CON_CAMBIO_ESTADO TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_PARAM_BLOQUE TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_PARAM_ENTIDAD_RECALIFICADORA TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_PARAM_FECHA_CORTE TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_PARAM_FECHA_CORTE_FIN TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_PARAM_FECHA_CORTE_INICIO TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_PARAM_OFICINA TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_PARAM_REGION TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_PARAM_TIPO_VALIDACION TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON sp_rpt_TIPO_INCONSISTENCIA TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_Bitacora_Proceso_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_Bitacora_Proceso_Inicia TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_VAM_Borra_Resultados_Validaciones_Ajustes TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_VAM_Ejecuta_Validaciones_Ajustes TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_VAM_Genera_NRegistro TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Bienes_Realizables TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Bienes_Realizables_No_Reportados TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Cuentas_Cobrar_No_Asociadas_Operaciones TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Cuotas_Atrasadas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Deudores TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Extrae_Estructura TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Garantias_Cartas_Credito TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Garantias_Cartas_Credito_Importacion TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Garantias_Facturas_Cedidas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Garantias_Fideicomiso TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Garantias_Fiduciarias TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Garantias_Operaciones TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Garantias_Reales TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Garantias_Valores TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Operaciones TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Operaciones_No_Reportadas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Personas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Valida_Encabezado TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Accion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Accion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Accion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Accion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Accion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Accion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Accion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Actividad_Economica_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Actividad_Economica_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Actividad_Economica_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Actividad_Economica_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Actividad_Economica_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Actividad_Economica_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Actividad_Economica_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Adquisicion_Bien_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Adquisicion_Bien_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Adquisicion_Bien_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Adquisicion_Bien_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Adquisicion_Bien_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Adquisicion_Bien_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Adquisicion_Bien_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Asignacion_Calificacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Asignacion_Calificacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Asignacion_Calificacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Asignacion_Calificacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Asignacion_Calificacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Asignacion_Calificacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Asignacion_Calificacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Bien_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Bien_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Bien_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Bien_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Bien_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Bien_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Bien_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Calificacion_Riesgo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cambio_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cambio_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cambio_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cambio_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cambio_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cambio_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cambio_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Capacidad_Pago_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Capacidad_Pago_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Capacidad_Pago_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Capacidad_Pago_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Capacidad_Pago_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Capacidad_Pago_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Capacidad_Pago_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Carga_Clase_Dato_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cartera_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cartera_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cartera_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cartera_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cartera_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cartera_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cartera_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Catalogo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Catalogo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Catalogo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Catalogo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Catalogo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Catalogo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Clasificacion_Instrumento_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Clasificacion_Instrumento_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Clasificacion_Instrumento_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Clasificacion_Instrumento_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Clasificacion_Instrumento_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Clasificacion_Instrumento_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Clasificacion_Instrumento_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comite_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comite_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comite_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comite_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comite_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comite_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comite_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comportamiento_Pago_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comportamiento_Pago_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comportamiento_Pago_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comportamiento_Pago_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comportamiento_Pago_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comportamiento_Pago_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Comportamiento_Pago_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Condicion_Especial_Deudor_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Condicion_Especial_Deudor_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Condicion_Especial_Deudor_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Condicion_Especial_Deudor_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Condicion_Especial_Deudor_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Condicion_Especial_Deudor_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Condicion_Especial_Deudor_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Credito_Externo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Credito_Externo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Credito_Externo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Credito_Externo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Credito_Externo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Credito_Externo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Credito_Externo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Principal_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Principal_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Principal_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Principal_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Principal_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Principal_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Cuota_Principal_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Dependencia_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Dependencia_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Dependencia_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Dependencia_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Dependencia_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Dependencia_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Dependencia_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Documento_Legal_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Documento_Legal_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Documento_Legal_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Documento_Legal_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Documento_Legal_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Documento_Legal_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Documento_Legal_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Emisor_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Emisor_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Emisor_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Emisor_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Emisor_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Emisor_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Emisor_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Empresa_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_Operacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_Operacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_Operacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_Operacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_Operacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_Operacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_Operacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_Proceso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Estado_SSIS_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Facultad_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Facultad_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Facultad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Facultad_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Facultad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Facultad_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Facultad_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fideicomiso_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fideicomiso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fideicomiso_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fideicomiso_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fideicomiso_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fideicomiso_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fideicomiso_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Flujo_Efectivo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Flujo_Efectivo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Flujo_Efectivo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Flujo_Efectivo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Flujo_Efectivo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Flujo_Efectivo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Flujo_Efectivo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fuente_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fuente_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fuente_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fuente_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fuente_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fuente_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Fuente_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Garantia_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Garantia_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Garantia_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Garantia_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Garantia_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Garantia_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Garantia_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grado_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grado_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grado_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grado_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grado_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grado_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grado_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Financiero_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Financiero_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Financiero_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Financiero_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Financiero_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Financiero_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Financiero_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Vinculado_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Vinculado_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Vinculado_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Vinculado_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Vinculado_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Vinculado_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Grupo_Vinculado_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Indicador_Inscripcion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Indicador_Inscripcion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Indicador_Inscripcion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Indicador_Inscripcion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Indicador_Inscripcion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Indicador_Inscripcion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Indicador_Inscripcion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Ingreso_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Ingreso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Ingreso_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Ingreso_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Ingreso_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Ingreso_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Ingreso_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Interes_Referencia_Tasa_Variable_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Mensaje_Sistema_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Mitigador_Riesgo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Mitigador_Riesgo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Mitigador_Riesgo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Mitigador_Riesgo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Mitigador_Riesgo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Mitigador_Riesgo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Mitigador_Riesgo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Modificacion_Operacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Modificacion_Operacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Modificacion_Operacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Modificacion_Operacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Modificacion_Operacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Modificacion_Operacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Modificacion_Operacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Entidad_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Entidad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Entidad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Indicador TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Moneda_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Monto_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Monto_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Monto_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Monto_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Monto_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Monto_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Monto_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Bien_Realizable_No_Reportado_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Bien_Realizable_No_Reportado_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Bien_Realizable_No_Reportado_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Bien_Realizable_No_Reportado_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Bien_Realizable_No_Reportado_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Bien_Realizable_No_Reportado_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Bien_Realizable_No_Reportado_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Operacion_No_Reportada_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Operacion_No_Reportada_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Operacion_No_Reportada_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Operacion_No_Reportada_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Operacion_No_Reportada_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Operacion_No_Reportada_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Operacion_No_Reportada_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Vinculacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Vinculacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Vinculacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Vinculacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Vinculacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Vinculacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Motivo_Vinculacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Naturaleza_Gasto_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Naturaleza_Gasto_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Naturaleza_Gasto_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Naturaleza_Gasto_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Naturaleza_Gasto_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Naturaleza_Gasto_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Naturaleza_Gasto_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Efectivo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Efectivo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Efectivo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Efectivo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Efectivo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Efectivo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Efectivo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Especial_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Especial_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Especial_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Especial_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Especial_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Especial_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Especial_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Intragrupo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Intragrupo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Intragrupo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Intragrupo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Intragrupo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Intragrupo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Operacion_Intragrupo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Origen_Recurso_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Origen_Recurso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Origen_Recurso_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Origen_Recurso_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Origen_Recurso_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Origen_Recurso_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Origen_Recurso_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Paquete_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Inversion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Inversion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Inversion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Inversion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Inversion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Inversion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Periodicidad_Inversion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Entidad_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Entidad_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Entidad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Entidad_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Entidad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Entidad_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Entidad_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Persona_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Plazo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Plazo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Plazo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Plazo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Plazo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Plazo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Plazo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Poliza_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Poliza_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Poliza_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Poliza_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Poliza_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Poliza_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Poliza_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Proceso_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Proceso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Proceso_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Proceso_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Proceso_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Proceso_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Proceso_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Proceso_Usuario TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Puesto_Persona_Entidad_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Puesto_Persona_Entidad_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Puesto_Persona_Entidad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Puesto_persona_entidad_consulta_detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Puesto_Persona_Entidad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Puesto_Persona_Entidad_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Puesto_Persona_Entidad_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Resultado_Proceso_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Servicio_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Servicio_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Servicio_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Servicio_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Servicio_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Servicio_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Servicio_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Transaccion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Transaccion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Transaccion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Transaccion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Transaccion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Transaccion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Transaccion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Validacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Vinculo_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Vinculo_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Vinculo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Vinculo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Vinculo_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Vinculo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Tipo_Vinculo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Consulta_Asignados_Grupo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Consulta_Disponibles_Grupo TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Consulta_Id_Usuario TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Consulta_Verificar_Acceso TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Grupo_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Grupo_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Grupo_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Usuario_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Validacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Validacion_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Validacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Validacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Validacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Validacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Validacion_Inserta TO RAP_AccesoIntegracion
GO


/*PERMISOS FNs */

GRANT EXECUTE ON ConcatenaValores TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Valor_Parametro TO RAP_AccesoIntegracion
GO

GRANT SELECT ON SplitList TO RAP_AccesoIntegracion
GO