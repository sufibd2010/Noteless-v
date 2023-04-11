---
attachments: [2nde-19-08-2022-078.jpg, 2nde-19-08-2022-079.jpg]
tags: [2nde/16-Equations-de-Droites/Cours]
title: 2nde-Chap-16-Equations-de-Droites-Cours
created: '2022-08-10T19:52:46.331Z'
modified: '2022-08-23T11:33:38.958Z'
---

# 2nde-Chap-16-Equations-de-Droites-Cours  

Tags : 2nde/16-Equations-de-Droites/Cours  



### I/ ÉQUATION D’UNE DROITE
#### I-1/ Vecteur directeur d’une droite

Soit $d$ une droite du plan.

On appelle vecteur directeur de $d$ tout vecteur non nul $\overrightarrow{u}$  qui possède la même direction que la droite $d$.

![](@attachment/2nde-19-08-2022-078.jpg)


#### I-2/ **Équation réduite d’une droite « non verticale »**

Soit $d$ une droite quelconque, non parallèle à l’axe des ordonnées.

Cette droite coupe donc **l'axe des ordonnées** en un point que l’on appellera $B$ et elle a un vecteur directeur d’abscisse 1 que l’on appellera $\overrightarrow{u}$.

Appelons $b$ l’ordonnée du point $B$ et $a$ celle de $\overrightarrow{u}$. On a : $B(0 ; b)$ et  $\overrightarrow{u} \left(\begin{array}{c}  1\\ a\\ \end{array} \right)$

![](@attachment/2nde-19-08-2022-079.jpg)

Soit $M(x ; y)$ un point quelconque du plan.

$M(x ; y) ∈ d$	$⇔$	$\overrightarrow{BM} \left( \begin{array}{c} x-0\\  y-b\\ \end{array} \right)$ est colinéaire à  $\vec{u}$ $\overrightarrow{u} \left( \begin{array}{c}  1\\  a\\ \end{array} \right)$

$⇔	det( \overrightarrow{BM} ; \overrightarrow{u}) =0$

$⇔	 \begin{vmatrix}    x & 1 \\   y-b & a   \end{vmatrix} =0$



$⇔	 a \times x  –  (y – b) \times 1= 0$

$⇔	 ax = y – b$

$⇔	 y = a x + b$

**Conclusion :**

- Toute droite non verticale est donc la représentation graphique d'une fonction affine. Elle une équation de la forme $y = a x + b$ appelée « équation réduite » de la droite.

- b est **l’ordonnée du point** de $d$ d’abscisse $0$.
  On l’appelle ***« ordonnée à l’origine »*** de la droite *$d$.

- $a$ caractérise la direction de la droite $d$.
  On l’appelle ***« coefficient directeur »*** de $d$.

- Deux droites non verticales sont donc parallèles si et seulement si elles ont le même coefficient directeur.

- $P$ et $Q$ étant deux points distincts de $d$, déterminons $\dfrac{y_Q-y_P}{x_Q-x_P}$  :
  $d$ n’est pas verticale donc $x_Q ≠ x_P$ et :

  $\dfrac{y_Q-y_P}{x_Q-x_P}=\dfrac{ax_Q+b-(ax_P+b)}{x_Q-x_P}=\dfrac{ax_Q-ax_P}{x_Q-x_P}=\dfrac{a(x_Q-x_P)}{x_Q-x_P}=a$





#### I-3/ **Équation cartésienne d’une droite « quelconque »**

Soit $d$ une droite quelconque passant par un point $A$ et ayant un vecteur directeur $\overrightarrow{u}$ dont on appellera les coordonnées $-b$ et $a$.

Soit $M(x ; y)$ un point quelconque du plan.

$M(x ; y)  ∈ d$	$⇔$	 $\overrightarrow{AM} \left(\begin{array}{c}  x-x_A \\ y-y_A\\ \end{array} \right)$ est colinéaire à  $\overrightarrow{u} \left(\begin{array}{c}  -b \\ a\\ \end{array} \right)$

$⇔	 \begin{vmatrix}    x-x_A & y-y_A \\   -b & a   \end{vmatrix} =0$



$⇔	  (x-x_A) \times a  - (- b) \times (y-y_A)=0$

$⇔	 ax+by+   \underbrace{(–ax_A-by_A )}_{\text{c}} =0$

$⇔	 a x + b y + c = 0$ ***avec*** $c= –ax_A-by_A$


***Conclusion :***

- On remarque que $(–ax_A-by_A)$ est un terme constant qui ne dépend que de $A$ et de $\overrightarrow{u}$. Appelons ce terme **« c »**. 
L’équation d’une droite peut donc aussi s’écrire sous la forme $a x + b y + c = 0$ appelée ***« équation cartésienne »** de la droite.

- Une droite a une infinité d’équations cartésiennes équivalentes : 
***Exemple :*** 
$x + 2 y – 1 = 0 ⇔ 2 x + 4 y – 2 = 0 ⇔ –x – 2 y + 1 = 0$.
Donc la droite $d$ d’équation : $x + 2 y – 1 = 0$   a aussi pour équation : $2 x + 4 y – 2 = 0$ ou encore : $–x – 2 y + 1 = 0$.
De plus $\overrightarrow{u} \left(\begin{array}{c}  -2 \\ 1\\ \end{array} \right)$ , $\overrightarrow{V} \left(\begin{array}{c}  -4 \\ 2\\ \end{array} \right)$  et $\overrightarrow{w} \left(\begin{array}{c}  2 \\ -1\\ \end{array} \right)$  sont des vecteurs directeurs de $d$.

