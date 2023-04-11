---
attachments: [2nd-03-08-2022-001.jpg, 2nd-03-08-2022-002.jpg, 2nd-03-08-2022-003.jpg, 2nd-03-08-2022-004.jpg, 2nd-03-08-2022-005.jpg, 2nd-03-08-2022-006.jpg, 2nd-03-08-2022-007.jpg, 2nd-03-08-2022-008.jpg, 2nd-03-08-2022-009.jpg, 2nd-03-08-2022-010.jpg, 2nd-03-08-2022-011.jpg]
tags: [2nde/01-Nombres-et-Calculs/Cours]
title: 2nde-Chap-01-Nombres-et-Calculs-Cours
created: '2022-08-10T19:52:45.616Z'
modified: '2022-08-23T10:15:23.633Z'
---

# 2nde-Chap-01-Nombres-et-Calculs-Cours

Tags : 2nde/01-Nombres-et-Calculs/Cours

**NOMBRES ET CALCULS**

### I/ NOTATIONS UTILISÉES EN LYCÉE 


### I-1/ Ensembles de nombres


-   $ℕ$ désigne l'ensemble des entiers naturels (positifs)

-   $ℤ$ désigne l'ensemble des entiers relatifs (positifs ou négatifs)

-   $D$ désigne l'ensemble des nombres décimaux (qui peuvent s'écrire avec un nombre **fini** de décimales, donc $\dfrac{1}{3} \notin D$ !)

-   $ℚ$ désigne l'ensemble des nombres rationnels (quotients **d'entiers** donc $\dfrac{\pi}{2} \notin ℚ$ !)

-   $ℝ$ désigne l'ensemble des nombres réels  (tous les nombres connus en $2^{de}$)


### I-2/ Notations complémentaires 

-   $ℕ ⊂ ℤ ⊂ D ⊂ ℚ ⊂ ℝ$

-   $ℝ^+$ désigne l'ensemble des réels positifs ou nuls

-   $ℚ^*$ désigne l'ensemble des rationnels sauf zéro

-   $ℝ-\{1;3\}$ désigne l'ensemble des réels sauf $1$ et $3$


### I-3/ Montrer qu'un nombre est décimal 

Pour montrer qu'un nombre appartient à $D$, il peut être commode de le convertir en fraction décimale. En effet, un nombre possédant $n$ décimales  peut toujours s'écrire sous la forme $\dfrac{a}{10^n}$ avec $a ∈ ℤ$

**Ex :** 

$0,12345 = \dfrac{12345}{100000} = \dfrac{12345}{10^5}$ 


**Exercice 1 :** 

$\dfrac{4}{25}$  est-il décimal ?

$\dfrac{4}{25} = \dfrac{16}{100} = \dfrac{16}{10^2}$

$\dfrac{4}{25} ∈ D$



**Exercice 2 :** 

Démonstration « par l'absurde » à connaître :

A l'inverse, montrons que $\dfrac{1}{3}$ n'est pas décimal :

Supposons que $\dfrac{1}{3}$ soit décimal.

**alors** il existe deux entiers $a$ et $n$, tels que $\dfrac{1}{3} = \dfrac{a}{10^n}$

donc $a=\dfrac{10^n}{3}$



or la somme des chiffres de $10*^n$ est toujours égale à $1$ donc $10*^n$ ne peut être divisible par $3$ donc $a$ ne peut être entier

**donc l'hypothèse de départ ne peut être vraie**




### I-4/ Intervalles de $ℝ$ 

Un intervalle de $ℝ$ est un ensemble de réels définis par un encadrement ou une inégalité.


