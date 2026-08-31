# Hidrociclones

## LOG

*Thuesday 27-08-2026*

- Quedo pendiente cambiar todos los textos asociados a Percentil90 por Pexc90, y dejar claro en el texto que P90 es Pexc90 y no Percentil90.
- Agua Proceso ER1 a Planta [l/s] es F11
- Estación intermedia (Bombas Balsa) [l/s] es F9

*Tuesday 25-08-2026*

- Encontre el excel donde esta el vector de ciclones [G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\03.WIP\02.Hidrologia\04-Hidrociclones\Info Correos\Datos Diagrama flujos _Dic2024_Grafico.xlsx]

*Friday 21-08-2026*

- Se revisaron todos los resultados de los modelos, se noto que la diferencia entre los diagramas en la ppt y los excel es que en el D3 usaron 4 decimales para obtener los resultados y en el E2 y E3 utilizaron 1 decimal.

*Wednesday 19-08-2026*

tarea1: Correjir el flujo F8 en el escenario D3

tarea2: En el D3: 1- hay que corregir Precipitaciones  (mm) en la hoja Balance Resumen de D3_diario.xlsx 2- Quiero revisar con el goldsim de E3 si estan bien los flujos a la salida de D3, el F8 está mal.

- ""G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\03.WIP\02.Hidrologia\04-Hidrociclones\Escenario_E3\CB\C1.2.1_MBIO_V17_CD2024_Est_RU+V5+PA65+EVU+AC_HC1_E3_Diario.gsm""
  - Este tiene el f8 como "\Balance_Global\Mauro_Caimanes\Tranque_Mauro\Dren_Piscina_TM\Dren_TM_a_Estanque_Dilucion"
- "G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\03.WIP\02.Hidrologia\04-Hidrociclones\Escenario_E2\CB\C1.2.1_MBIO_V17_CD2024_Est_RU+V5+PA65+EVU+AC_HC1_D1_E2_diario.gsm"
  - Este tiene el f8 como "\Balance_Global\Mauro_Caimanes\Tranque_Mauro\Estanqe_Dilucion\EstDil_from_DrenTM_med_sim"
- Todos los demas flujos de "\Balance_Global\Mauro_Caimanes\Tranque_Mauro\Resultados_esquema\Balance_ciclones_1" son iguales entre estos modelos

3- Corregir el D3_diario y D3_mensual, solo el flujo 8 y los de las precipitaciones. No sé que hacer con los otros excel que hay por ahi.

4- Sacar de nuevo todos los balances diarios y mensuales b

## Rutas

- La ruta del modelo D3 es esta [G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\03.WIP\02.Hidrologia\04-Hidrociclones\Para_REVD\D3\CB diario\C1.2.1_MBIO V17_CD2024_Est_RU+V5+PA65+EVU+AC_HC1_D3_diario_resultados.gsm]
- Los resultados de la carpeta WIP [G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\03.WIP\02.Hidrologia\04-Hidrociclones\RevE]
- Entregables excel aqui [G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\07.Entregables\07. Excel\07.3 Respaldo_hidrociclones_D3_E2_E3_20Ago2026]

## mis_variables

"Name","Value"
"mi_code","C:\Users\Pablo Sanhueza\Desktop\01_projects\MLP_2025\02_goldsim_Rcode"
"mi_excel","G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\07.Entregables\07. Excel\07.3 Respaldo_hidrociclones_D3_E2_E3_20Ago2026"
"mi_inf","G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\07.Entregables\03.Memos\2025\02. Hidrociclones\Rev E"
"mi_wip","G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\03.WIP\02.Hidrologia\04-Hidrociclones"





*Wednesday 26-08-2026*

- Vector ciclones modelo es la MEDIA ANUAL de Ciclones_from_EstDil_Inflow en "\Balance_Global\Mauro_Caimanes\Tranque_Mauro\Resultados_esquema\Agua_ciclones"
- Demanda Ciclones
  - "\Balance_Global\Mauro_Caimanes\Tranque_Mauro\Ciclones\Ciclones_Demands"
- Volumen Laguna es F14
- 3.4	Recirculación hidrociclones es EstDil_from_LagunaTM_med_sim el cual es el F10 en esencia (excepto para el periodo historico) mas el F8.
- Recirculación Dren a ciclones [l/s] es F8
- Flujo estanque dilución a ciclones [l/s] es F10
