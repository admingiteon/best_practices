view: clientes {
  sql_table_name: `eg-ana-datalake-dev.best_practices.clientes` ;;

  dimension: ciudad {
    type: string
    sql: ${TABLE}.Ciudad ;;
  }
  dimension: codigo_cliente {
    type: string
    sql: ${TABLE}.Codigo_cliente ;;
  }
  dimension: nombre {
    type: string
    sql: ${TABLE}.Nombre ;;
  }
  dimension: pais {
    type: string
    sql: ${TABLE}.Pais ;;
  }
  measure: count {
    type: count
  }
}
