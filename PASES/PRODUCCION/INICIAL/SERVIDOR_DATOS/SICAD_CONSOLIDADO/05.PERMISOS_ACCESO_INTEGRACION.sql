USE [SICAD_CONSOLIDADO]
GO

/* TABLAS */

GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_CUOTAS_MAX_DIAS_ATRASO_CAPITAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_CUOTAS_MAX_DIAS_ATRASO_INTERES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_FN_SALDO_GRUPO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_MODIFICACIONES_HISTORICAS_CIC TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_OCE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_OCS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_PROVISION_OPERACIONES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_RPT_ASIENTO_CONTABLE_814_619_DETALLE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_RPT_DEUDORES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_RPT_ESTADO_COLOCACIONES_POR_AREA_Y_DIVISION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_RPT_MAYOR_PROVISION_DETALLE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_RPT_MAYOR_PROVISION_GENERAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_RPT_MOROSIDAD_REGION_DETALLE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_RPT_MOROSIDAD_REGION_GENERAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_SICAD_TH_CREDITO_PRINCIPAL_DIRECTO_MES_ANTERIOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_SUMA_SALDOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_TD_CLIENTE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_TIPO_CAMBIO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_TIPO_CAMBIO_CONTEO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.AUX_TIPO_CAMBIO_LLAVES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.BIENES_REALIZABLES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.BIENES_REALIZABLES_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.BIENES_REALIZABLES_NO_REPORTADOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.BIENES_REALIZABLES_NO_REPORTADOS_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.BIENES_REALIZABLES_OPERACIONES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.BIENES_REALIZABLES_OPERACIONES_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.bloque_respaldo TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CATALOGO_CUENTAS_BV TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CUENTAS_COBRAR_NO_ASOCIADAS_OPERACIONES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CUENTAS_COBRAR_NO_ASOCIADAS_OPERACIONES_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CUOTAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CUOTAS_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CUOTAS_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.CuotasOperacion TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.DEUDORES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.DEUDORES_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.DEUDORES_RECALIFICADOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.DEUDORES_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.ENTIDAD_CONTABLE_ESTADOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.EXCEL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.FACTURAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GARANTIA_FIDEICOMETIDA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GARANTIA_FIDEICOMETIDA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GARANTIA_FIDEICOMETIDA_GRAVAMEN TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GARANTIA_FIDEICOMETIDA_GRAVAMEN_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GARANTIA_FIDEICOMETIDA_GRAVAMEN_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GARANTIA_FIDEICOMETIDA_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GRAVAMEN TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GRAVAMEN_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_GRAVAMEN_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_LISTA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_LISTA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_LISTA_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_PRIORIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_PRIORIDAD_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_PRIORIDAD_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIA_OPERACION_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_CARTA_CREDITO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_CARTA_CREDITO_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_CARTAS_CREDITO_IMPORTACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_CARTAS_CREDITO_IMPORTACION_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_CARTAS_CREDITO_IMPORTACION_POLIZA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_CARTAS_CREDITO_IMPORTACION_POLIZA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FACTURAS_CEDIDAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FACTURAS_CEDIDAS_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FIDEICOMISO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FIDEICOMISO_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FIDEICOMISO_GARANTIA_FIDEICOMETIDA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FIDEICOMISO_GARANTIA_FIDEICOMETIDA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FIDEICOMISO_GARANTIA_FIDEICOMETIDA_GRAVAMEN TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FIDEICOMISO_GARANTIA_FIDEICOMETIDA_GRAVAMEN_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FIDUCIARIAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_FIDUCIARIAS_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_REALES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_REALES_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_REALES_POLIZA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_REALES_POLIZA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_REALES_POLIZA_RESP_SP TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_REALES_RESP_SP TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_VALORES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GARANTIAS_VALORES_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.GENERAL_BV TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.LOG_GARANTIAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.MONTO_MITIGADOR_CALCULADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.MORA_DEUDOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_ACTIVIDAD_ECONOMICA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_ACTIVIDAD_ECONOMICA_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_ACTIVIDAD_ECONOMICA_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_CODEUDORES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_CODEUDORES_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_CODEUDORES_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_CREDITO_SINDICADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_CREDITO_SINDICADO_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_CREDITO_SINDICADO_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_MODIFICACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_MODIFICACION_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_MODIFICACION_OPERACIONES_CANCELADAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_MODIFICACION_OPERACIONES_CANCELADAS_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_MODIFICACION_OPERACIONES_CANCELADAS_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_MODIFICACION_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_NATURALEZA_GASTO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_NATURALEZA_GASTO_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_NATURALEZA_GASTO_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_NO_REPORTADAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_NO_REPORTADAS_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_OPERACION_ESPECIAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_OPERACION_ESPECIAL_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_OPERACION_ESPECIAL_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_ORIGEN_RECURSOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_ORIGEN_RECURSOS_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_ORIGEN_RECURSOS_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_SALDOS_CUENTAS_COBRAR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_SALDOS_CUENTAS_COBRAR_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.OPERACIONES_SALDOS_CUENTAS_COBRAR_RESP_SB TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PADRON TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PERSONAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PERSONAS_ENTIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PLANO_BCR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.PRIDEUCTL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SICAD_SALDO_BV TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SISACT TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SUGEF_COMPORTAMIENTO_PAGO_HISTORICO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SUGEF_PADRON_EMISION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SUGEF_PADRON_EMISOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SUGEF_PADRON_FISICA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SUGEF_PADRON_INSTRUMENTO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.SUGEF_PADRON_JURIDICA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TEMP_MES_ACTUAL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TEMP_MES_ANTERIOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_ADEUDADOS_FIDEICOMISO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_CASTIGOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_EQUIVALENCIAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_ESTIMACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GAR_DUPLICADAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GAR_UNICAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GARANTIA_FIDEICOMETIDAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GARANTIA_FIDEICOMETIDAS_RESPONSABILIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GARANTIA_FIDEICOMISOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GARANTIA_FTIDAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GARANTIA_GRAVAMEN TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GARANTIA_RESPONSABILIDAD TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GENERICA_ESPECIFICA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_GIROS_LINEA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_MONTO_TOTAL_ADEUDADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_OPE_DUPLICADAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_OPE_UNICAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_REEVALUACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_RESPONSABILIDAD_LINEA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_SALDOS_ESTIMACION TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_SEMESTRES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_SEMESTRES_CONTROL TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_VAG TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_VAPG TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_CALCULOS_VAPG_FIDAS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_DEUDOR_GIE TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_DEUDORES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_DEUDORES_RECALIFICADOS TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_GARANTIA_OPERACION_GARANTIA_FIDEICOMETIDA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_GARANTIA_OPERACION_LISTA TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_GARANTIAS_REALES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_GRUPO_DEUDORES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_GRUPO_INTEGRANTES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_OPERACIONES TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_RESP_CALCULOS_MONTO_TOTAL_ADEUDADO TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_RESP_CALCULOS_VAG TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_RESP_CALCULOS_VAPG TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.TMP_SALDO_DEUDOR TO RAP_AccesoIntegracion
GO
GRANT SELECT, INSERT, DELETE, UPDATE ON dbo.VOFTEMP TO RAP_AccesoIntegracion
GO


