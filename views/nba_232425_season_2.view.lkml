view: nba_232425_season_2 {
  sql_table_name: `NBA_23_24_25_Season2.NBA 23-24-25 Season 2` ;;

  dimension: 3_point_field_goal_ {
    type: string
    sql: ${TABLE}.`3 Point Field Goal %` ;;
  }
  dimension: 3_point_field_goals_attempted {
    type: number
    sql: ${TABLE}.`3 Point Field Goals Attempted` ;;
  }
  dimension: 3_points_field_goal_made {
    type: number
    sql: ${TABLE}.`3 Points Field Goal Made` ;;
  }
  dimension: assists {
    type: number
    sql: ${TABLE}.Assists ;;
  }
  dimension: blocks {
    type: number
    sql: ${TABLE}.Blocks ;;
  }
  dimension: defensive_rebounds {
    type: number
    sql: ${TABLE}.`Defensive Rebounds` ;;
  }
  dimension: fantasy_points {
    type: number
    sql: ${TABLE}.`Fantasy Points` ;;
  }
  dimension: field_goal_ {
    type: string
    sql: ${TABLE}.`Field Goal %` ;;
  }
  dimension: field_goals_attempted {
    type: number
    sql: ${TABLE}.`Field Goals Attempted` ;;
  }
  dimension: field_goals_made {
    type: number
    sql: ${TABLE}.`Field Goals Made` ;;
  }
  dimension: free_throws_ {
    type: string
    sql: ${TABLE}.`Free Throws %` ;;
  }
  dimension: free_throws_attempted {
    type: number
    sql: ${TABLE}.`Free Throws Attempted` ;;
  }
  dimension: free_throws_made {
    type: number
    sql: ${TABLE}.`Free Throws Made` ;;
  }
  dimension_group: game {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.`GAME DATE` ;;
  }
  dimension: match_up {
    type: string
    sql: ${TABLE}.`MATCH UP` ;;
  }
  dimension: minutes_played {
    type: number
    sql: ${TABLE}.`Minutes Played` ;;
  }
  dimension: offensive_rebounds {
    type: number
    sql: ${TABLE}.`Offensive Rebounds` ;;
  }
  dimension: person_id {
    type: string
    sql: ${TABLE}.PERSON_ID ;;
  }
  dimension: personal_fouls {
    type: number
    sql: ${TABLE}.`Personal Fouls` ;;
  }
  dimension: player {
    type: string
    sql: ${TABLE}.PLAYER ;;
  }
  dimension: plusminus {
    type: number
    sql: ${TABLE}.`Plus-Minus` ;;
  }
  dimension: points {
    type: number
    sql: ${TABLE}.Points ;;
  }
  dimension: rebounds {
    type: number
    sql: ${TABLE}.Rebounds ;;
  }
  dimension: steals {
    type: number
    sql: ${TABLE}.Steals ;;
  }
  dimension: team {
    type: string
    sql: ${TABLE}.TEAM ;;
  }
  dimension: turnovers {
    type: number
    sql: ${TABLE}.Turnovers ;;
  }
  dimension: win_or_loss {
    type: string
    sql: ${TABLE}.`Win or Loss` ;;
  }
  measure: count {
    type: count
  }
}
