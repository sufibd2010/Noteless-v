---
attachments: [2nde-stat-16-08-2022-043.jpg, 2nde-stat-16-08-2022-044.jpg, 2nde-stat-16-08-2022-045.jpg, 2nde-stat-16-08-2022-046.jpg, 2nde-stat-16-08-2022-047.jpg, 2nde-stat-16-08-2022-048.jpg]
tags: [2nde/11-Statistiques/Cours]
title: 2nde-Chap-11-Statistiques-cours
created: '2022-08-10T19:52:46.040Z'
modified: '2022-08-16T11:08:48.721Z'
---

# 2nde-Chap-11-Statistiques-cours

Tags : 2nde/11-Statistiques/Cours


### I/  type de caractère étudié



|**Exemple** | **Caractère**<br>**(ou variable statistique)** | **Individus** | **Population** |**Modalités**<br>**(ou valeurs)** | **Type de caractère**|
|----|-----|-----|----|------|-----|
|Couleur des yeux des élèves de la classe | La couleur des yeux | Chaque élève | La classe | Bleus, verts, marrons, \... | Qualitatif|
|Décimales de $\Pi$ | Valeur des décimales | Chaque décimale | Les décimales de $\Pi$ | Entiers de 0 à 9 |Quantitatif discret|
|Durée de vie d'une pile | Durée de vie | Chaque pile | L'ensemble des piles fabriquées | Nombre positif quelconque | Quantitatif continu|
|Nombre d'enfants par familles | Le nombre d'enfants par familles | Chaque famille française | Ensemble des familles françaises | Entiers de 0 à 15 | Quantitatif discret|
|Population des villes françaises | Le nombre d'habitants | Chaque ville | L'ensemble des villes françaises | Entier positif quelconque |Quantitatif continu|



**Remarques :**

-   Dans le cas d'un caractère quantitatif discret,  les données peuvent être « en vrac »   ou en tableau d'effectifs ou de fréquences 


-   Dans le cas d'un caractère quantitatif continu,  les données peuvent être aussi « en vrac »    mais elles sont le plus souvent réparties par classes 

### II/  Moyenne et écart-type


### II-1/  Exemple :

Soit la série statistique ci-dessous :

|Durée (h)  |0  | 1  | 2 |  3 |  4|
|-----------|---|----|---|----|---|
|effectifs  | 1 | 2  |1  | 4  |  2|

### II-1-a /  Moyenne

La moyenne est :
$\overline{x} = \dfrac{0 + 1 + 1 + 2 + 3 + 3 + 3 + 3 + 4 + 4}{10} = \dfrac{24}{10} = 2,4\text{h}$

ou encore :
$\overline{x} = \dfrac{1 \times 2 + 2 + 3 \times 4 + 4 \times 2}{10} = \dfrac{24}{10} = 2,4\text{h}$
(plus efficace !)

### II-1-b /  Écart-type

Pour estimer l'hétérogénéité de la série, on décide de calculer la moyenne des écarts à la moyenne :

$$m_{é\text{carts}} = \dfrac{- 2,4 - 1,4 \times 2 - 0,4 + 0,6 \times 4 + 1,6 \times 2}{10} = 0\text{h}$$

On réalise que, quelle que soit la série étudiée, on obtiendra toujours un résultat nul car les écarts à la moyenne négatifs vont toujours « neutraliser » les écarts positifs.

Pour éviter ce phénomène on décide de mettre les écarts au carré pour qu'ils soient tous positifs. On appelle alors « écart-type » le résultat obtenu :

$$\sigma = \sqrt{\dfrac{{( - 2,4)}^{2} + {( - 1,4)}^{2} \times 2 + {( - 0,4)}^{2} + {0,6}^{2} \times 4 + {1,6}^{2} \times 2}{10}} = \sqrt{\dfrac{16,4}{10}} \approx 1,28\text{h}$$

