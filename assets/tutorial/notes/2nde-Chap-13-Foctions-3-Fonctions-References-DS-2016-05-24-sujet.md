---
attachments: [2nde-17-08-2022-068.jpg]
tags: [2nde/13-Foctions-3-Fonctions-References/DS-2016-05-24-sujet]
title: 2nde-Chap-13-Foctions-3-Fonctions-References-DS-2016-05-24-sujet
created: '2022-08-10T19:52:46.146Z'
modified: '2022-08-23T11:29:57.984Z'
---

# 2nde-Chap-13-Foctions-3-Fonctions-References-DS-2016-05-24-sujet

Tags : 2nde/13-Foctions-3-Fonctions-References/DS-2016-05-24-sujet



DS de mathématiques 
2h 
calculatrice autorisée 

### Exercice I:

 **Question de cours :**

1) 
$~~~~~~$ **a)** Soit $f$ la fonction affine définie sur $ℝ$ par $f (x) = mx + p$. ($m ∈ ℝ$ et $p ∈ ℝ$)

$~~~~~~$ Donner, sans justifier, le sens de variation de $f$ en fonction de $m$ et $p$.

$~~~~~~$ **b)** Donner, sans justifier, le tableau de variation de la fonction carré.

$~~~~~~$ **c)** Donner, sans justifier, le tableau de variation de la fonction inverse.

2) Sans calculs, **et en utilisant les résultats du 1)** :

$~~~~~~$ **a)** Comparer ${( - 1 - \sqrt{3})}^{2}$ et ${( - 2 - \sqrt{3})}^{2}$ 

$~~~~~~$ **b)** Comparer $\frac{1}{- \text{π} + 2}$ et $\frac{1}{- 3,14 + 2}$

### Exercice II:

 ***Partie A :*** 
 **Étude d'une fonction**
 *Les parties $A$ et $B$ de cet exercice sont indépendantes.*

Soit la fonction $f : x \mapsto \dfrac{x^{2} + 4}{x^{2} + 1}$

Le plan est muni d'un repère orthonormé $(\text{O};\overrightarrow{i},\overrightarrow{j})$. 
On appelle $C_f$ la courbe représentative de la fonction $f$.

1) Déterminer $D_f$, l'ensemble de définition de $f$.

2) Montrer que, pour tout réel $x$ de $D_f$ : $f(x) = 1 + \dfrac{3}{x^{2} + 1}$

3) Montrer que $f$ admet un maximum sur $ℝ$ que l'on précisera.

4) Déterminer le sens de variation de $f$ sur $]--∞ ; 0]$ en utilisant la méthode des encadrements successifs.

5) Déterminer par le calcul les coordonnées des points d'intersection de $C_f$ avec l'axe des abscisses.

6) 
$~~~~~~$ **a)** Montrer que pour tout réel $x$, on a : $x^{2} + x + 1 = {(x + \frac{1}{2})}^{2} + \frac{3}{4}$

$~~~~~~$ **b)** En déduire les positions relatives de $C_f$ et de la droite $d$ d'équation $y = 3x+4$.


***Partie B :***
 **Approximation d'une aire par la méthode des rectangles**

On souhaite connaître l'aire comprise entre $C_f$ et l'axe des  abscisses sur l'intervalle $[−3 ; 0]$.

Pour cela, on découpe ci-dessous cet intervalle $[−3 ; 0]$ en petits  intervalles de même largeur et on calcule l'aire des rectangles  grisés.

![](@attachment/2nde-17-08-2022-068.jpg)

Pour automatiser ce calcul, on écrit le programme python  suivant :

```Python
S = 0
d = 0.5
x = -3

while x < 0 :
    y =  (x**2 + 4) / (x**2 + 1)
    S = S+y*d
    x = x+d

print("S=",S)
```

1) Compléter le tableau ci-dessous en changeant de colonne à chaque fin de boucle, juste après « Affecter à $x$ la valeur de $x+d$ ». (Arrondir au dixième les valeurs de $y$)

| $y$  | 1,3    |     |     |    |    |    |
|------|--------|-----|------|----|----|----|
| $S$  | 0,65   |     |      |    |    |    |
|$x$   |−2,5   |     |      |    |    |    |           

Quelle est la valeur retournée en fin d'algorithme ?

2) Que représente la variable $d$ ? le calcul $y×d$ ? la variable $S$ ?

3) Pour l'instant l'approximation est grossière. Quelle variable faut-il modifier pour la rendre plus précise ?

4) Programmer cet algorithme sur votre calculatrice et le recopier sur votre copie.
Donner une approximation de l'aire recherchée au dixième près.

---

BARÈME PROBABLE : $~~~~~~$ I) 4,25pts  $~~~~~~$ II) Partie A 10,25pts $~~~~~~$ II) Partie B 5,5pts

---
