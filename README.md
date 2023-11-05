# PowerBI - IBM Datahack

En este repositorio encontrarás mis proyectos personales de análisis de datos realizados en PowerBI 

# **1. Descripción del problema**

Este proyecto es una práctica aplicable a un entorno de negocios real. 
La compañía Appol cuenta con un extenso resumen de ingresos y gastos registrados en el periodo de 2019 a 2021 referentes a sus productos y regiones. El equipo directivo quiere conocer los indicadores de ganancias y porcentaje de beneficios para poder tomar decisiones y desarrollar estrategias, necesitan visualizar esos indicadores mediante reportes sencillos en cualquier dispositivo y constantemente actualizados.
Dicho análisis debe basarse en los diversos factores que podemos medir en el conjunto de datos. Se espera llevar a cabo, como mínimo, las siguientes tareas:

- Limpieza de Datos
- Transformación de Datos
- Visualización

# **2. Fuentes de datos**

Los datos suministrados provienen de fuentes de datos de acceso público que contiene información relacionada TXT, Excel, PDF, carpetas con archivos, Google Sheets, Dropbox. Estos datos incluyen detalles sobre los registros referentes a las categorías de sus productos y regiones.

## 2.1 Obtención de los datos
Estos datos han sido obtenidos de manera pública y gratuita a través      . El contexto se basa en la necesidad de crear un modelo de respuesta para conocer de manera significativa los indicadores de ganancias y porcentaje de beneficios.

# **3. ETL**

## 3.1 Extracción (conexión con la fuente de datos)
Para la extracción de datos se ha hecho una conexión de orígen de datos desde PowerBI hasta el archivo usado en cada momento, desde Menú > Obtener datos. Los datos pasaron de Transformar datos a Editor de PowerQuery para su posterior tratamiento y transformación.

## 3.2 Transformación PowerQuery
Las transformaciones a las tablas de datos se han hecho desde Query Editor. 

 - Home - Pestaña principal, se han modificado fuentes de datos, eliminado columnas y filas, combinado tablas...
 - Transform - Se han modificado o elimado datos innecesarios de una determinda columna, reemplazado valores, extraido caracteres...
 - Add Column - Se han extraído datos de distintas columnas añadiendo columnas nuevas (índices, Mes/Año de columna de fecha, columnas condicionales, expresiones DAX...)

 



 

