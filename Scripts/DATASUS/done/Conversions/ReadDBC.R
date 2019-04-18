install.packages("read.dbc")
library(read.dbc)

setwd("~/Datasus")

dbcFiles <- dir(pattern="*.(?i)dbc")

for (dbcFile in dbcFiles) {
  df <- read.dbc(dbcFile)
  write.csv(df, paste(tools::file_path_sans_ext(dbcFile), ".csv", sep=""))
}