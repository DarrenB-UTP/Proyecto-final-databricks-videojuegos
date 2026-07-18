-- Consultas sugeridas para los datasets del AI/BI Dashboard

-- KPI
SELECT * FROM dashboard_kpis;

-- Plataformas
SELECT * FROM dashboard_plataformas ORDER BY Ventas_Globales DESC;

-- Géneros
SELECT * FROM dashboard_generos ORDER BY Ventas_Globales DESC;

-- Años
SELECT * FROM dashboard_anios ORDER BY Year;

-- Regiones
SELECT * FROM dashboard_regiones ORDER BY Ventas DESC;

-- Clústeres
SELECT * FROM dashboard_clusters ORDER BY Promedio_Global;

-- Texto
SELECT * FROM dashboard_interpretacion;
