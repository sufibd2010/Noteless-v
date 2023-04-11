---
attachments: [2nde-vec-12-08-2022-035.jpg]
tags: [2nde/08-Vecteurs-2-Reperes/DS-2016-11-15-sujet]
title: 2nde-Chap-08-Vecteurs-2-Reperes-DS-2016-11-15-sujet
created: '2022-08-10T19:52:45.918Z'
modified: '2023-02-25T01:36:16.924Z'
---

# 2nde-Chap-08-Vecteurs-2-Reperes-DS-2016-11-15-sujet

Tags : 2nde/08-Vecteurs-2-Reperes/DS-2016-11-15-sujet


2nde 
DS de mathématiques 
2h00 
calculatrice autorisée 

### Exercice I.  

Dans le repère $(\text{O};\overrightarrow{\text{i}},\overrightarrow{\text{j}})$ci-dessous : 

1) Donner sans justifier les coordonnées des points $M$ et $N$.

2) Placer les points $A( \dfrac{-1}{2}\text{ ; }2) \text{ ,\ B}(2\text{ ; } -1)\text{ et \ C}(\dfrac{5}{2}\text{ ; }2)$.

3) Placer les points $D$ et $E$ tels que $ABCD$ soit un parallélogramme de centre $E$.

4) Déterminer par le calcul les coordonnées de $D$, puis celles de $E$.

![](@attachment/2nde-vec-12-08-2022-035.jpg)

### Exercice 2.

Dans le plan muni d'un repère orthonormé $(\text{O};\overrightarrow{\text{i}},\overrightarrow{\text{j}})$, on considère les points suivants : $\text{A}( - 2;3)\text{,\ M}(\frac{3}{2};1)\text{,\ B}(2;5)\text{et\ T}(1; - 3)$

1) Quelle est la nature du triangle $ABM$ ? Justifier.

2) Démontrer que $M$ est le milieu de $[BT]$.

3) Calculer les coordonnées de $C$, symétrique de $A$ par rapport au point $M$.

4) En utilisant la géométrie du collège, déterminer la nature du quadrilatère $ABCT$.

### Exercice 3.  

Résoudre dans $ℝ$ :

$(\text{E}_{1}):(9x^{2} + 12x + 4) - 5x(3x + 2) + 8 - 18x^{2} = 0$ 

  
$(\text{E}_{2}):{(2x - 1)}^{2} + {(2x + 1)}^{2} = 1$

   
$(\text{E}_{3}):x + 3 = \dfrac{{(x - 4)}^{2}}{x - 2}$

                  
  
$(\text{E}_{4}):\dfrac{x^{2} - 8}{(x - 2)(x - 3)} = \dfrac{1}{x - 3} - \dfrac{1}{x - 2}$
 

### Exercice 4. 

**Définition :** On appelle **partie entière** d’un nombre réel $x$, et on note $E(x)$, le plus grand entier **inférieur ou égal** à $x$.
**Exemples :**
$E(2, 2) = 2$, 
$E(\pi) = 3$.
**ATTENTION!** $E(−1, 7) = −2$, et non $−1$

En Python,  la fonction prédéfinie **floor()** renvoie le plus grand entier non supérieur à x. Si le nombre est déjà un entier, le même nombre est renvoyé.

```Python
from math import *
x=float(input('nombre?'))
print("la partie entière de",x,"est : ",floor(x))
```  

Dans l'algorithme ci-dessous, $x$ est un réel positif et $E(x)$ désigne la partie entière de $x$ 

(c'est à dire la partie de $x$ qui est avant la virgule.  Ex : $E(2,35) = 2$ ; $E(0,286) = 0$ ; $E(456,2)=456$ )



```Python
from math import *
 
x=float(input('nombre?'))
n=floor(x)
if x-n >= 0.5 :
    print("l'..............",x,"est ",n+1)
else:
    print("l'..............",x,"est ",n)
```    

1) Sans justifier, compléter le tableau ci-dessous qui donne la valeur affichée par l'algorithme en fonction de la valeur de $x$ entrée :

  
|valeur de *x*    | 4,5  | 4,49  | 4,9 |  4  | 161,2 |  161,7|
|-----------------|----|------|----|---|-------|-------|
|valeur affichée  | | | | | | | |                                 
                                
                                


2) Que semble faire cet algorithme ? (pas de justification demandée)

3) En réfléchissant un peu, on peut écrire un algorithme de seulement $2$ lignes qui fait la même chose ! Avez-vous une idée ?



### Exercice 5. 

En expliquant la méthode utilisée, calculer : $\text{A} = 9876543218 \times 9876543210–9876543214^{2}$.


---

**BARÈME PROBABLE : $~~~~~~~~$ Ex I) 3,5pts $~~~~~~~~$ Ex II) 6pt $~~~~~~~~$Ex III) 6pts $~~~~~~~~$ Ex IV) 3pts $~~~~~~~~$ Ex V) 1,5pts**

---
