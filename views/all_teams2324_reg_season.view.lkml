view: all_teams2324_reg_season {
  sql_table_name: `NBA_23_24_25_Season2.AllTeams23-24RegSeason` ;;

  dimension: _ {
    type: number
    sql: ${TABLE}.` ` ;;
  }
  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }
  dimension: assist_percentage {
    type: number
    sql: ${TABLE}.`Assist Percentage` ;;
  }
  dimension: assist_ratio {
    type: number
    sql: ${TABLE}.`Assist Ratio` ;;
  }
  dimension: assist_to_turnover_ratio {
    type: number
    sql: ${TABLE}.`Assist to Turnover Ratio` ;;
  }
  dimension: defensive_rating {
    type: number
    sql: ${TABLE}.`Defensive Rating` ;;
  }
  dimension: defensive_rebounding_percentage {
    type: number
    sql: ${TABLE}.`Defensive Rebounding Percentage` ;;
  }
  dimension: effective_field_goal_percentage {
    type: number
    sql: ${TABLE}.`Effective Field Goal Percentage` ;;
  }
  dimension: games_played {
    type: number
    sql: ${TABLE}.`Games Played` ;;
  }
  dimension: losses {
    type: number
    sql: ${TABLE}.Losses ;;
  }
  dimension: minutes_played {
    type: number
    sql: ${TABLE}.`Minutes Played` ;;
  }
  dimension: net_rating {
    type: number
    sql: ${TABLE}.`Net Rating` ;;
  }
  dimension: offensive_rating {
    type: number
    sql: ${TABLE}.`Offensive Rating` ;;
  }
  dimension: offensive_rebounding_percentage {
    type: number
    sql: ${TABLE}.`Offensive Rebounding Percentage` ;;
  }
  dimension: pace {
    type: number
    sql: ${TABLE}.Pace ;;
  }
  dimension: person_id {
    type: string
    sql: ${TABLE}.PERSON_ID ;;
  }
  dimension: player {
    type: string
    sql: ${TABLE}.Player ;;
  }
  dimension: player_impact_estimate {
    type: number
    sql: ${TABLE}.`Player Impact Estimate` ;;
  }
  dimension: possessions {
    type: number
    sql: ${TABLE}.Possessions ;;
  }
  dimension: rebounding_percentage {
    type: number
    sql: ${TABLE}.`Rebounding Percentage` ;;
  }
  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }
  dimension: true_shooting_percentage {
    type: number
    sql: ${TABLE}.`True Shooting Percentage` ;;
  }
  dimension: turnover_ratio {
    type: number
    sql: ${TABLE}.`Turnover Ratio` ;;
  }
  dimension: usage_percentage {
    type: number
    sql: ${TABLE}.`Usage Percentage` ;;
  }
  dimension: wins {
    type: number
    sql: ${TABLE}.Wins ;;
  }
  measure: count {
    type: count
  }
}
