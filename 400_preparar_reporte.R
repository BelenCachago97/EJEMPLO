# Creación estructura reporte ----------------------------------------------------------------------
if ( dir.exists( parametros$resultado_anio ) ) {
  unlink( parametros$resultado_tablas, recursive = TRUE, force = TRUE )
  unlink( parametros$resultado_graficos, recursive = TRUE, force = TRUE )
  unlink( parametros$resultado_seguro, recursive = TRUE, force = TRUE )
} 
dir.create( parametros$resultado_anio )
dir.create( parametros$resultado_tablas )
dir.create( parametros$resultado_graficos )
