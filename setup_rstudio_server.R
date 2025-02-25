## install if needed:
## .libPaths() #which library is the root library? /opt/R/4.4.2/lib/R/library
## sudo su - -c "R -e \"install.packages('usethis', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""
## library(usethis) - based on error message install missing packages
## sudo su - -c "R -e \"install.packages('fs', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""
## sudo su - -c "R -e \"install.packages('rlang', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""
## sudo su - -c "R -e \"install.packages('glue', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""
## sudo su - -c "R -e \"install.packages('lifecycle', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""

# ragg package not found
# textshaping package not found
# sudo apt install libharfbuzz-dev libfribidi-dev  
## sudo su - -c "R -e \"install.packages('purrr', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""
## sudo su - -c "R -e \"install.packages('vctrs', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""
## sudo su - -c "R -e \"install.packages('cli', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""
## sudo su - -c "R -e \"install.packages('magrittr', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""
## sudo su - -c "R -e \"install.packages('gitcreds', lib='/opt/R/4.4.2/lib/R/library', repos='http://cran.rstudio.com/', dependencies=TRUE)\""

library(usethis)
use_git_config(user.name = "John Doe", user.email = "john@example.org")

## https://happygitwithr.com/https-pat
# set your default initial branch name to main
usethis::git_default_branch_configure()


# create token in github
usethis::create_github_token()

# store the PAT in R
gitcreds::gitcreds_set()


