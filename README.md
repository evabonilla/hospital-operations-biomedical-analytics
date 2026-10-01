# Cuadro de Mando de Eficiencia Operativa y Gestión Clínica Hospitalaria

## Contexto del Proyecto
Diseño y desarrollo de una solución integral de Business Intelligence orientada a la gestión asistencial y financiera de un centro hospitalario. El proyecto analiza 500 episodios de pacientes para optimizar la disponibilidad de camas críticas, evaluar la complejidad clínica y supervisar la facturación de servicios médicos y quirúrgicos.

## Stack Tecnológico
- **Bases de Datos & SQL:** SQLite / DBeaver (Consultas de agregación, métricas condicionales con `CASE WHEN` y cálculo de ALOS).
- **Business Intelligence:** Power BI Desktop (Limpieza ETL en Power Query, modelado analítico y medidas dinámicas en DAX).

## Indicadores Clave (KPIs) - Vista Inpatient (Hospitalizados - IP)
- **Total Ingresos:** $8M correspondientes a pacientes hospitalizados (el núcleo de la facturación clínica).
- **ALOS (Average Length of Stay):** 4,19 días de estancia media (frente a 1,28 días globales que diluyen los ambulatorios).
- **% Altas Matutinas (< 12:00 PM):** ~24% de cumplimiento en planta de hospitalización.
- **Surgical vs Medical Mix:** Fuerte concentración del gasto en intervenciones quirúrgicas y tratamientos médicos de alta complejidad.

## Visualización del Dashboard
![Dashboard Overview](dashboard_view.PNG)

## Hallazgos Principales
1. Los pacientes hospitalizados (IP) representan únicamente el 28% del volumen total pero absorben la totalidad del recurso cama con estancias medias de 4,19 días.
2. La tasa de altas antes de mediodía se sitúa en torno al 24%, un valor inferior al estándar asistencial (35-40%), lo que sugiere retrasos en la firma de altas que afectan a la disponibilidad de camas quirúrgicas.