**Remarque :** la moyenne et l'écart-type s'expriment dans la même unité que les valeurs de la série.

### II-2 / Cas général :

Soit la série statistique ci-dessous :

|valeurs     | $x_1$  | $x_2$ | \...  | $x_p$|
|----------- |------|-----|-------|-----|
| effectifs  | $n_1$  | $n_2$ |  \... |  $n_p$|

On a :

$\overline{x} = \dfrac{n_{1}x_{1} + n_{2}x_{2} + \ldots + n_{\text{p}}x_{\text{p}}}{n_{1} + n_{2} + \ldots + n_{\text{p}}}$

$\sigma = \sqrt{\dfrac{n_{1}{(x_{1} - \overline{x})}^{2} + n_{2}{(x_{2} - \overline{x})}^{2} + \text{...} + n_{\text{p}}{(x_{\text{p}} - \overline{x})}^{2}}{n_{1} + n_{2} + \text{...} + n_{\text{p}}}}$

### II-3 /  Linéarité de la moyenne :

**Exercice :** 

* Soit la série : $10$, $12$, $14$. 
**Calculer**
$\overline{x_1}=................................................................................$ 
$σ_1 =................................................................................$

* Ajoutons 2 : la nouvelle série est : $12$, $14$, $16$. 
**Calculer**
$\overline{x_2}=................................................................................$ 
$σ_2 =................................................................................$

* Divisons par 2 : la nouvelle série est : $6$, $7$, $8$. 
**Calculer**
$\overline{x_3}=................................................................................$ 
$σ_3 =................................................................................$


**Cas général :** 

Soit $a$ un réel quelconque :

-   Si l'on ajoute $a$ à toutes les données, la moyenne augmente de $a$    mais l'écart-type ne change pas.

-   Si on multiplie toutes les données par $a$, la moyenne et     l'écart-type sont multipliés par $a$.

### III /   Médiane et quartiles


### III-1 /   Déterminer la médiane et les quartiles

Soit une série **rangée par ordre croissant** dont l'effectif total est $n$.

### III-1-a / La **médiane**


La **médiane** partage la série en deux moitiés. 
C'est la valeur « centrale » de la série. 
   


![](@attachment/2nde-stat-16-08-2022-043.jpg)

**Pour déterminer le rang  de la médiane:**
On calcule $\dfrac{n + 1}{2}$ :<br> 
-  Si le résultat est entier alors, la médiane est la valeur de rang    $\dfrac{n + 1}{2}$

-   Sinon, la médiane est la demi somme des deux valeurs dont les rangs    entourent $\dfrac{n + 1}{2}$

### III-1-b / Les **quartiles**
Les **quartiles** partagent la série en 4.

* $Q_1$ est la $1^{ère}$ valeur telle que $25 \%$ des valeurs lui soient inférieures ou égales

* $Q_3$ est la $1^{ère}$ valeur telle que $75\%$ des valeurs lui soient inférieures ou égales 

![](@attachment/2nde-stat-16-08-2022-044.jpg)


**Pour déterminer le rang  des quartiles:**

-   $Q_1$ est la $1^{ère}$ valeur dont le rang est supérieur ou égal à   $\dfrac{n}{4}$

-   $Q_3$ est la $1^{ère}$ valeur dont le rang est supérieur ou égal à    $\dfrac{3n}{4}$



Le nombre $Q_3 - Q_1$ s'appelle l'**écart interquartile** et donne une estimation de l'hétérogénéité de la série.


### III-2 /  Diagrammes en boîtes :

Les diagrammes en boîtes (ou boîtes à moustaches) permettent de visualiser la médiane, les quartiles et les extrêmes d'une série. Ils sont notamment commodes pour comparer plusieurs séries :

**Exemple :** Deux classes comparent leurs résultats au dernier devoir.

  ![](@attachment/2nde-stat-16-08-2022-045.jpg)

On remarque que les deux classes ont la même médiane et ont donc globalement le même niveau.

