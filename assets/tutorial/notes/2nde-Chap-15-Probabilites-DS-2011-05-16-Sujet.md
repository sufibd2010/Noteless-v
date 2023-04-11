---
attachments: [2nde-18-08-2022-072.jpg]
tags: [2nde/15-Probabilites/DS-2011-05-16-Sujet]
title: 2nde-Chap-15-Probabilites-DS-2011-05-16-Sujet
created: '2022-08-10T19:52:46.198Z'
modified: '2022-08-23T11:32:39.687Z'
---

# 2nde-Chap-15-Probabilites-DS-2011-05-16-Sujet

Tags : 2nde/15-Probabilites/DS-2011-05-16-Sujet


2des 
Composition de mathématiques 
3h 
calculatrice autorisée 

### Exercices I1:


Des étudiants en agronomie étudient un stock de $5 431$ graines qui sont soit jaunes, soit vertes et soit lisses, soit ridées. L'observation de ces graines montre que $4 069$ graines sont jaunes (dont $3 057$ lisses) et $341$ graines sont vertes et ridées.

 
1) Compléter le tableau suivant :   
  
| Graines  | Jaunes  | Vertes  | Total |
|----------|---------|--------|--------|
| Lisses   |        |        |         |
|Ridées   |        |         |         | 
| Total   |         |        |   5 431 |


2) On tire au hasard une graine. Donner la probabilité des événements suivants :
$A$ : « La graine est jaune » ; 
$B$ : « La graine est lisse ».

3) Définir chacun des événements suivants par une phrase, puis calculer leur probabilité : $A \cap B$; $A \cup B$; $\overline{A}$; $\overline{A} \cap \overline{B}$

4) On prend, au hasard, une graine jaune. Quelle est la probabilité de l'événement $C$ « la graine est ridée » ?


### Exercices II :

Une station de ski familiale n'attire que $25\%$ de skieurs habitant hors du département. Souhaitant élargir sa clientèle, cette station fait réaliser des travaux : nouveau télésiège débrayage à $6$ places, canons à neige\...\
L'hiver suivant, $500$ skieurs choisis au hasard sont interrogés et $172$ d'entre eux habitent hors du département.\
Les travaux de l'été ont-ils eu un impact sur la fréquentation des skieurs habitant hors du département ?


### Exercices III :

 Dans le plan muni d'un repère orthonormal $(O;\overrightarrow{i},\overrightarrow{j})$on considère les points
$A(2;4)$, $B(3;1)$ et $D(1;2)$.

1) Montrer que les droites $(DA)$ et $(DB)$ sont perpendiculaires.

2) Démontrer que les points $O$, $A$ et $D$ sont alignés.

3) Calculer les coordonnées du point $C$ défini par $\overrightarrow{\text{OC}} = 2\overrightarrow{\text{OA}}–3\overrightarrow{\text{OB}}$.

4) Déterminer les équations des droites $(OA)$ et $(CB)$ puis calculer, s'il existe, les coordonnées de leur point  d'intersection.
Que remarquez-vous ?

5) Montrer que $DA = DB = DO$.

6) Soit $K$ le milieu de $[BC]$. Montrer que $K$ appartient au cercle de centre $D$ et de rayon $DB$.\
En déduire la nature du quadrilatère *OKAB*.

### Exercices IV:

1) Que renvoie l'algorithme ci-contre pour $A = 1$ et $N = 3$ ? puis pour $A = 12$ et $N = 5$ ?

```Python
A = int(input("Valeur de A : "))
N = int(input("Valeur de N : "))
U = A
for I in range(1,N+1):
    if U%2==0:
        U = U/2
    else:
        U = 3*U+1
    print("u=", U)
```

2) Modifier cet algorithme afin qu'il affiche aussi en fin de programme la plus grande valeur de $U$ prise.


### Exercices V:

La parabole $P$ ci-contre est la représentation graphique d'une fonction polynôme $f$ définie sur $ℝ$
et de degré $2$. Elle passe par les points $A(-1;0)$ ; $B(3;0)$ et $S(1;6)$.

![](@attachment/2nde-18-08-2022-072.jpg)

1) Pour tout réel $x$, on peut factoriser $f (x)$ : $f(x) = a(x–x_{1})(x–x_{2})$ avec $a$ ; $x_1$ et $x_2$ des réels.\
Quelles sont les valeurs de $x_1$ et de $x_2$ ? Justifier.

2) En utilisant le sommet $S$ de la parabole, calculer la valeur de $a$.

3) Donner, graphiquement puis algébriquement, les positions relatives de $P$ et de la droite $(Δ)$ d'équation $y = \dfrac{21}{8}x–\dfrac{3}{4}$.


### Exercices VI:

Une roue de loterie munie d'un index fixe est divisée en secteurs de mêmes dimensions et de différentes couleurs. Le jeu consiste à miser $5 ~~euros$, à faire tourner la roue et à noter la couleur du secteur désigné par l'index à l'arrêt de la roue.
On admet que chaque secteur a la même probabilité d'apparaître.
La roue comporte $n$ secteurs rouges qui font perdre la mise $(n ∈ ℕ*)$, $6$ secteurs bleus où le joueur récupère le montant de la mise, $3$ secteurs verts où l'on reçoit $20 ~~€$ et $1$ secteur jaune où l'on reçoit $100 ~~€$.


|Couleur obtenue      |Rouge |  Bleue |  Verte |  Jaune|
|--------------------|-------|-------|-------|-------|
|Bénéfice du joueur   |-5   |        |        |  |


1) Dans un premier temps, la roue comporte $12$ secteurs rouges $(n = 12)$.
Compléter le tableau ci-contre qui donne les bénéfices du joueur en fonction de la couleur obtenue après l’arrêt de la roue.

2) Toujours pour $n = 12$, calculer la moyenne des bénéfices et interpréter ce résultat.

3) Dans la suite de l'exercice, $n$ est quelconque $(n ∈ ℕ)$. 
Montrer que le bénéfice moyen d'un joueur est : $\dfrac{–5n + 140}{n + 10}$.

4) On défini sur $ℝ^+$, la fonction $b$ : $x \mapsto \dfrac{–5x + 140}{x + 10}$. Déterminer les réels $m$ et $p$ tels que
pour tout $x ∈ ℝ^+$, $b(x) = m + \frac{p}{x + 10}$.

5) Etudier les variations de $b$ sur $ℝ^+$.

6) Sur papier millimétré, tracer la courbe représentative de la fonction $b$ pour $x ∈ [0 ; 50]$. Unités : $0,5~~cm$ sur $(Ox)$ et $1~~cm$ sur $(Oy)$

7) Le propriétaire de la roue désire gagner au moins une moyenne de $1,5~~€$ par partie.

$~~~~~~$ a) Quel doit alors être le bénéfice moyen des joueurs pour que le propriétaire soit satisfait ?

$~~~~~~$ b) Quelle inéquation $(I)$ faut-il résoudre pour répondre au souhait du propriétaire ?

$~~~~~~$ c) Résoudre graphiquement cette inéquation $(I)$.

$~~~~~~$ d) Résoudre algébriquement $(I)$.

$~~~~~~$  e) Déterminer le nombre minimum de secteurs rouges que doit comporter la roue pour que le propriétaire soit satisfait.

---

BAREME PROBABLE : $~~~~$ EX I) 4 pts $~~~~$ EX II) 1,5 pts $~~~~$ EX III) 4,5 pts $~~~~$ EX IV) 1,5 pts $~~~~$ EX V) 3 pts $~~~~$ EX VI) 5,5 pts

---



