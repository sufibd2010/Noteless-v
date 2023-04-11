---
attachments: [2nde-18-08-2022-069.jpg, 2nde-18-08-2022-070.jpg]
tags: [2nde/15-Probabilites/cours]
title: 2nde-Chap-15-Probabilites-cours
created: '2022-08-10T19:52:46.301Z'
modified: '2022-08-23T11:32:28.399Z'
---

# 2nde-Chap-15-Probabilites-cours

Tags : 2nde/15-Probabilites/cours




### I/   Vocabulaire

-   aléatoire - issues - univers:
Une expérience **aléatoire** est une expérience dont tous les     résultats possibles appelés **issues** sont connus à l'avance    mais dont on ne sait pas lequel va se produire. 
L'ensemble des    issues possibles est appelé **univers** de l'expérience    aléatoire et est souvent noté Ω.
***Exemple :*** 
On lance un dé. Il y a 6 issues : Ω = {1 ; 2 ; 3 ; 4 ; 5 ;  6}.


-   Tout ensemble d'issues est appelé **événement**.
Un événement peut être décrit de deux façons : soit par une phrase,  soit comme un ensemble d'issues.
***Exemple :*** 
Appelons A l'événement « Le résultat est pair » :    A = {2 ; 4 ; 6}.
Appelons B l'événement « Le résultat est multiple de 3 » :    B = {3 ; 6}.

-   Un événement qui contient une seule issue est dit     **élémentaire**.
 ***Exemple :*** 
C : « Le résultat est un 5 ». C = {5}.

-   Un événement qui contient toutes les issues est dit     **certain**.  
***Exemple :** 
D :     « Le résultat est un nombre positif ». D = Ω.

-   Un événement qui ne contient aucune issue est dit    **impossible**. 
***Exemple :*** 
E : « Le résultat est un 10 ». E = Ø.

-   On note A ∪ B l'événement « Le résultat est un nombre pair **OU** un    multiple de 3 » : A ∪ B = {2 ; 3 ; 4 ; 6}.
On note A ∩ B l'événement « Le résultat est un nombre pair **ET** un    multiple de 3 » : A ∩ B = {6}.

-   Deux événements qui n'ont pas d'issue en commun sont dits    **incompatibles** ou **disjoints**.
***Exemple :*** 
On ne peut avoir A et C en même temps : A ∩ C = Ø.

-   L'événement **contraire** de l'événement A, noté    $\overline{\text{A}}$ contient tous les éléments de Ω qui     n'appartiennent pas à A : A ∩ $\overline{\text{A}}$ = Ø ; A ∪   $\overline{\text{A}}$ = Ω.
***Exemple :*** 
$\overline{\text{A}}$ est l'événement « Le résultat est     impair » : $\overline{\text{A}}$ = {1 ; 3 ; 5}.

### II/  Probabilité d'un événement


#### II-1 /   Loi de probabilité

-   La probabilité d'un événement est un nombre compris entre 0 et 1 qui     mesure la chance que cet événement a d'être réalisé.

-   Préciser la loi de probabilité d'une expérience, c'est associer à     chaque événement élémentaire sa probabilité.\

**Exemple :** Avec un dé **équilibré** :

| **événement**   | $\{1\}$       |  $\{2\}$       | $\{3\}$       | $\{4\}$   |     $\{5\}$      |       $\{6\}$
|-------------|--------------|-------------|--------------|--------------|---------------|--------------|
| **probabilité**  | $\dfrac{1}{6}$  | $\dfrac{1}{6}$ |  $\dfrac{1}{6}$ |  $\dfrac{1}{6}$  | $\dfrac{1}{6}$  | $\dfrac{1}{6}$|

#### II-2 /  Propriétés générales

-   La probabilité d'un événement est la somme des probabilités des     événements élémentaires qui le constituent.
**Exemple :** 
Avec un dé équilibré et les événements du I)
$A = \{2 ; 4 ; 6\}$ 
**donc** $p(A) = p({2}) + p({4}) + p({6}) =  \dfrac{1}{6} + \dfrac{1}{6} + \dfrac{1}{6} = \dfrac{1}{2}$

-   La somme des probabilités des événements élémentaires est toujours     égale à $1$.
**Exemple :** 
$p(Ω)$ $=$ $p(\{1\}) + p(\{2\}) + ... + p(\{6\})$  $=$     $6 \times \dfrac{1}{6}= 1$

-   $p(A ∪ B) = p(A) + p(B) -- p(A ∩ B)$
**Exemple :** 
$p(A ∪ B) = \dfrac{1}{2} + \dfrac{1}{3} - \dfrac{1}{6}= \dfrac{3}{6} + \dfrac{2}{6} - \dfrac{1}{6}$ = $\dfrac{2}{3}$

-   $p(\overline{\text{A}}) = 1 - p(A)$
**Exemple :** 
$(\overline{\text{A}}) = 1–\dfrac{1}{2} = \dfrac{1}{2}$

#### II-3 /   Cas de l'équiprobabilité

-   Si les issues sont équiprobables alors :
$\text{p(A)} = \dfrac{\text{Nombre\ d'issues\ de\ A}}{\text{Nombre\ d'issues\ de}\Omega}$\
**Exemple :** 
$A = {2 ; 4 ; 6}$ donc $p(A) = \dfrac{3}{6}$ = $\dfrac{1}{2}$

