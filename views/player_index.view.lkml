view: player_index {
  sql_table_name: `NBA_23_24_25_Season2.PlayerIndex` ;;

  dimension: college {
    type: string
    sql: ${TABLE}.COLLEGE ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }
  dimension: draft_number {
    type: string
    sql: ${TABLE}.DRAFT_NUMBER ;;
  }
  dimension: draft_round {
    type: string
    sql: ${TABLE}.DRAFT_ROUND ;;
  }
  dimension: draft_year {
    type: string
    sql: ${TABLE}.DRAFT_YEAR ;;
  }
  dimension: from_year {
    type: number
    sql: ${TABLE}.FROM_YEAR ;;
  }
  dimension: height {
    type: string
    sql: ${TABLE}.HEIGHT ;;
  }
  dimension: jersey_number {
    type: string
    sql: ${TABLE}.JERSEY_NUMBER ;;
  }
  dimension: person_id {
    type: number
    sql: ${TABLE}.PERSON_ID ;;
  }
  dimension: player_name {
    type: string
    sql: ${TABLE}.PLAYER_NAME ;;
  }
  dimension: position {
    type: string
    sql: ${TABLE}.POSITION ;;
  }
  dimension: roster_status {
    type: number
    sql: ${TABLE}.ROSTER_STATUS ;;
  }
  dimension: team_abbreviation {
    type: string
    sql: ${TABLE}.TEAM_ABBREVIATION ;;
  }
  dimension: team_city {
    type: string
    sql: ${TABLE}.TEAM_CITY ;;
  }
  dimension: team_id {
    type: number
    sql: ${TABLE}.TEAM_ID ;;
  }
  dimension: team_name {
    type: string
    sql: ${TABLE}.TEAM_NAME ;;
  }
  dimension: to_year {
    type: number
    sql: ${TABLE}.TO_YEAR ;;
  }
  dimension: weight {
    type: string
    sql: ${TABLE}.WEIGHT ;;
  }
  measure: count {
    type: count
    drill_fields: [player_name, team_name]
  }
}