En revanche, l'écart interquartile et l'étendue sont plus petits pour la $2^{nde}A$ qui est donc plus homogène que la $2^{nde}B$.

### IV /  Comparer les indicateurs

### IV - 1 /   *Indicateur de position ou de dispersion ?*

|**Indicateurs de position** <br> (proposent une valeur centrale de la série) |   | **Indicateurs de dispersion**<br>(la série est-elle regroupée autour de son centre ?)|
|---------------|----------|---------------|----------|
|(mode)<br> moyenne <br> médiane | quartiles |(étendue) <br> écart type <br>  écart interquartile |



### IV - 2 /  Interpréter un écart entre la médiane et la moyenne

-   Soit la série suivante  ![](@attachment/2nde-stat-16-08-2022-046.jpg)
    Ici, la moyenne et la médiane sont identiques : La série est bien    « centrée »

-   Soit la nouvelle série ![](@attachment/2nde-stat-16-08-2022-047.jpg)
    Ici, la moyenne est plus importante que la médiane : La série est   plus « étalée à droite »


### V /  dans les exercices


### V -1 /   Caractère quantitatif avec données « en vrac »

**Enoncé :** 

Des amis ont mesuré leurs pieds en cm :

$24,2 ;~~ 26,2 ;~~ 24,7 ;~~ 23 ;~~ 28 ;~~ 24,7 ;~~ 23,1 ;~~ 26,5 ;~~ 29,1 ;~~ 25$.

Déterminer la taille moyenne et l'écart-type, puis la taille médiane et les $1^{er}$ et $3^{ème}$ quartiles de cette série.

**Rédaction :**

-   Calcul de la moyenne et de l'écart-type :

$\overline{x} = \dfrac{24,2 + 26,2 + 24,7 + \ldots + 25}{10} = 25,45~~ cm$

$\sigma = \sqrt{\dfrac{{(24,2 - \overline{x})}^{2} + {(26,2 - \overline{x})}^{2} + {(24,7 - \overline{x})}^{2} + \ldots + {(25 - \overline{x})}^{2}}{10}} \approx 1,895~~ cm$


- Calcul de la médiane et des quartiles :

Rangeons la série par ordre croissant :

$23 ;~~ 23,1 ;~~ 24,2 ;~~ 24,7 ;~~ 24,7 ;~~ 25 ;~~ 26,2 ;~~ 26,5 ;~~ 28 ;~~ 29,1$

L'effectif total est $10$.

$\dfrac{10 + 1}{2} = 5,5$ donc la médiane est la demi-somme des $5^{èmes}$ et $6^{èmes}$ termes de la série : $Méd = \dfrac{24,7 + 25}{2} = 24,85~~ cm$.

$\dfrac{10}{4} = 2,5$ donc $Q_1$ est le $3^{ème}$ terme de la série : $Q_1 = 24,2~~ cm$.

$\dfrac{3 \times 10}{4} = 7,5$ donc $Q_3$ est le $8^{ème}$ terme de la série : $Q_3 = 26,5 ~~cm$.

**Attention :**

-   En fin de calcul, toujours préciser l'unité.

-   En calculant l'écart-type, éviter les arrondis d'arrondis ! (d'où    l'intérêt du mode statistiques de la calculatrice)

-   Un rang est toujours entier : Non, la médiane n'a pas pour rang     $\dfrac{10 + 1}{2}$ !


### V -2 /   Caractère quantitatif discret avec données en tableau d'effectifs

**Enoncé :** Les élèves d'une classe comparent le nombre de coups de téléphone qu'ils ont reçus aujourd'hui :

|Nbre de coups de téléphone  | 0  | 1  |  2   | 3  |  4  |  5   | 6  |  7 |   8|
|---------------------------|-----|----|------|----|----|-------|----|---|-----|
|  Nbre d'élèves             | 7  | 5  |  2   | 4   | 8 |   1   | 3  |  0 |   1|
| ECC                        |  7 |  12 | 14  | 18  | 26 |  27  | 30 |  30 |  31|