### III/   Dans les exercices


#### III-1/ Tableau (+ Attention au choix de l'univers)

***Exercice :*** 

On lance 2 dés tétraédriques (faces de 1 à 4) et on appelle A l'événement « la somme obtenue est 4 ».

1) Écrire l'univers Ω et l'événement A sous forme d'ensembles

2) Calculer p(A)

***Solution fausse :***

1) Ω = {2 ; 3 ; 4 ; 5 ; 6 ; 7 ; 8} et A = {4}

2) $\text{p(A)} = \dfrac{\text{Nombre\ d'issues\ de\ A}}{\text{Nombre\ d'issues\ de}\Omega} = \dfrac{1}{7}$   

faux car les issues ne sont pas équiprobables !


***Solution juste :***

1) Faisons un tableau :

  |dé2 \ dé1    |1  | 2 |  3  | 4|
  |-----------------|---|---|---|---|
  |1                | 2 |  3  | 4  | 5|
  |2                 |3  | 4 |  5  | 6|
  |3                 |4  | 5  | 6|   7|
  |4                 |5  | 6  | 7 |  8|

$Ω = {(1;1) ; (1;2) ; (1;3) ; ... ; (4;2) ; (4;3) ; (4;4)}$

et $A = {(1;3) ; (2;2) ; (3;1)}$

2) Les issues sont équiprobables donc
$\text{p(A)} = \dfrac{\text{Nombre\ d'issues\ de\ A}}{\text{Nombre\ d'issues\ de}\Omega} = \dfrac{3}{16}$

#### III-2/   Arbre

***Exercice :*** 
On s'intéresse aux familles de 3 enfants.

1) On appelle $A$ l'événement « Il y a au moins $2$ filles à la suite ».
Déterminer p(A).

2) Énoncer $\overline{\text{A}}$ à l'aide d'une phrase puis calculer p($\overline{\text{A}}$).

3) On appelle $B$ l'événement « Tous les enfants sont du même sexe ».
Exprimer en fonction de $A$ et de $B$ les événements : $C$ : « Il n'y a que des filles » et $D$ : « Il n'y a que des garçons ».

**Solution :**

1) Faisons un arbre :
![](@attachment/2nde-18-08-2022-070.jpg)

Il y a $8$ issues en tout dont $3$ qui appartiennent à $A$.

Les issues sont équiprobables donc $\text{p(A)} = \dfrac{\text{Nombre\ d'issues\ de\ A}}{\text{Nombre\ d'issues\ de}\Omega} = \dfrac{3}{8}$

2) $\overline{\text{A}}$ est l'événement « Il n'y a pas $2$ filles à la suite ».

$p(\overline{\text{A}}) = 1 - p(A) = 1 - \dfrac{3}{8}$ = $\dfrac{5}{8}$

3) D'après l'arbre ci-dessus : $C = A ∩ B et D = B ∩ \overline{\text{A}}$

***Remarque :***
Un arbre prend souvent beaucoup plus de place qu'un tableau mais il n'est pas limité à $2$ entrées !

#### III-3/   Tableau croisé

***Exercice :*** 
Dans un groupe de $450$ élèves, $30\%$ des élèves sont en seconde, $64\%$ des élèves sont des filles et $75$ filles sont en seconde. Si on tire au sort un élève, quelle est la probabilité d'obtenir un garçon qui ne soit pas en seconde ?

***Solution :***

Appelons $A$ l'événement : « C'est un garçon qui n'est pas en seconde ».

Faisons un tableau croisé :

|                | Filles |  Garçons |  Total|
|----------------|--------|--------|-------|
| En seconde      | 75     |  60     |   135|
|  Pas en seconde  | 213    |  102    |   315|
| Total            |288      |162     |  450|

Les issues sont équiprobables donc :
$\text{p(A)} = \dfrac{\text{Nombre\ d'issues\ de\ A}}{\text{Nombre\ d'issues\ de}\Omega} = \dfrac{102}{450} \approx 0,23$

#### III-4/   Diagramme

***Exercice :*** 
Dans une classe, les élèves ont la possibilité de faire de l'anglais, de l'allemand ou de l'espagnol. 
Ils étudient tous au moins une langue. En tout, $20$ font de l'anglais, $15$ de l'allemand et $18$ de l'espagnol. 
Parmi eux, $7$ font à la fois de l'anglais et de l'allemand, $8$ de l'anglais et de l'espagnol et $9$ de l'allemand et de l'espagnol. 
Enfin $5$ élèves étudient les $3$ langues.

![](@attachment/2nde-18-08-2022-069.jpg)

Si l'on choisit un élève au hasard, quelle est la probabilité qu'il fasse de l'anglais ?

***Solution :***

Appelons A l'événement « l'élève fait de l'anglais ».

Faisons un diagramme :

Le nombre total d'élèves est donc : $10 + 2 + 5 + 3 + 6 + 4 + 4 + 0 = 34$

Le nombre d'élèves faisant de l'anglais est : $10 + 2 + 5 + 3 = 20$

Les issues sont équiprobables donc :
$\text{p(A)} = \dfrac{\text{Nombre\ d'issues\ de\ A}}{\text{Nombre\ d'issues\ de}\Omega} = \dfrac{20}{34} \approx 0,59$
