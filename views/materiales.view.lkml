view: materiales {
  sql_table_name: `eg-ana-datalake-dev.best_practices.materiales` ;;

  dimension: descripcion {
    type: string
    sql: ${TABLE}.Descripcion ;;
  }
  dimension: grupo_mat {
    type: string
    sql: ${TABLE}.Grupo_Mat ;;
  }
  dimension: material {
    type: string
    sql: ${TABLE}.Material ;;
  }
  measure: count {
    type: count
  }
}
