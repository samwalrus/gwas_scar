########### Script to get the pheno data for scar work from ALSPAC
########### This script needs to be run on laptop connected to RDrive
##########  Sam Neaves March 2022

install.packages("devtools")
library(devtools)
install_github("explodecomputer/alspac")
library(alspac)

data(current)
data(useful)

#### AGE

### Sex
#### (All mothers so all female)

### Field worker


### Other vars that could be useful (weight/height?)


results <- extractVars(vars)
