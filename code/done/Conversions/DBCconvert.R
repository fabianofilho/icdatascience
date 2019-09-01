## Ler DBC em CSV
- https://cran.r-project.org/web/packages/read.dbc/README.html

install.packages("read.dbc")
library(read.dbc)

#setwd("/Users/fabiano.nbgmail.com/Datasus/SIM")

dbcFiles <- dir(pattern="*.(?i)dbc")

for (dbcFile in dbcFiles) {
  df <- read.dbc(dbcFile)
  write.csv(df, paste(tools::file_path_sans_ext(dbcFile), ".csv", sep=""))
}

### Caminho do arquivo
- pwd == /Users/fabiano.nbgmail.com/Datasus/SIM

