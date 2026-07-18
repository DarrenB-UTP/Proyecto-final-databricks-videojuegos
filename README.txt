PROYECTO FINAL - ANALÍTICA DE VENTAS DE VIDEOJUEGOS EN DATABRICKS

Autor:
Darren J. Blackman M.

Descripción:
Este proyecto desarrolla un proceso de analítica de datos de extremo a extremo utilizando Databricks Free Edition, PySpark y Spark SQL. El análisis comprende la ingesta, limpieza, exploración, consultas SQL, clustering con K-Means y la construcción de un dashboard interactivo.

Dataset:
- Archivo analizado: vgsales.csv
- Registros originales: 16,598
- Registros después de la limpieza: 16,327
- Ventas expresadas en millones de unidades.

Resultados principales:
- Videojuego líder: Wii Sports, con 82.74 millones.
- Plataforma líder: PS2, con 1,233.46 millones.
- Género líder: Action, con 1,722.88 millones.
- Año con mayores ventas: 2008, con 678.90 millones.
- Modelo de clustering seleccionado: K-Means con K = 2.
- Silhouette score: 0.8864.

Estructura:
- notebooks/: seis notebooks ejecutados en Databricks.
- artículo/: artículo final en formato PDF y figuras utilizadas.
- sql/: consultas utilizadas para el dashboard.
- enlaces/: enlace del dashboard publicado.

Orden de ejecución:
1. 01_ingesta_datos.ipynb
2. 02_limpieza_datos.ipynb
3. 03_analisis_exploratorio.ipynb
4. 04_analisis_sql.ipynb
5. 05_analitica_avanzada.ipynb
6. 06_preparacion_dashboard.ipynb

El dashboard fue construido y publicado en Databricks con indicadores, gráficos, filtros por plataforma y rango de años, e interpretación textual de los resultados.
