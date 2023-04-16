---
tags: [2nde/18-Arithmetique/Cours]
title: 2nde-Chap-18-Arithmetique-Cours
created: '2022-08-10T19:52:46.458Z'
modified: '2022-08-23T11:36:01.781Z'
---

# 2nde-Chap-18-Arithmetique-Cours

Tags : 2nde/18-Arithmetique/Cours

Arithmétique

**L'arithmétique** est le domaine des mathématiques qui étudie **les nombres et leurs propriétés**. Historiquement, elle s'est beaucoup intéressée aux nombres entiers, aux fractions et aux questions de divisibilité.

### I.  Multiples et diviseurs

#### I-1.  Division euclidienne dans ℤ

Dans ℤ, la **somme**, la **différence** et le **produit** de deux <u>entiers relatifs</u> restent des <u>entiers relatifs</u>. Toutefois, il n'en est pas de même pour la **division**.
**Exemple :**
13 et -2  deux <u>entiers relatifs</u>
* $13 \times -2 =-26$ 
-26 est un <u>entier relatif</u>
* $13 + -2 = -11$
-11 est un <u>entier relatif</u>
* $13 - (-2) = 15$
15 est un <u>entier relatif</u>
* $13 \div -2 =- 6.5$
-6,5 n'est pas un <u>entier relatif</u>

On s'intéresse alors à la **division euclidienne** (ou **division entière**) :

#### I-1-a / Définition :

Pour tous entiers relatifs $a$ et $b$ ($b ≠ 0$), il existe un unique entier relatif $q$ (appelé **quotient**) et un **unique entier naturel** $r$ (appelé **reste**) tels que :

$a = b \times q + r$  avec $0 \le  r < | q |$.

**Ex :**

* Division euclidienne de $27$ par $4$ : $27 = 4 × 6 + 3$ avec $0 \le 3 < 4$

  Le **quotient** est $6$ et le **reste** est $3$

* **Division euclidienne** de $-25$ par $-3$ : $-25 = -3 × 9 + 2$ avec $0 \le 2 < | -3 |$

  Le **quotient** est $9$ et le **reste** est $2$

* Division euclidienne de $12$ par $-4$ : $12 = -4 × -3 + 0$

  Le **quotient** est $-3$ et le **reste** est $0$

**Avec Python :**

Le quotient et le reste d'une division euclidienne avec des **entiers naturels** s'obtiennent avec « // » et « % ».

**Quotient entier :** 
~~~~ python
print(27//4)
>> 6
~~~~

**Reste :** 

~~~~ python
print(27%4)
>> 3
~~~~

#### I-2.  Multiples et diviseurs dans ℤ

##### I-2-a /Définition :

Soient $a$ et $d$ deux entiers relatifs. On dit que $d$ divise $a$ **si et seulement si** il **existe** un entier $k$ tel que $a = k × d$.

Les affirmations ci-dessous sont équivalentes :

-   $d$ divise $a$

-   $d$ est un diviseur de $a$

-   $a$ est un multiple de $d$

-   $a$ est divisible par $d$

**Ex :** $12 = -3 × -4$ donc $-3$ et $-4$ sont des diviseurs de $12$.

**Remarques :**

-   Pour tout entier relatif $a$ : $0 = 0 × a$. 

    Donc 0 est divisible par n'importe quel entier relatif mais n'admet comme multiple que lui même.

-   Pour tout entier relatif $a$ : $a = 1 × a = -1 × -a$.
    Donc $1$ et $-1$ divisent n'importe quel entier relatif.
    Tout entier relatif est divisible par lui même et par son opposé.

-   Tout entier relatif non nul $a$ admet une infinité de multiples :
     $...,-k a..., -3 a, -2 a, -a, 0, a, 2 a, 3 a, ..., k a, ...$

-   Les diviseurs vont en général par paires : Quand on écrit $a = k × d$ , on peut en déduire que $d$ comme $k$ sont des diviseurs de $a$.

##### I-2-b / Propriété :

Soit $a$ un entier relatif et $n$ et $m$ deux multiples de $a$.

Alors la somme, la différence et le produit de $n$ et $m$ sont aussi des multiples de $a$.

**Démonstration pour la somme :**

$n$ est un multiple de $a$ donc il existe un entier $k$ tel que $n = k × a$.

$m$ est un multiple de $a$ donc il existe un entier $k'$ tel que $m = k' × a$.

Donc $n* +m = k \times  a + k' \times  a = (k + k') \times  a$