- $a$ et $b$ ne peuvent pas être nuls en même temps car sinon $\overrightarrow{u} \left(\begin{array}{c}  -b \\ a\\ \end{array} \right)$  serait **nul** et ne pourrait donc pas être un vecteur directeur d’une droite.

- Si $b = 0$, alors $a ≠ 0$ donc  $a x + b y + c = 0 ⇔ x=- \dfrac{c}{a}$
  La droite est l’ensemble des points ***d’abscisses*** $- \dfrac{c}{a}$.
  Il s’agit d’une ***droite verticale***.


- Si $a = 0$, alors $b ≠ 0$ donc  $a x + b y + c = 0 ⇔ y=-\dfrac{c}{b}$
  La droite est l’ensemble des points ***d’ordonnées*** $–\dfrac{c}{b}$.
  Il s’agit d’une ***droite horizontale***.



### II/ ***DÉTERMINER L'ÉQUATION D'UNE DROITE***

#### II-1/ **Connaissant deux points :**

**Exercice :** 
Soient$A(–2 ; 0)$ et $B(2 ; 2)$. 
Déterminer une équation de $(AB)$.

**Correction**
**1ère méthode :** 
$x_A≠x_B$ donc $(AB)$ n'est pas verticale  et a donc une équation de la forme  $y = ax + b$.

$a= \dfrac{y_B-y_A}{x_B-x_A} = \dfrac{2-0}{2-(-2)} =\dfrac{2}{4}= \dfrac{1}{2}$

$B∈(AB)$ donc $y_B=\dfrac{1}{2} x_B + b$ donc $b=2- \dfrac{2}{2}=1$

$(AB)$ a donc pour équation :   $y=12x+1$

**2ème méthode :** 

Soit $M(x ; y)$ un point quelconque :

$M ∈ (AB)$	$⇔$ $\overrightarrow{AM} \left(\begin{array}{c}  x+2 \\ y\\ \end{array} \right)$ est colinéaire à $\overrightarrow{AB} \left(\begin{array}{c}  4 \\ 2\\ \end{array} \right)$


$⇔	 \begin{vmatrix}    x+2 & 4 \\   y & 2   \end{vmatrix} =0$


$⇔   (x+2) \times 2 -4y=0$

$⇔ 2x+4-4y=0$

$⇔ x – 2 y + 2 = 0$

$(AB)$ a donc pour équation :   $x – 2 y + 2 = 0$    ou encore :  $y=12 x+1$.

#### II-2/ **Connaissant un point et un vecteur directeur :**

**Exercice :** 
Déterminer l'équation de la droite $d$ passant par $A(–2 ; 0)$ et de vecteur directeur $\overrightarrow{u} \left(\begin{array}{c}  2 \\ 1\\ \end{array} \right)$.

**Correction**
Soit $M(x ; y)$ un point quelconque :

$M ∈ (AB)$	$⇔$  $\overrightarrow{AB} \left(\begin{array}{c}  x+2 \\ y\\ \end{array} \right)$ est colinéaire à  $\overrightarrow{u} \left(\begin{array}{c}  2 \\ 1\\ \end{array} \right)$


$⇔	 \begin{vmatrix}    x+2 & y \\   2 & 1   \end{vmatrix} =0$




$⇔ x+2-2y=0$

$⇔  x – 2 y + 2 = 0$

$(AB)$ a donc pour équation :   $x – 2 y + 2 = 0$

#### II-3/ **Parallèle à une droite et passant par un point :**

**Exercice :** 
Déterminer l'équation de  $d'$  **la parallèle** à la droite  $d$  d'équation :   $y=12x+1$  passant par $C(1 ; 0)$.

**Correction**

$d$ et $d'$ étant parallèles, elles ont le **même coefficient directeur**, donc l'équation de $d'$ est de la forme : $y=12x+b$.

de plus  $C ∈ d'$  donc  $y_C=12x_C+b$  donc  $b=0-\dfrac{2}{2} \times 1=-\dfrac{2}{2}$


$d'$ a donc pour équation :   $y=12x-12$

### III/ ***LIEN AVEC LES SYSTÈMES « 2 × 2 »***

Dans le chapitre sur les systèmes de deux équations linéaires à deux inconnues, on a étudié les systèmes de la forme : 
$\begin{cases} ax+by+c=0 \\  a'x+b'y+c'=0 \\ \end{cases}$



Comment ne pas faire l’analogie avec des équations cartésiennes de droites !

**Conséquence :**

|De même que deux droites ont pour intersection :|De même un système 2×2 aura pour solutions :|
| :- | :- |
|- soit un unique point d'intersection<br>  (les droites sont sécantes)|- soit un unique couple solution<br>  (cas général que nous rencontrerons dans les exercices)|
|- soit aucun point d'intersection<br>  (les droites sont strictement parallèles)|- soit aucun couple solution<br>  (les 2 équations sont incompatibles)|
|- soit une infinité de points d’intersection<br>  (les droites sont confondues)|- soit une infinité de couples solution (les 2 équations sont équivalentes)|