/* VISTAS */

GRANT SELECT ON dbo.VW_SALDO_BASE_PROV TO RAP_AccesoIntegracion
GO

/* SPs */

GRANT EXECUTE ON Bienes_Realizables_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_No_Reportados_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_No_Reportados_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_no_Reportados_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_No_Reportados_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_No_Reportados_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_No_Reportados_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_No_Reportados_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Operaciones_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Operaciones_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Operaciones_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Operaciones_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Operaciones_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Bienes_Realizables_Operaciones_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuentas_Cobrar_No_Asociadas_Operaciones_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuentas_Cobrar_No_Asociadas_Operaciones_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuentas_Cobrar_No_Asociadas_Operaciones_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuentas_Cobrar_No_Asociadas_Operaciones_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuentas_Cobrar_No_Asociadas_Operaciones_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuentas_Cobrar_No_Asociadas_Operaciones_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuotas_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuotas_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuotas_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuotas_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuotas_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Cuotas_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Consecutivo_Registro TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Recalificados_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Recalificados_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Recalificados_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Recalificados_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Recalificados_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Deudores_Recalificados_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Gravamen_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Gravamen_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Gravamen_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Gravamen_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Gravamen_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Gravamen_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Garantia_Fideicometida_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Gravamen_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Gravamen_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Gravamen_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Gravamen_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Gravamen_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Gravamen_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Lista_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Lista_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Lista_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Lista_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Lista_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Lista_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Prioridad_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Prioridad_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Prioridad_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Prioridad_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Prioridad_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantia_Operacion_Prioridad_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Carta_Credito_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Carta_Credito_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Carta_Credito_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Carta_Credito_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Carta_Credito_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Carta_Credito_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Poliza_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Poliza_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Poliza_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Poliza_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Cartas_Credito_Importacion_Poliza_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Facturas_Cedidas_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Facturas_Cedidas_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Facturas_Cedidas_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Facturas_Cedidas_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Facturas_Cedidas_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Facturas_Cedidas_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Gravamen_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Gravamen_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Gravamen_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Gravamen_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Gravamen_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Gravamen_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Garantia_Fideicometida_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fideicomiso_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fiduciarias_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fiduciarias_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fiduciarias_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fiduciarias_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fiduciarias_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Fiduciarias_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Poliza_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Poliza_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Poliza_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Poliza_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Reales_Poliza_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Valores_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Valores_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Valores_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Valores_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Valores_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Garantias_Valores_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Garantia_No_Aplica TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Genero_Persona TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_S_N TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Si_No TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Si_No_Valor_Numero_Lista TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Vinculado_Entidad TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Indicador_Vinculado_Grupo_Financiero TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Actividad_Economica_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Actividad_Economica_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Actividad_Economica_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Actividad_Economica_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Actividad_Economica_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Actividad_Economica_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Codeudores_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Codeudores_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Codeudores_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Codeudores_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Codeudores_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Credito_Sindicado_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Credito_Sindicado_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Credito_Sindicado_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Credito_Sindicado_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Credito_Sindicado_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Operaciones_Canceladas_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Operaciones_Canceladas_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Operaciones_Canceladas_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Operaciones_Canceladas_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Operaciones_Canceladas_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Modificacion_Operaciones_Canceladas_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Naturaleza_Gasto_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Naturaleza_Gasto_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Naturaleza_Gasto_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Naturaleza_Gasto_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Naturaleza_Gasto_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Naturaleza_Gasto_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_No_Reportadas_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_No_Reportadas_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_No_Reportadas_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_No_Reportadas_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_No_Reportadas_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_No_Reportadas_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Operacion_Especial_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Operacion_Especial_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Operacion_Especial_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Operacion_Especial_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Operacion_Especial_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Origen_Recursos_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Origen_Recursos_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Origen_Recursos_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Origen_Recursos_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Origen_Recursos_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Origen_Recursos_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Saldos_Cuentas_Cobrar_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Saldos_Cuentas_Cobrar_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Saldos_Cuentas_Cobrar_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Saldos_Cuentas_Cobrar_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Saldos_Cuentas_Cobrar_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Operaciones_Saldos_Cuentas_Cobrar_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Personas_Actualiza TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Personas_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Personas_Consulta_Detalle TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Personas_Consulta_Rowcount TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Personas_Elimina TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Personas_Inserta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON SSIS_XML_Operaciones_No_Reportadas TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sugef_Padron_Emisor_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
GRANT EXECUTE ON Sugef_Padron_Instrumento_Catalogo_Consulta TO RAP_AccesoIntegracion
GO
