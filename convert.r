library(tidyverse)
library(tableschema.r)

# http://download.inep.gov.br/microdados/microdados_educacao_basica_2018.zip
escolas <- read.csv("ESCOLAS.CSV", header = TRUE, sep = '|')
names(escolas)
escolas$NO_ENTIDADE <- enc2utf8(as.character(escolas$NO_ENTIDADE))

df <- as_tibble(escolas)
df <- df %>% select(CO_ENTIDADE, NO_ENTIDADE, TP_SITUACAO_FUNCIONAMENTO, CO_REGIAO, CO_UF, CO_MUNICIPIO, TP_DEPENDENCIA)

write_json(df, "schools.json")

