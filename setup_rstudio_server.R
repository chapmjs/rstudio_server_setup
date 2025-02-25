## install if needed (do this exactly once):
## install.packages("usethis")

library(usethis)
use_git_config(user.name = "John Doe", user.email = "john@example.org")

## https://happygitwithr.com/https-pat
# set your default initial branch name to main
usethis::git_default_branch_configure()


# create token in github
usethis::create_github_token()

# store the PAT in R
gitcreds::gitcreds_set()


