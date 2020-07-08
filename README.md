# Código Rails para Popular escolas do Brasil

Dados obtidos do [Censo da Educação Básica 2018](http://download.inep.gov.br/microdados/microdados_educacao_basica_2018.zip)

Estrutura baseada em https://github.com/celsodantas/br_populate/

# Instalação
1. Faça o download do [Rstudio](https://rstudio.com/products/rstudio/download/)
2. Dentro do Rstudio, instale os pacotes:
    * `install.packages("tidyverse")`
    * `install.packages("devtools")`
    * `install.packages("tableschema.r")` 
3. Faça o download do [Censo da Educação Básica 2018](http://download.inep.gov.br/microdados/microdados_educacao_basica_2018.zip), ou do ano que deseja
4. Coloque o arquivo `ESCOLAS.CSV` na pasta raíz do repositório
5. Execute o arquivo `convert.r` pela linha de comando(`Rscript <arquivo>`) ou dentro do Rstudio

Caso falhe a instalação do `tableschema.r` corrija com `brew install v8` no terminal.
