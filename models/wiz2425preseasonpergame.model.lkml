connection: "wiz2425preseasonpergame"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: wiz2425preseasonpergame_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: wiz2425preseasonpergame_default_datagroup

explore: wiz2323_reg_season_per_game {}

explore: nba_232425_season_2 {}

explore: player_index {}

explore: wiz2425_pre_season_per_game {}

explore: all_teams2324_reg_season {}

