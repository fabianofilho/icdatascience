# To do
- Drop missing values
- Corr Columns

Doing
- Profiling DATASUS DN e DO
- Melhoria da disponibilização Datapackage
- Hipóteses de bancos de dados correlacionados (?): SIA, SIH, SISPRENATAL
- Interoperabilidade dos dados (?): DICOM or HL7?

Done
- Extração de Artigos e organização para embasamento ok!
- Baixar banco de dados SIM SINASC Brasil ok!
- PCA introduction/explained variance concepts ok!
- Visualização de dados FACETS ok!
- Dataframe em python: Concat e Merge ok!
- Dataframe em python: Hashlib ok!

### Repositório de Conteúdos
[Trello AI/ML](https://trello.com/b/GWUMrieb)

## Artigos
- [Potencial de metodologias no monitoramento da mortalidade neonatal precoce](http://www.bibliotecadigital.ufmg.br/dspace/bitstream/handle/1843/ECJS-77GGPX/eliane_de_freitas_drumond_sistemas_de_informa__o_em_sa_de.pdf?sequence=1)
- [Descritiva Mortalidade Infantil](http://jped.elsevier.es/pt-pdf-S225555361830034X)
- [SISPRENATAL](http://www.scielo.br/scielo.php?script=sci_arttext&pid=S0034-89102011000500006)

### Hipóteses
- Tempo de mortalidade em diferentes estados
- Causa de mortalidade em diferentes estados

## Datasus Database 
ftp://ftp.datasus.gov.br/

### Mapa Mental
https://www.mindmeister.com/1226205287?t=YhnRjuY3Q9

### Download 
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

### ODO (py)
- Em Py: conversão de banco de dados com o ODO ()


## Interoperabilidade dos dados

### DICOM
- https://github.com/aces/DICAT</li>
- https://pydicom.github.io/pydicom/stable/examples/metadata</em>processing/plot_anonymize.html

### Health Level Seven (HL7)
- O HL7 v2.x permitiu a interoperabilidade entre: 
-  sistemas eletrônicos de administração de pacientes (PAS)
- gerenciamento de práticas eletrônicas (EPM)
- sistemas de informações laboratoriais (LIS)
- sistemas dietéticos, de farmácia e de faturamento
- bem como registros médicos eletrônicos (EMR) ou eletrônicos Sistemas de registro de saúde (EHR). 
- Atualmente, o padrão de mensagens HL7 v2.x é suportado por todos os principais fornecedores de sistemas de informações médicas nos Estados Unidos (http://www.hl7.com.br/)


## Testar variáveis

### Similaridade entre variáveis 
Para encontrar mães e filhos correspondentes aos dados de identificação
https://pt.wikipedia.org/wiki/Dist%C3%A2ncia_de_Jaro-Winkler

### Linkage probabilistico
Para encontrar mães e filhos correspondentes a dados correlacionados aos de identificação


## Análises

### Profiling
- Missing
- Skewed
- Rejected
- Zeros

###  Algorítmos
- Correlação
- Regressão 
- Penalização

###  Correlação
- PCA and variance score: https://scikit-learn.org/stable/modules/generated/sklearn.metrics.explainedvariancescore