Or $(k + k')$ est la somme de deux entiers et est donc un entier.

Donc $n + m$ est un multiple de $a$.

#### I-3.  Critères de divisibilité

-   Un entier relatif est **divisible par 2** si et seulement si son chiffre des unités est 0, 2, 4, 6 ou 8.

-   Un entier relatif est **divisible par 5** si et seulement si son chiffre des unités est 0 ou 5.

-   Un entier relatif est **divisible par 10** si et seulement si son chiffre des unités est 0.

-   Un entier relatif est **divisible par 4** si et seulement si le nombre formé par ses 2 derniers chiffres est divisible par 4.

-   Un entier relatif est **divisible par 3** si et seulement si la somme de ses chiffres est divisible par 3.

-   Un entier relatif est **divisible par 9** si et seulement si la somme de ses chiffres est divisible par 9.

##### I-4.  Nombres premiers dans ℕ

###### I-4-a / Définition :

Un entier naturel *n* est dit premier s'il admet exactement deux diviseurs positifs distincts : 1 et lui-même.

###### I-4-b/ Nombres premiers inférieurs à 100 :

$2 ;~~ 3 ;~~ 5 ;~~ 7 ;~~ 11 ;~~ 13 ;~~ 17 ;~~ 19 ;~~ 23 ;~~ 29 ;~~ 31 ;~~ 37 ;~~ 41 ;~~ 43 ;~~ 47 ;~~ 53 ;~~ 59 ;~~ 61 ;~~ 67 ;~~ 71 ;~~ 73 ;~~ 79 ;~~ 83 ;~~ 89 ;~~ 97$


**Remarques :**

-   $0$ et $1$ ne sont donc pas **des nombres premiers**.

-   **Tout entier naturel peut se décomposer de façon unique en produit de nombres premier (à l'ordre des facteurs près)**.
-   
    **Ex :** $338 = 2 × 13^2$.
    (cf fonction « factor » de la Numworks)

### II.  PARITÉ



#### II-1.  Définition

On considère un entier relatif $n$ :

-   Soit $n$ **est divisible par 2** et on dit qu'il est **pair**.
    et il **existe** un entier relatif $k$ tel que $n = 2 \times k$

-   Soit $n$ **n'est pas divisible par 2** et on dit qu'il est **impair**
    et il **existe** un entier relatif $k$ tel que $n = 2 \times k + 1$

**Démonstration :**

On effectue le division euclidienne de $n$ par $2$.

Il existe donc deux entiers $k$ et $r$ tels que $n = 2 k + r$ avec $0 <   r < 2$

Donc soit $r = 0$, soit $r = 1$.

Si $r = 0$ alors $n = 2 k$ et $n$ est donc **pair**.

Sinon $r$ = 1 et $n = 2 k + 1$ et n est donc **impair**.

**Exemple :**

* 338 est **pair** (338 = 2 × 169) ; 

* 339 est **impair** (339 = 2 × 169 + 1)

#### II-2.  Parité et opérations

**Propriétés :**

- $\boxed{1}$  **La somme ou différence de deux entiers pairs est un entier pair**.

-   $\boxed{2}$ **La somme ou différence de deux entiers impairs est un entier pair**.

-   $\boxed{3}$ **La somme ou différence d'un entier pair et d'un entier impair est un entier impair**.

-   $\boxed{4}$ **Le produit d'un entier pair avec un entier quelconque est un entier pair**.

-   $\boxed{5}$ **Le produit de deux entiers impairs est un entier impair**.

**Démonstration dans le cas du produit de deux entiers impairs :**

Soient $m$ et $n$ deux entiers impairs.

Il existe alors deux entiers $k$ et $k'$ tels que $m= 2k + 1$ et $n = 2k' +1$.

$m × n = (2k + 1)(2k' +1) = 4kk' + 2k + 2k' + 1 = 2(2kk' + k + k') + 1$ .

Or $(2kk' + k + k')$ est entier donc $m × n = 2(2kk' + k + k') + 1$ est **impair**.

#### II-3/  Parité d'un carré

#### II-3-a/ Propriété :

Soit n un entier relatif,

Si $n$ est **pair** alors $n^2$ est **pair** et réciproquement.

Si $n$ est **impair** alors $n^2$ est **impair** et réciproquement.

#### II-3-a/ Démonstration :

* Si $n$ est *pair* alors il existe un entier *k* tel que $n = 2 k$.
donc $n^2 = (2 k)^2 =4 \times k^2= 2 × (2 k^2)$
or $(2 k^2)$ est un entier donc $n^2$ est **pair**.

* Si $n$ est impair alors il existe un entier $k$ tel que $n = 2 k + 1$.
donc $n^2 = (2 k + 1)^2 = 4 k^2 +4 k + 1 = 2 × (2 k^2 + 2 k) + 1$
or $(2 k^2 + 2 k)$ est un entier donc $n^2$ est **impair**.

**Comme un entier est soit pair, soit impair, la réciproque est vraie également !**
