# Cuadro de Mando de Eficiencia Operativa y Gestión Clínica Hospitalaria

## Contexto del Proyecto
Diseño y desarrollo de una solución integral de Business Intelligence orientada a la gestión asistencial y financiera de un centro hospitalario. El proyecto analiza 500 episodios de pacientes para optimizar la disponibilidad de camas críticas, evaluar la complejidad clínica y supervisar la facturación de servicios médicos y quirúrgicos.

## Stack Tecnológico
- **Bases de Datos & SQL:** SQLite / DBeaver (Consultas de agregación, métricas condicionales con `CASE WHEN` y cálculo de ALOS).
- **Business Intelligence:** Power BI Desktop (Limpieza ETL en Power Query, modelado analítico y medidas dinámicas en DAX).

## Indicadores Clave (KPIs)
- **Total Ingresos:** $8.5M acumulados a lo largo del ejercicio 2025.
- **ALOS (Average Length of Stay):** Estancia media global de 1,28 días (4,19 días en pacientes hospitalizados - IP).
- **% Altas Matutinas (< 12:00 PM):** 24,2% de cumplimiento, identificando cuellos de botella en la rotación de camas para admisiones de tarde.
- **Surgical vs Medical Mix:** Distribución equitativa de facturación entre procedimientos invasivos ($4.1M) y patología médica ($4.4M).

## Visualización del Dashboard
![Dashboard Overview](dashboard_view.PNG)

## Hallazgos Principales
1. Los pacientes hospitalizados (IP) representan únicamente el 28% del volumen total pero absorben la totalidad del recurso cama con estancias medias de 4,19 días.
2. La tasa de altas antes de mediodía se sitúa en torno al 24%, un valor inferior al estándar asistencial (35-40%), lo que sugiere retrasos en la firma de altas que afectan a la disponibilidad de camas quirúrgicas.
