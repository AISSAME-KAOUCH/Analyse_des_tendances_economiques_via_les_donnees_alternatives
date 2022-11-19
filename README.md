# Analyse_des_tendances_economiques_via_les_donnees_alternatives

ci-dessous les différentes étapes de la réalisation du projet
Phase 1 : Web/text mining

scrapping du contenu des articles économiques dans :
- challenge.ma
- www.huffpostmaghreb.com7
- www.lavieeco.com
- www.leconomiste.com
- www.lematin.ma

---> pour chaque article

application du word tokenzer du NLTK
chargement des stop words unique du français
filtrage des stop words
extraction des bigrames
detection des bigrames uniques
définition des fonctions qui calculent les TF, les IDF et les TF-IDF 


Phase 2 : BI/Data warehousing (GIMSI)

Conception et implémentation des ETL AirFlow pour l’industrialisation du process précèdent
Conception et implémentation d’une base de données multidimensionnelle pour le stockage des mesures (fréquence, TF, TF-IDEF)
Conception et implémentation des ETL d’alimentation des mesure et des dimention
Mise en place d’un dashboard de suivi des KPI
 

Phase 3 : Data Mining

Identification des Bigrammes pertinents qui apparaissent au même temps dans un article
Identification des règles pertinentes
Implémentation d’un graphe orienté de corelation entre les bigrammes


