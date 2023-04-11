---
tags: [2nde/04-Fonctions-1-Introduction/DS-2014-12-09-Sujet]
title: 2nde-Chap-04-Fonctions-1-Introduction-DS-2014-12-09-Sujet
created: '2022-08-10T19:52:45.795Z'
modified: '2022-08-13T08:42:27.084Z'
---

# 2nde-Chap-04-Fonctions-1-Introduction-DS-2014-12-09-Sujet

Tags : 2nde/04-Fonctions-1-Introduction/DS-2014-12-09-Sujet

2ndes
DS de mathématiques 
2h 
calculatrice autorisée 

### Exercice I :

Dans un repère orthonormé $(\text{O};\overrightarrow{i},\overrightarrow{j})$, on donne $A(4 ; 3)$, $B(0 ; 2)$, $C(5 ; -1)$ et $D(\dfrac{5}{2} ; \dfrac{1}{2})$.

1) Faire une figure sur votre copie.

*On justifiera par des calculs les réponses aux questions ci-dessous :*

2) Que représente $D$ pour $[BC]$ ?

3) Le point A appartient-il à la médiatrice Δ du segment $[BC]$ ?

4) Déterminer les coordonnées du point d'intersection de $Δ$ avec l'axe des ordonnées.

### Exercice II :

Le plan est muni d'un repère orthonormé $(\text{O};\overrightarrow{i},\overrightarrow{j})$.

Soit la fonction $f$ définie sur $ℝ$ par $f(x) = - x^{2} + x + 6$ et $C_f$ sa représentation graphique.

Soit la fonction $g$ définie sur $ℝ$ par $g(x) = x + 2$ et $C_g$ sa représentation graphique.

1) **A l'aide du graphique ci-dessus :**

a) Quels sont les antécédents éventuels de $4$ et de $7$ par la fonction $f$ ?

b) Quelle est l'image par $f$ de $−1$ ?

c) Résoudre $f (x) = 4$. Justifier.

d) Résoudre $f (x) > g (x)$. Justifier.

e) Résoudre $0 ≤ f (x) < 6$. Justifier.

2) **Par le calcul :**

a) Quels sont les antécédents éventuels de $0$ par la fonction $f$ ?

b) Quelle est l'image de $2 + \sqrt{5}$par la fonction $f$ ?

c) Résoudre dans $ℝ$ l'équation $f (x) = g (x)$.

d) Déterminer l'ordonnée du point M de $C_f$ qui a pour abscisse $-\dfrac{7}{3}$.


### Exercice III :

La distance d'arrêt $D(v)$ d'une moto de vitesse $v$ est égale à la somme de deux distances :

-   La distance de freinage de la moto, égale approximativement au carré   du dixième de la vitesse $v$ exprimée en $km.h^{-1}$ (en mètres, sur  une route sèche).

-   Et la distance correspondant au temps de réaction du conducteur, égale approximativement à trois fois le dixième de la vitesse $v$ exprimée en $km.h^{-1}$ (en mètres, dans le cas d'une concentration  normale du conducteur et d'un taux d'alcoolémie nul).

1) Justifier que ces approximations conduisent à : $D(v) = 0,01v^2 + 0,3v$ avec $v$ en $km.h^{-1}$ et $D(v)$ en $m$.

2) A l'aide de la calculatrice, faire un tableau de valeurs de la fonction *D* sur l'intervalle $[0;130]$ avec un pas égal à $10$.

3) On munit le plan d'un repère orthogonal d'unités $1~~ cm$ pour $10$ unités sur l'axe des abscisses et $1 ~~cm$ pour $20$ unités sur l'axe des ordonnées.
Tracer $C_D$ la représentation graphique de la fonction $D$ sur papier millimétré.

4) Déterminer graphiquement pour quelle vitesse de la moto, la distance d'arrêt est de $100~~ m$.

### Exercice IV :

Soit $f$ la fonction qui à $n$ associe $y$. On donne l'algorithme ci-dessous :

```Python
n=y=0      
n=int(input("la valeur de n (entier naturel)="))     

if n % 2 == 0:
    y = n/2
else:
    y = 2*n+7

print("y=",y) 
```

1) Donner l'ensemble de  définition de $f$.

2) Donner l'expression algébrique de $f$ en distinguant deux cas.

3) Calculer $f(1)$, $f(2)$,$f(5)$ et $f(10)$.

4) Déterminer l'expression de $f(5n) - 5f(n)$ pour toutentier naturel $n$. 






### Exercice V :

V\) Pour chaque fonction, entourer son ensemble de définition :

1)
$f(x) = \dfrac{- 2x + 1}{3x + 2}$   

$\boxed{A}~~~~~~~$ $\text{D}_{f} = \mathbb{R}\text{\textbackslash}\{\dfrac{1}{2}\}$  

$\boxed{B}~~~~~~~$ $\text{D}_{f} = \rbrack - \dfrac{2}{3}\text{;} + \infty\lbrack$   

$\boxed{C}~~~~~~~$  $\text{D}_{f} = \mathbb{R}\text{\textbackslash}\{ - \dfrac{2}{3}\}$


  ----------------------------------- 

$g(x) = \dfrac{5x^{2}}{x^{2} + 4}$   

$\boxed{A}~~~~~~~$ $\text{D}_{g} = \mathbb{R}\text{\textbackslash}\{ - 2\text{;}2\}$  

$\boxed{B}~~~~~~~$ $\text{D}_{g} = \mathbb{R}$      

$\boxed{C}~~~~~~~$ $\text{D}_{g} = \mathbb{R}^{\text{*}}$


------------------------------------

$h(x) = \dfrac{2x}{x\sqrt{x + 3}}$   
  
$\boxed{A}~~~~~~~$ $\text{D}_{h} = \mathbb{R}\text{\textbackslash}\{ - 3\text{;}0\}$  

$\boxed{B}~~~~~~~$ $\text{D}_{h} = \text{]} - 3\text{;} + \infty\text{[}$         

$\boxed{C}~~~~~~~$ $\text{D}_{h} = \text{]} - 3\text{;}0\text{[} \cup \text{]}0\text{;} + \infty\text{[}$

------------------------------- 

$k(x) = \sqrt{3x + 4}$              
  
$\boxed{A}~~~~~~~$ $\text{D}_{k} = \lbrack - \dfrac{4}{3}\text{;} + \infty\lbrack$      
  
$\boxed{B}~~~~~~~$ $\text{D}_{k} = \mathbb{R}\text{\textbackslash}\{ - \dfrac{4}{3}\}$   
  
$\boxed{C}~~~~~~~$ $\text{D}_{k} = \rbrack - \infty\text{;}\dfrac{4}{3}\rbrack$

----------------------------------------------------
  
$l(x) = \dfrac{1}{\sqrt{- x}}$       
  
$\boxed{A}~~~~~~~$ $D_l = ℝ^{*-}$                                                     
  
$\boxed{B}~~~~~~~$ $D_l = ℝ^{*+}$                                                        
  
$\boxed{C}~~~~~~~$ $D_l = ℝ^*$

-------------------

**BARÈME PROBABLE : I) 3,5pts II) 6,5pts III) 4pts IV) 3,5pts V) 2,5pts**

---------------------------------
