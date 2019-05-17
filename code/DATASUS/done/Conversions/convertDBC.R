install.packages("read.dbc")
library(read.dbc)

setwd("/Users/fabiano.nbgmail.com/Datasus/SINASC")

dbcFiles <- dir(pattern="*.(?i)dbc")

for (dbcFile in dbcFiles) {
  df <- read.dbc(dbcFile)
  write.csv(df, paste(tools::file_path_sans_ext(dbcFile), ".csv", sep=""))
}

