SELECT 
	"Case type" AS Tipo_Ingreso,
	COUNT(*) AS Total_Pacientes,
	ROUND(AVG("LOS"), 2) AS Estancia_Media_Dias,
	ROUND(AVG("Revenue"), 2) AS Ingreso_Medio_USD
FROM dummy_hospital_generated 
GROUP BY "Case type"
ORDER BY Total_Pacientes DESC;

SELECT 
	"Doctor Type" AS Categoria_Profesional,
	COUNT(*) AS Total_Pacientes_Atendidos,
	ROUND(AVG("CMI Value"), 3) AS Complejidad_Media_CMI,
	ROUND(SUM("Revenue"), 2) AS Ingresos_Totales,
	ROUND(AVG("Revenue"), 2) AS Ingreso_Medio_Por_Caso
FROM dummy_hospital_generated 
GROUP BY "Doctor Type" 
ORDER BY Ingresos_Totales DESC;

SELECT
	"Surgical Mix" AS Tipo_Tratamiento,
	COUNT(*) AS Total_Episodios,
	SUM(CASE WHEN "Discharge Before 12PM" = 'Yes' THEN 1 ELSE 0 END) AS Altas_Antes_12PM,
	ROUND(
		SUM(CASE WHEN "Discharge Before 12PM" = 'Yes' THEN 1.0 ELSE 0.0 END) * 100.0 / COUNT(*), 2
		) AS Porcentaje_Altas_Matutinas
FROM dummy_hospital_generated 
GROUP BY "Surgical Mix";
