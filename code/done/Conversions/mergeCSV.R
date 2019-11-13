#colocando o diretório do projeto no folder
setwd("~/Datasus/SINASC")

#passando os nomes dos arquivos de tudo no folder para uma variável
filenames <- list.files(full.names=TRUE)

#usando os nomes dos arquivos como iteração para os arquivos
All <- lapply(filenames,function(i){
  #extraindo os dados de cada arquivo csv
  read.csv(i, header=FALSE, skip=4)
})

#usando o dataset e transformando em dataframe...
df <- do.call(rbind.data.frame, All)

#checando os componentes
head(df)

#salvando o arquivaço num csv novo
write.csv(df, ”all_SINASC.csv”, row.names=FALSE)
