---
attachments: [2nde-vec3-16-08-2022-057.jpg]
tags: [2nde/12-Vecteurs-3-Colineaires/DS-2015-04-08-Sujet]
title: 2nde-Chap-12-Vecteurs-3-Colineaires-DS-2015-04-08-Sujet
created: '2022-08-10T19:52:46.120Z'
modified: '2022-08-17T00:40:31.575Z'
---

# 2nde-Chap-12-Vecteurs-3-Colineaires-DS-2015-04-08-Sujet

Tags : 2nde/12-Vecteurs-3-Colineaires/DS-2015-04-08-Sujet




$2^{des}$ 
Composition de mathématiques 
3h 
calculatrice autorisée 

### Exercice I:

 Soit $f$ une fonction définie sur $[-10 ; 10]$ telle que $f( - 5) = f(4) = 0$et dont le tableau de variations est ci-dessous :
![](@attachment/2nde-vec3-16-08-2022-057.jpg)




Pour chacune des questions ci-dessous, entourez lisiblement la ou les bonne(s) réponse(s) :


| Question        |   Réponse 1      | Réponse 2     |       Réponse 3|
|-----------------|------------------|---------------|-----------------|
|  $f$ est strictement croissante sur :  |  $[-10 ; -7]$   |  $[-10 ; -7] ∪ [0 ; 6]$  | $[1 ; 5]$ |
|Le maximum de $f$ sur $[-10 ; 10]$ est :  |   $6$   |    $3$        |     $10$ |
|$C_f$ coupe l'axe des abscisses au point de coordonnées :  |  $(-5 ; 0)$  |  $(0 ; -5)$    |  $(4 ; 0)$ |
|L'équation $f (x) = k$ a trois solutions distinctes si :  | $k = 1$   |  $k = 2$   |  $k = 0$ |
|L'inéquation $f (x) \le 0$ a pour solutions :  | $[-10 ; 0]$   | ${-10} ∪ [-5 ; 4]$  |   ${-10} ∩ [-5 ; 4]$ |
| L'équation $f (x + 1) = 0$ a pour solutions : | ${-10 ; -5 ; 4}$ | ${-11 ; -6 ; 3}$ | ${-9 ; -4 ; 5}$ |
|Si $a ∈ [2 ; 4]$, on a :  |  $f (a) > f (a - 1)$ |  $f (a) < f (a - 1)$ | $f (a) \ge f (a - 1)$ |
|$(P) : x ∈ [-10 ; -7]$ et $(Q) : f (x) ∈ [0 ; 2]$  | $(P) ⇒ (Q)$    |$(Q) ⇒ (P)$   |       $(P) ⇔ (Q)$|



### Exercice II:

 Soit $f$ la fonction définie sur $ℝ$ par : $x \mapsto x^{3} - 3x^{2} - 2x + 6$. On exécute alors le programme ci-dessous :


```Python
N=int(input("Saisir un entier naturel N"))
A=float(input("Saisir un réel A négatif"))
B=float(input("Saisir un réel B tels que A < B < 0"))

for I in range(1,N):
    M=(A+B)/2
    F=A**3-3*A**2-2*A+6
    K=M**3-3*M**2-2*M+6
    if F*K < 0:
        B=M
    else:
        A=M
print("A=",A)
print("B=",B)
```


 1) Soit (E) l'équation : $f (x) = 0$.
 En traçant $Cf$ avec une calculatrice, peut-on voir si (E) admet une  solution comprise entre $-3$ et $-1$ ?

 2) On admet que $f$ est strictement croissante  sur $[-3 ; -1]$. En déduire un encadrement de $f (x)$ sur cet  intervalle.

 3) Tester l'algorithme en prenant :  $A = -3$ ;B = -1$ et $N = 5$.
 On résumera chacune des étapes dans un tableau avec une ligne par  variable.
 Que renvoie cet algorithme et quel est le lien entre ces valeurs et la  question 1 ?

 4) Que se passe-t-il si on augmente la valeur de $N$ ?



