library(yaml)
library(git2r)
library(here)

survey_config <- yaml::read_yaml(here::here("survey-config.yaml"))
current_branch <- system("git symbolic-ref HEAD | sed 's!refs\\/heads\\/!!'", intern = T)

get_reward_amount <- function(.survey_config = survey_config, branch = current_branch) {
  .survey_config$branch[[branch]]$reward_amount
}

get_reward_text <- function(.survey_config = survey_config, branch = current_branch) {
  
  if (.survey_config$branch[[branch]]$reward_amount == 0) {
    
  } else {
    paste0(":moneybag: __Reward: ", .survey_config$branch[[branch]]$reward_text, "__")  
  }
}

get_n_days <- function(.survey_config = survey_config) {
  .survey_config$n_days
}
