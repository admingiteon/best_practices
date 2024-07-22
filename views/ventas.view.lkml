view: ventas {
  sql_table_name: `@{DATASET}.ventas` ;;

  dimension: canal_distribucion {
    type: string
    sql: ${TABLE}.Canal_Distribucion ;;
  }
  dimension: cantidad {
    type: number
    sql: ${TABLE}.Cantidad ;;
  }
  dimension: categoria {
    type: string
    sql: ${TABLE}.Categoria ;;
  }
  dimension: cliente {
    type: string
    sql: ${TABLE}.Cliente ;;
  }
  dimension: destinatario {
    type: string
    sql: ${TABLE}.Destinatario ;;
  }
  dimension: documento {
    type: string
    sql: ${TABLE}.Documento ;;
  }
  dimension_group: fecha {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Fecha ;;
  }
  dimension: material {
    type: string
    sql: ${TABLE}.Material ;;
  }
  dimension: monto {
    type: number
    sql: ${TABLE}.Monto ;;
  }
  dimension: monto_conversion_mxn {
    type: number
    sql: ${TABLE}.Monto_Conversion_MXN ;;
  }
  dimension: organizacion_ventas {
    type: string
    sql: ${TABLE}.Organizacion_Ventas ;;
  }
  dimension: planta {
    type: string
    sql: ${TABLE}.Planta ;;
  }
  dimension: posicion {
    type: string
    sql: ${TABLE}.Posicion ;;
  }
  dimension: subcategoria {
    type: string
    sql: ${TABLE}.Subcategoria ;;
  }
  dimension: tipo_cambio_mxn {
    type: number
    sql: ${TABLE}.Tipo_Cambio_MXN ;;
  }
  measure: count {
    type: count
  }
}
