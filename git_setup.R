library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = "hime5cents", user.email = "jcp269@cornell.edu")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()
