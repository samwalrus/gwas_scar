library(devtools)
### library(alspac is available from: https://github.com/explodecomputer/alspac)
library(alspac)
setDataDir("/Volumes/ALSPAC-Data/")
data(current)
data(useful)


varnames <- c("fdfa041")
vars <- findVars(varnames)
results <- extractVars(vars)

write.csv(as.data.frame(results),file="./pheno_taste.csv")
