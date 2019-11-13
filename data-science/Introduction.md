# Big data
Conceito: Muitos dados sendo gerados

# Ciencia de dados
Conceito:

## Abrangência
* Matematico de estatística
* Machine learning
* Ciencias da computação
* Software Perigoso
* Especialista na área
* Pesquisa tradicional

--- 

# Machine Learning

## Supervisionado
você dá um feedback do que é um e outro!

 - KNN
 - LM
 - LR
 - DT e RF
 - NNT
### Classificação: 
pode ser binria ou multi-rótulo (class) / multiclasse (label)
    - Regressão logística (0 ou 1)
Ex: Diagnóstico, imagens, detecção de fraude, retenção, SPAM.

### Regressão
    - Regressão Linear
    - Regressão Random Forest
    - Regressão polinomial (grau 3)]
    - Árvore de Decisão (várias é melhor)
Ex: Predição da média da população, Estimativa de expectativa de vida

## Não supervisionado

### Cluster
Conceito: agrupamento
     - Kmeans
     - BDCAN
     - Hierarchical Cluster ANalysis (HCA)

### Detecção de anomalia e novelty
    - Visualização

### Redução de Dimensionalidade
     - PCA
     - Kernel PCA
     - t-SNE (t-distribuited Stochastic Neighbor Embedding t-SNE)

### Aprendizado por associação de regra
     - Aprion
     - Eclat
: 
## Semi-supervisionado
Conceito: agrupa e escolhe exemplos de um grupo como classe.

## Aprendizado por reforço
Passos:
1. Observe
2. Selecione a ação usando uma politica
3. Ação
4. Dê uma recompensa ou penalidade
5. Atualize a politica (learning step)
6. Iterate até uma politica optima seja encontrada.
    - Deep Learning

## Aprendizado Online vs Batch
Premissa: Modelo a partir de regras

     - Bacth vai todos de uma vez
     - Online vai um a um e evolui
     - Out of core!!
     - Pode ir complementando com outros dados

## Aprendizado Baseado em Instância
Conceito: Modelo baseado na distância entre os visinhos

     - KNN
     - Similaridade entre cosenos
     
## Aprendizado baseado em modelo
Conceito: Apresenta uma função, passa uma amostra pela função, se é maior ou menor que o threshold, passa pelo vetor da função, tendo valor positivo ou negativo a depender.

## Resubstituição
Conceito: dados de treino também são usados para testes.
OBS: Nunca pode ser usada!! Talvez para um debug inicial de um programa.

## Cross-validation (validaço cruzada)
Conceito: treina e testa em 10 diferentes partes diferentes, sem ver o teste.

## Nested cross-validation (validação alinhada) 
ou 3 fold cross_val

      - Escolhe antes os parametros que vai verificar
      - Faz várias classificações de fold com parametros diferentes
      - O melhor treina e testa de novo.

OBS: [diferença entre ela e a validação normal](https://scikit-learn.org/stable/auto_examples/model_selection/plot_nested_cross_validation_iris.html)

# Variância explicada
    - Feature Importance (Random Forest)
[Feature Selection Techniques in Machine Learning with Python](https://towardsdatascience.com/feature-selection-techniques-in-machine-learning-with-python-f24e7da3f36e)
[](Explaining Feature Importance by example of a Random Forest)https://towardsdatascience.com/explaining-feature-importance-by-example-of-a-random-forest-d9166011959e)
[A Feature Selection Tool for Machine Learning in Python](https://towardsdatascience.com/a-feature-selection-tool-for-machine-learning-in-python-b64dd23710f0)
[Feature Importance | Interpretable Machine Learning](https://christophm.github.io/interpretable-ml-book/feature-importance.html)
[https://machinelearningmastery.com/feature-importance-and-feature-selection-with-xgboost-in-python/] (Feature Importance and Feature Selection With XGBoost in Python)
[Feature importance and why it's important - Data, what now?](https://datawhatnow.com/feature-importance/)
[Feature importances with forests of trees — scikit-learn 0.21.3 documentation](https://scikit-learn.org/stable/auto_examples/ensemble/plot_forest_importances.html)