|L'ensemble des réels $x$ tels que :|se représente graphiquement :| et se note :|
|-|-|-|
|$3 \le x < 5$ |![](@attachment/2nd-03-08-2022-001.jpg)|$[3 ; 5[$|
|$3 > x > 1$ |![](@attachment/2nd-03-08-2022-002.jpg)|$]1 ; 3[$|
|$– 10 < x$ |![](@attachment/2nd-03-08-2022-003.jpg)|$[–10 ; +∞[$|






### I-5)Intersections et réunions d'ensembles 

Soient deux ensembles $A$ et $B$.

-   La réunion de $A$ et de $B$ est l'ensemble des éléments qui    appartiennent à $A$ **ou** à $B$. On la note $A ∪ B$.

-   L'intersection de $A$ et de $B$ est l'ensemble des éléments qui  appartiennent à $A$ **et** à $B$. On la note $A ∩ B$.

![](@attachment/2nd-03-08-2022-004.jpg)

**Ex avec des intervalles :**

* $A = [1 ; 5[$ et $B = ]-3 ; 4]$

  $A ∩ B = [1 ; 4]$

  $A ∪ B = ]-3 ; 5[$

<br>

![](@attachment/2nd-03-08-2022-005.jpg)

<br>

* $A = [2 ; +∞[$ et $B =]-∞ ; 0]$

  $A ∩ B = ∅$

  $A ∪ B = ]-∞ ; 0] ∪ [2 ; +∞[$

<br>

![](@attachment/2nd-03-08-2022-006.jpg)

<br>

*  $A = [0 ; 2[$ et $B = ]-1 ; +∞[$


$A ∩ B = [0 ; 2[=A$

$A ∪ B = ]-1 ; +∞[ = B$

<br>

![](@attachment/2nd-03-08-2022-007.jpg)

<br>




### I- 6/  Dans les exercices


**Avant** de modifier une expression contenant une variable, il faut **définir** cette variable et notamment vérifier qu'elle ne prend pas de **valeurs interdites**.

Voici donc quelques réflexes de rédaction à prendre dès le début de l'année :

**Exercice 1 :** 
Développer : $A=(2x−1)(x^2+2)$

Pour tout $x$ de $ℝ$ : 
$A=(2x−1)(x^2+2)$

$A=2x \times x^2 + 2x \times2 -1 \times x^2  −1 \times +2)$

$A=2 x^3 +4x −x^2−2$

$A=2 x^3 −x^2 +4x −2$



**Exercice 2 :**

Simplifier : 
$B= \dfrac{( x+1)^2 ( x−1)}{x^2−1}$



Conditions : 
$x^2−1≠0$ 

$⇔ (x−1)(x+1)≠0$ 

$⇔ x≠1$  et $x≠−1$



Pour tout $x$ de $ℝ-\{-1 ; 1\}$ :


$B= \dfrac{(x+1) \times (x+1) \times ( x−1)}{(x−1) \times (x+1)}$

$B= (x+1)$



![](@attachment/2nd-03-08-2022-009.jpg)

![](@attachment/images/2nd-03-08-2022-010.jpg)




**Exercice 3 :**
Résoudre (E) : $x^2 + 4 > 4 x$

(E) ⇔ $x^2−4 x+4>0$

(E) ⇔ $(x−2)^2>0$

Or un carré est toujours positif ou nul $S = ℝ-\{-2\}$

**Exercice 4 :**

Résoudre (I) :  $−3x+1⩾x−3$

(I) $⇔ −3x-x⩾x−3-1$

(I) $⇔ −4 x⩾−4$ 

(I) $⇔ x⩽1$

$S = ]-∞ ; 1]$



### II/ RÈGLES DE CALCUL 

### II-1/ Quotients :



| CONDITION | RÈGLE|
|-----------|---------------------|
|$a ∈ ℝ$ **et** $b ∈ ℝ^*$ |$\dfrac{-a}{b} =\dfrac{a}{-b} = -\dfrac{a}{b}$|
|$a ∈ ℝ$ ; $b ∈ ℝ^*$ ;<br> $c ∈ ℝ$ ; $d ∈ ℝ^*$ |$\dfrac{a}{b} + \dfrac{c}{d}  = \dfrac{ad+cb}{bd}$ <br><br> $\dfrac{a}{b} \times \dfrac{c}{d}  = \dfrac{ac}{bd}$ <br><br>  |
|$a ∈ ℝ$ ; $b ∈ ℝ^*$ ;<br> $c ∈ ℝ^*$ ; $d ∈ ℝ^*$|$\dfrac {\dfrac{a}{b}}{ \dfrac{c}{d}}  = \dfrac{a}{b} \times \dfrac{d}{c} = \dfrac{ad}{bc}$|




### II-2/ Puissances :
($n$ et $m$ entiers strictement positifs)

| CONDITION | RÈGLE|
|-----------|---------------------|
|$a ∈ ℝ^*$|$a^0=1$|
|$a ∈ ℝ^*$|$a^{−n}= \dfrac{1}{a^{n}}$|
|$a ∈ ℝ$|$a^{n} \times a^{m} = a^{n +m}$|
|$a ∈ ℝ^*$|$\dfrac{a^{n}}{ a^{m}} = a^{n -m}$|
|$a ∈ ℝ$| $(a^{n})^{m}= a^{n \times m}$  |
|$a ∈ ℝ$ et $b ∈ ℝ$  |$(a \times b)^n = a^n \times b^n$|
|$a ∈ ℝ$ et $b ∈ ℝ^*$|$(\dfrac{a}{ b} )^n= \dfrac{a^n}{ b^n}$|
 



**Remarque :** Il n'y a pas de règle avec $a^m +a^n=?$

### II-3/ Identités remarquables :

| CONDITION | RÈGLE|
|-----------|--------------|
|$a ∈ ℝ$ **et** $b ∈ ℝ$ |$(a+b)(a−b)=a^2−b^2$|
|$a ∈ ℝ$ **et** $b ∈ ℝ$ |$(a+b)^2=a^2+2ab+b^2$|
|$a ∈ ℝ$ **et** $b ∈ ℝ$ | $(a−b)^2=a^2−2ab+b^2$|



**Remarque :** 
illustration géométrique de $(a+b)^2=a^2+2ab+b^2$ : 

![](@attachment/2nd-03-08-2022-011.jpg)



### III/ FACTORISER UNE EXPRESSION

Factoriser une expression, c'est chercher à la transformer en un produit de facteurs du 1^er^ degré. Pour cela, 2 techniques à essayer **dans l'ordre**:


### III-1/ D'abord, chercher un facteur commun


Pour tout $x$de ℝ :

$A=(4 x−3)(x+ 2)−x(8x−6)−4 x+ 3$

$A=(4x−3)(x+ 2)−2x(4x−3)−(4x−3)$

$A=(4 x−3)[x+ 2−2x−1]$

$A=(4x−3)(1−x)$



### III-2/ Ensuite seulement, chercher une identité remarquable 




Pour tout $x$ de $ℝ$ :

$B=32x^2−48x+ 18$

$B=2(16 x^2−24 x+ 9)$ 

$B=2(4x−3)^2$



### IV/ VALEUR ABSOLUE D'UN RÉEL 


### IV-1/ Définition 

On appelle « valeur absolue d'un réel $x$ », le réel noté $\vert x\vert$ tel que :

* **si** $x⩾0$ **alors** $\vert x \vert =x$

* **si** $x⩽0$ **alors** $\vert x \vert =−x$

La valeur absolue permet donc de « rendre positif » un nombre quelconque.

**Exemples :**

$\vert5\vert = 5$


$\vert 2 + 5 \vert = 7$

$\vert -5 \vert = - (-5) = 5$ 



$\vert 2 - 5 \vert = - (2 - 5) = - 2 + 5= 5 - 2 = 3$

$\vert 2 - 5 \vert = \vert  - 3 \vert = 3$

$\vert 5-2 \vert = \vert   3 \vert = 3$


$\vert \Pi - 4 \vert = -(\Pi  - 4) =  -\Pi  + 4 = 4 - \Pi$

$\vert 4 -\Pi \vert = 4 - \Pi$


### IV-2/ Écart entre deux nombres 

Cette année, nous utiliserons cette notation pour désigner « la distance entre deux nombres », c'est à dire la différence entre le plus grand et le plus petit de ces deux nombres.

En effet, sur une droite graduée, la distance $d$ entre $2$ points d'abscisses $x$ et $a$ est telle que : 

* **si** $x⩾a$ **alors** $d=x−a$

* **si** $x⩽a$ **alors** $d=a−x$

La distance entre 2 réels $x$ et $a$ est donc égale à $\vert x - a\vert$ ou encore à $\vert a- x \vert$

**Application :**



| Équation ou inéquation | Droite graduée | Solutions|
|------------------------|----------------|---------------|
|$\vert x- 5 \vert= 4$| ![](@attachment/2nd-03-08-2022-008.jpg) | $S = {1 ; 9}$      |
|$\vert x \vert = \sqrt{2}$ |     |            |
|$\vert x  + 1 \vert = 4$ |        |       |
|$\vert x - 2 \vert \le 4$ |       |       |



### IV-3/ Valeurs approchées d'un nombre 



Soit $r$, un réel positif (en général tout petit).

On dit que $a$ est une « valeur approchée » de $x$ à $r$ près lorsque
$\vert x - a \vert  \le r$

![](@attachment/2nd-03-08-2022-009.jpg)





Tous les nombres de l'intervalle ci-dessus sont des valeurs approchées possibles de $x$ à $r$ près.

En pratique, on cherche une valeur approchée de $x$ lorsque ce réel a un très grand nombre de décimales et que l'on veut le remplacer par un nombre très proche ayant peu de décimales !

**Exemple :** 
Valeurs approchées de $\Pi$ à $10^{-2}$ près :



![](@attachment/2nd-03-08-2022-010.jpg)



3,14 ; 3,15 ; 3,135 ; 3,1416 sont des valeurs approchées de $\Pi$ à $10^{-2}$ près. Parmi ces possibilités, on préférera en général 3,14 et 3,15 qui n'ont que 2 décimales. Et on appellera « arrondi de $\Pi$ à $10^{-2}$ près »
celle de ces deux valeurs qui est la plus proche de $\Pi$, c'est à dire 3,14.