### Exercice III:

***Partie A :Étude de fonction***.

Soit *f* la fonction définie sur ℝ par : *x \mapsto $2x^{2} - 4x + 4$

1) Montrer que pour tout $x$ de $ℝ$, $f(x) = 2{(x - 1)}^{2} + 2$

2) Étudier le signe de $f$ sur $ℝ$.

3) Montrer que $f$ admet un minimum que l'on précisera.

4) Étudier les variations de $f$ sur $ℝ$ et conclure par un tableau de variations.

5) Tracer la représentation graphique de $f$ appelée $Cf$ dans unrepère orthogonal. (échelle : $2~~ cm$ en abscisses ; $0,5~~ cm$ en ordonnées)

6) Résoudre graphiquement puis algébriquement l'inéquation : $f(x) \leqslant \frac{5}{2}$

***Partie B : Cas d'une pierre « okaré » de 2 grammes.***

Les pierres « okaré » sont des pierres précieuses dont la valeur en euros est égale au carré de leur masse en grammes. On a
 malencontreusement laissé choir une pierre « okaré » de $2$ grammes qui s'est alors brisée en deux morceaux. Soit $x$ la masse en grammes de l'un des deux morceaux.

7) Quelles sont les valeurs en grammes que *x* peut prendre dans cette partie ?
Quelle est la masse de l'autre morceau ?

8) Quelle était, en euros, la valeur initiale de la pierre avant de tomber ?

9) Montrer que la valeur totale en euros des deux morceaux est égale à $f (x)$ (cf partie A).

10) Justifier à partir des variations de $f$ que cette valeur totale est comprise entre $2$ et $4$ euros.

11) Exprimer le résultat de la question $6$ dans le contexte d'une pierre « okaré » (une phrase suffira).

***Partie C : Cas d'une pierre « okaré » de masse quelconque.***

Dans cette partie, la pierre « okaré » qui s'est cassée en deux  morceaux a une masse quelconque que l'on appellera $a$ en grammes. $x$  est toujours la masse en grammes de l'un des deux morceaux.

12) Exprimer les valeurs en euro de la pierre **avant** **ET** **après** être tombée en fonction de $x$ et de $a$.

13) Montrer que pour tout $x$ de $]0 ; a[$ on a : $x^{2} + {(a - x)}^{2} < a^{2}$.

14) Que peut-on en déduire concernant la valeur d'une pierre « okaré » de masse quelconque quand elle se casse en deux morceaux ?

### Exercice IV:

Soit $ABCD$ un rectangle tel que $AB = 6$ et $BC = 4$.
On appelle $I$ le milieu de $[BC]$, J le point tel que $\overrightarrow{\text{DJ}} = \frac{1}{3}\overrightarrow{\text{DC}}$ et $L$  l'intersection de $(AI)$ et $(BJ)$.

1) Justifier que le triplet $(\text{A};\overrightarrow{\text{AB}};\overrightarrow{\text{AD}})$forme un repère.

2) Déterminer les coordonnées de $A$, $B$, $C$ et $D$ dans ce repère (justifier succinctement).

3) Calculer les coordonnées de $I$ et $J$ dans ce repère.

4) 
 $~~~~$ a) Justifier qu'il existe un réel $k$ tel que $\overrightarrow{\text{AL}} = k\overrightarrow{\text{AI}}$.\
 $~~~~$ b) Déterminer les coordonnées de $L$ en fonction de $k$.

5) Justifier que le vecteur $\overrightarrow{\text{BL}}$est colinéaire à $\overrightarrow{\text{BJ}}$et en déduire la valeur de $k$.

6) Déterminer les coordonnées de $L$ dans le repère $(\text{A};\overrightarrow{\text{AB}};\overrightarrow{\text{AD}})$.


---

Barème probable : I) 2pts II) 4pts III) 9,5pts IV) 4,5pts

---