Déterminer le nombre de coups de tél moyen, l'écart-type, le nombre de coups de tél médian, ainsi que les $1^{er}$ et $3^{ème}$ quartiles de cette série.

**Rédaction :**

-   Calcul de la moyenne et de l'écart-type :

$\overline{x} = \dfrac{7 \times 0 + 5 \times 1 + 2 \times 2 + \ldots + 8}{7 + 5 + 2 + \ldots + 1} \approx 2,7$
coups de téléphone.

$\sigma = \sqrt{\dfrac{7{(0 - \overline{x})}^{2} + 5{(1 - \overline{x})}^{2} + 2{(2 - \overline{x})}^{2} + \ldots + {(8 - \overline{x})}^{2}}{7 + 5 + 2 + \ldots + 1}} \approx 2,17$
coups de tél.

-   Calcul de la médiane et des quartiles :

L'effectif total est 31.

$\dfrac{31 + 1}{2} = 16$ donc la médiane est le $16^{ème}$ terme de la série : $Méd = 3$ coups de tél.

$\dfrac{31}{4} = 7,75$ donc $Q_1$ est le $8^{ème}$ terme de la série : $Q_1 = 1$ coup de tél.

$\dfrac{3 \times 31}{4} = 23,25$ donc $Q_3$ est le $24^{ème}$ terme de la série : $Q_3 = 4$ coups de tél.



### V -3 /   Caractère quantitatif continu avec données réparties par classes

**Énoncé :** On s'intéresse à l'âge des fans de Bob l'éponge :

|Age (ans)      | $[0 ; 10[$  |$[10 ; 15[$ |  $[15 ; 20[$  | $[20 ; 25[$   |$[25 ; 40[$  | $[40 ; 60[$|
|---------------|------------|-------------|----------------|-------------|---------------|------------|
| Fréquence (%) |  8,1       |   56         |   18,3        |  7,3         |  6,3          | 4|
| FCC            | 8,1       |   64,1        |  82,4         | 89,7        |  96           | 100|


Déterminer une approximation de la moyenne et de l'écart-type de cette série, puis une approximation de la médiane ainsi que des $1^{er}$ et $3^{ème}$ quartiles.

**Attention :**

Nous ne connaissons pas ici les âges des fans de Bob l'éponge. Nous savons seulement comment ces âges sont répartis dans les différentes classes. Ne disposant donc pas des données initiales, nous ne pouvons calculer moyenne, écart-type, médiane et quartiles. En revanche, nous pouvons en chercher des approximations.

**Rédaction :**

-   Approximation de la moyenne et de l'écart-type :

Remplaçons chaque classe par son milieu

$\overline{x} \approx \dfrac{8,1 \times 5 + 56 \times 12,5 + 18,3 \times 17,5 + \ldots + 4 \times 50}{100} \approx 16,3 ~~ans$


$\sigma \approx \sqrt{\dfrac{8,1{(5 - \overline{x})}^{2} + 56{(12,5 - \overline{x})}^{2} + 18,3{(17,5 - \overline{x})}^{2} + \ldots + 4{(50 - \overline{x})}^{2}}{100}} \approx 9,1~~ ans$

-   Approximation graphique de la médiane et des quartiles :

![](@attachment/2nde-stat-16-08-2022-048.jpg)


Traçons le polygone des fréquences cumulées croissantes :

Le point de la courbe des $FCC$ d'ordonnée $25$ a pour abscisse environ $11,5$ donc : $Q_1 ≈ 11,5 ~~ans$.

Le point de la courbe des $FCC$ d'ordonnée $50$ a pour abscisse environ $13,7$ donc : $Méd ≈ 13,7~~ ans$.

Le point de la courbe des $FCC$ d'ordonnée $75$ a pour abscisse environ $18$ donc : $Q_3 ≈ 18~~ ans$.
