view: grupos_material {
  sql_table_name: `eg-ana-datalake-dev.best_practices.grupos_material` ;;

  dimension: codigo_grupo {
    type: string
    sql: ${TABLE}.Codigo_Grupo ;;
  }
  dimension: descripcion {
    type: string
    sql: ${TABLE}.Descripcion ;;
  }
  dimension: id_fuente {
    type: string
    sql: ${TABLE}.ID_Fuente ;;
  }
  measure: count {
    type: count
  }
}
