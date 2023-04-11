---
tags: [2nde/17-Fluctuation-d-Echantillonnage-et-Simulation/DS-2018-03-27-Sujet]
title: 2nde-Chap-17-Fluctuation-d-Echantillonnage-et-Simulation-DS-2018-03-27-Sujet
created: '2022-08-10T19:52:46.441Z'
modified: '2022-08-21T14:44:06.742Z'
---

# 2nde-Chap-17-Fluctuation-d-Echantillonnage-et-Simulation-DS-2018-03-27-Sujet

Tags : 2nde/17-Fluctuation-d-Echantillonnage-et-Simulation/DS-2018-03-27-Sujet

2^des
Composition de mathématiques 
3h 
calculatrice autorisée 

### Exercices I:

1) Résoudre dans $ℝ$ l'équation $(E) : 4x^{2} - 9 - 2(2x - 3) + x(2x - 3) = 0$

2) Résoudre dans $ℝ$ l'équation $(E') : \cfrac{x - 2}{x + 2} - \cfrac{x + 2}{x - 2} = \cfrac{4x^{2} + 8x + 16}{x^{2} - 4}$

### Exercices II:

Les trois parties de cet exercice peuvent être traitées indépendamment.

***Partie A :***

Soit $f$ la fonction définie sur ℝ par : $f(x) = - 2x^{2} + 8x$.

1) Pour tout réel $x$, montrer que : $8 - f(x) = 2{(x - 2)}^{2}$.

2) En déduire que la fonction $f$ admet un extremum sur $ℝ$ que l'on précisera.

3) Étudier les variations de $f$ sur $ℝ$ puis dresser le tableau de variations de $f$.

4) Représenter la courbe représentative de $f$ notée $C_f$ sur l'intervalle $[-1 ; 5]$ dans un repère orthogonal
$(\text{O};\overrightarrow{\text{i}},\overrightarrow{\text{j}})$, d'unités $2 ~~cm$ en abscisses et $1 ~~cm$ en ordonnées.

5) Résoudre graphiquement $f(x) > 6$.

***Partie B :***

Soit $ABCD$ un carré de $4cm$ de côté. Les points $M$, $N$, $P$ et $Q$ appartiennent respectivement aux segments $[AB]$, $[BC]$, $[CD]$, $[DA]$ et sont tels que $AM = CN = CP = AQ = x$.

1) Faire une figure.

2) A quel intervalle doit appartenir le réel $x$ ? (Justifier)

3) Exprimer les aires des triangles $AMQ$ et $BMN$ en fonction de $x$.

4) Montrer que pour tout $x$ de $[0 ; 4]$ l'aire du quadrilatère $MNPQ$ est égale à $f (x)$.

5) En déduire la valeur de $x$ pour laquelle le quadrilatère $MNPQ$ est le plus grand possible.

6) En déduire également les valeurs de $x$ pour lesquelles $MNPQ$ a une aire strictement supérieure à $6 ~~cm²$.

***Partie C :***

Dans cette partie, on utilise à nouveau la figure de la partie $B$.

1) On pose $\overrightarrow{i} = \frac{1}{4}\overrightarrow{\text{AB}}$ et $\overrightarrow{j} = \frac{1}{4}\overrightarrow{\text{AD}}$.
Montrer que $(\text{A;}\overrightarrow{i}\text{;}\overrightarrow{j})$ est un repère orthonormé du plan.

2) Justifier les coordonnées de tous les points de la figure dans ce repère.

3) Montrer que le quadrilatère $MNPQ$ est un rectangle.

4) Montrer que, quel que soit la position du point M sur le segment $[AB]$, le centre du carré $ABCD$ et celui du rectangle $MNPQ$ sont confondus.

### Exercices III:

Soient A, B et C trois points quelconques du plan.
On définit les points M, N et P par : $\overrightarrow{\text{AM}} = - \overrightarrow{\text{AC}}$  ;
$\overrightarrow{\text{AN}} = \frac{1}{2}\overrightarrow{\text{AB}}$  ; $\overrightarrow{\text{BP}} = \dfrac{1}{3}\overrightarrow{\text{BC}}$

1) Faire une figure

2) Exprimer le vecteur $\overrightarrow{\text{MN}}$en fonction des vecteurs $\overrightarrow{\text{AB}}$et $\overrightarrow{\text{AC}}$.

3) Montrer à l'aide de la relation de Chasles que $\overrightarrow{\text{MP}} = \dfrac{2}{3}\overrightarrow{\text{AB}} + \dfrac{4}{3}\overrightarrow{\text{AC}}$

4) Quelle relation peut-on en déduire entre les vecteurs $\overrightarrow{\text{MN}}$et $\overrightarrow{\text{MP}}$ ?\
Que peut-on en déduire pour les points $M$, $N$ et $P$ ?

### Exercices IV:

 Depuis leur dernière rencontre avec Lucky Luke, les célèbres Joe Dalton et Billy the Kid sont tous les deux en prison sous la
surveillance attentive de Rantanplan. Pour passer le temps, ils décident de jouer aux dés. Pour cela ils lancent deux dés non truqués et font le **produit** des nombres obtenus.

**Partie A :**

1) Définir un univers équiprobable de cette expérience aléatoire. On pourra s'aider d'un tableau à double entrée.

2) Joe dit : « $36$ est le plus grand nombre que tu peux obtenir. Si tu obtiens au moins la moitié, tu gagnes, sinon je gagne ». (Exemple avec $4$ et $5$ : $4×5 = 20$ or $20 ⩾ 18$ donc Billy gagne).
Déterminer la probabilité que Joe gagne.

3) Billy décide de changer la règle et dit : « Si tu obtiens ***un nombre impair***, tu gagnes, sinon je gagne ». 
***(Exemple avec 4 et 5 : 4×5 = 20 or 20 est pair donc Billy gagne)***.

Déterminer la probabilité que Billy gagne.

**Partie B :**



1) On considère l'algorithme ci-contre. Quelle(s) variable(s) a-t-on oublié d'initialiser ?

2) Que renvoie cet algorithme ? (faire le lien avec la partie $A$)

3) On a exécuté plusieurs fois cet algorithme et il a affiché respectivement : $0,736$ $- 0,703$ $- 0,741$ $- 0,720$ $- 0,737$. Ces résultats sont-ils surprenants ?

```Python
from random import randint
j=0
n= int(input("Nombre de parties"))

for I in range( 1 , n+1):
    D = randint(1,6)
    
    E = randint(1,6)
    
    print("Dé 1 =",D,"   et    Dé 2 =",E)
    
    if D*E < 18:
        j = j+1

print("La probabilité que  Billy gagne : j/1000 = ",j/1000)
```



4) On suppose que lorsque Billy gagne, Joe lui donne $2\$$ et lorsque Billy perd, il donne $1\$$ à Joe. 
Modifier le programme  pour que ce dernier renvoie **le gain de Joe*** pour l'ensemble des ***1000 parties***.

| dé1 \ dé2  | 1| 2| 3|4 |5 | 6|
|---|--|---|---|--|---|---|
|1 |   |   |   |  |    |   |
|2 |   |   |   |  |    |   |
|3 |   |   |   |  |    |   |
|4 |   |   |   |  |    |   |
|5 |   |   |   | 20 |    |   |
|6 |   |   |   |  |    | 36  |


---

BARÈME PROBABLE : I) 3pts II) 6,5pts + 5pts + 5,5pts III) 3,5pts IV) 3pts + 3,5pts

---

