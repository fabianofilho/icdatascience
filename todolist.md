# icdatascience

## to-do / a-fazer
- ok!

## doing / fazendo
- ok!

## done / feito
- drop missing values
- feature engineering
- extração de artigos e organização para embasamento ok!
- selecionar variáveis por validação científica
- baixar banco de dados SIM-SINASC BR ok!
- visualização de dados ok!
- dataframe em python: Concat e Merge ok!
- dataframe em python: Hashlib ok!
- corr Columns ok!
- feature importances ok!
- modelos com vários classificadores ok!

----------------- 

## artigos
- [Potencial de metodologias no monitoramento da mortalidade neonatal precoce](http://www.bibliotecadigital.ufmg.br/dspace/bitstream/handle/1843/ECJS-77GGPX/eliane_de_freitas_drumond_sistemas_de_informa__o_em_sa_de.pdf?sequence=1)
- [Descritiva Mortalidade Infantil](http://jped.elsevier.es/pt-pdf-S225555361830034X)
- [SISPRENATAL](http://www.scielo.br/scielo.php?script=sci_arttext&pid=S0034-89102011000500006)
- [Metanálise de Mortalidade infantil]

### hipóteses
- Tempo de mortalidade em diferentes estados
- Importancia de variáveis de mortalidade em diferentes estados

## datasus database 
ftp://ftp.datasus.gov.br/

### mapa mental
https://www.mindmeister.com/1226205287?t=YhnRjuY3Q9

### download dos dados
- Arquivos de dados: http://www2.datasus.gov.br/DATASUS/index.php?area=0901
- [Banco de dados por estado/ano](http://bit.ly/dadosimnasc) ok = está no drive (http://bit.ly/dadosimnasc)
- [SIM](http://www2.datasus.gov.br/DATASUS/index.php?area=0901&item=1&acao=28&pad=31655) ok!
- [SINASC](http://www2.datasus.gov.br/DATASUS/index.php?area=0901&item=1&acao=26&pad=31655) ok!
- [SISPRENATAL](http://www2.datasus.gov.br/DATASUS/index.php?area=0901&item=1&acao=29&pad=31655) (?)
- SIA [Info](http://www2.datasus.gov.br/DATASUS/index.php?area=0202&id=19122), [Dados](http://www2.datasus.gov.br/DATASUS/index.php?area=0901&item=1&acao=22&pad=31655) (?)
- SIH: [Info](http://www2.datasus.gov.br/DATASUS/index.php?area=0202&id=11633), [Dados](http://www2.datasus.gov.br/DATASUS/index.php?area=0901&item=1&acao=25) (?)
- [Dicionário de dados](http://bit.ly/simnasc)
- Elencar nomes de arquivos para achar o dicionário SISPRENATAL: https://filezilla-project.org/

## Visualisação de Dados 
### FACETS
- https://pair-code.github.io/facets/
### Tableau public
- https://public.tableau.com/en-us/s/

## Melhoria da disponibilização de dados
### Frictionless Data (em diversos formatos)
- from Open Knowledge (https://okfn.org/projects/)
- EM R: https://frictionlessdata.io/docs/using-data-packages-in-r/
- http://paulfitz.github.io/dataprotocols/data-packages/

## Interoperabilidade dos dados
### DICOM
- https://github.com/aces/DICAT</li>
- https://pydicom.github.io/pydicom/stable/examples/metadata</em>processing/plot_anonymize.html

## Testar variáveis
### Similaridade entre variáveis 
Para encontrar mães e filhos correspondentes aos dados de identificação
https://pt.wikipedia.org/wiki/Dist%C3%A2ncia_de_Jaro-Winkler

### Linkage probabilistico
Para encontrar mães e filhos correspondentes a dados correlacionados aos de identificação

## Análises
### EDA
 * 'ESTCIVMAE',
 * 'ESCMAE_x',
 * 'CODOCUPMAE',
 * 'CODMUNRES_x',
 * 'GRAVIDEZ_x',
 * 'PARTO_x',
 * 'HORANASC',
 * 'SEXO_x', 
 * 'RACACOR_x',
 * 'IDANOMAL',
 * 'RACACORMAE',
 * 'TPMETESTIM',
 * 'MESPRENAT',
 * 'TPAPRESENT',
 * 'STTRABPART',
 * 'STCESPARTO',
 * 'STDNEPIDEM',
 * 'TPROBSON',
 * 'PARIDADE',
 * 'KOTELCHUCK',
 
### Profiling
- Missing
- Skewed
- Rejected
- Zeros

### Algorítmos
- Correlação
- Classificação
- Interpretabilidade/Explicabilidade
