---
tags: [2nde/14-Systemes-d-Equations/Cours]
title: 2nde-Chap-14-Systemes-d-Equations-Cours
created: '2022-08-10T19:52:46.177Z'
modified: '2022-08-23T11:31:14.048Z'
---

# 2nde-Chap-14-Systemes-d-Equations-Cours

Tags : 2nde/14-Systemes-d-Equations/Cours

Systèmes de deux équations linéaires à deux inconnues

### I/  Introduction

En mathématiques, on est régulièrement amené à manipuler plusieurs inconnues simultanément.

**Exemple :** 
Un cirque a des chameaux et des dromadaires. On compte 5 têtes et 8 bosses. Combien y a-t-il de chameaux ?

**Rédaction :**

Appelons $x$ le nombre de chameaux ($x ∈ ℕ$) et $y$ le nombre de dromadaires ($y ∈ ℕ$)

* Il y a $5$ têtes : $x + y = 5$

* Il y a $8$ bosses : $2 x + y = 8$

On résout le système $(S) :$ $\begin{cases} x + y = 5 \\  2x + y = 8 \\  \end{cases}$

(S) ⇔ $\begin{cases} x + y = 5 \\  x + x + y = 8 \\ \end{cases}$

$⇔$ $\begin{cases} x + y = 5 \\ x + 5 = 8 \\ \end{cases}$

$⇔$ $\begin{cases} 3 + y = 5 \\ x = 3 \\ \end{cases}$

$⇔$ $\begin{cases} x = 3 \\ y = 2 \\ \end{cases}$

$S = {(3 ; 2)}$. Il y a donc 3 chameaux.

**Remarques :**

-   $2 x+ y = 8$ est une équation dite « linéaire à deux inconnues »
    $(4 ; 0)$ et $(2 ; 4)$ sont 2 couples solutions de cette équation.
    $(2 ; 1)$ n'est pas un couple solution.


-   Le système ci-dessus n'a qu'un seul couple solution, mais chacune   des deux équations qui le composent en a une infinité :
Ex : $x + y = 5$ $⇔$ $y = 5 - x$ donc quand $x$ « décrit » $ℝ$,   tous les couples $(x ; 5 - x)$ sont solutions de l'équation $x +    y = 5$.

### II /  système de 2 équations à 2 inconnues

Résoudre un système « 2×2 », c'est trouver tous les couples qui sont
solutions simultanément des deux équations.

***Exercice :*** 

Résoudre $(S_{1})\text{:}\{\begin{cases} x - 2y = 1 \\ 3x + 6y = 3 \\ \end{cases}$

### II -1 /  Résolution par substitution :

$(S_{1}):\begin{cases} x - 2y = 1 \\ 3x + 6y = 3 \\ \end{cases}$

$(S_{1}) ⇔ \begin{cases} x  = 1 + 2y\\ 3x + 6y = 3 \\ \end{cases}$

On exprime une des inconnues en fonction de l'autre on la remplace par l'expression trouvée.

$(S_{1}) ⇔ \begin{cases} x  = 1 + 2y\\ 3(1+2y) + 6y = 3 \\ \end{cases}$

$(S_{1}) ⇔ \begin{cases} x  = 1 + 2y\\ 3+6y + 6y = 3 \\ \end{cases}$ 

$(S_{1}) ⇔ \begin{cases} x  = 1 + 2y\\  12y = 3-3 = 0 \\ \end{cases}$  

$(S_{1}) ⇔ \begin{cases} x  = 1 + 2y\\  y= 0 \\ \end{cases}$  

$(S_{1}) ⇔  \begin{cases} x  = 1 \\  y= 0 \\ \end{cases}$ 

$S = {(1 ; 0)}$.              



### II -2 /  Résolution par combinaison linéaire :

$(S_{1}):\begin{cases} x - 2y = 1 ~~~~~~~~~~~  (L_1) \\ 3x + 6y = 3 ~~~~~~~~~~~  (L_2) \\ \end{cases}$

On combine les deux équations de façon à faire disparaître une des inconnues

$(S_{1}):\begin{cases} x - 2y = 1 ~~~~~~~~~~~  (L_1) \\ 6x = 6   ~~~~~~~~~~~ (3 \times L_1 + L_2) \\ \end{cases}$
                
                
$(S_{1}):\begin{cases} x - 2y = 1  \\ x = 1    \\ \end{cases}$
                
$(S_{1}):\begin{cases} y = \dfrac {1-x}{-2} ~~~~~~~~~~~  (L_1) \\ x = 1    \\ \end{cases}$               

$(S_{1}):\begin{cases} y = 0  \\ x = 1    \\ \end{cases}$       

$S = {(1 ; 0)}$.   

**Remarques :**

-   En dernière ligne, n'oubliez ni les $\{ \}$, ni les $( )$ : $S = {(... ; ...)}$

-   Vérifier le couple solution trouvé !


