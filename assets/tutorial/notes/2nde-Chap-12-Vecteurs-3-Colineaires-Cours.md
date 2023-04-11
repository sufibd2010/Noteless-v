---
attachments: [2nde-vec3-16-08-2022-054.jpg, 2nde-vec3-16-08-2022-055.jpg, 2nde-vec3-16-08-2022-056.jpg]
tags: [2nde/12-Vecteurs-3-Colineaires/Cours]
title: 2nde-Chap-12-Vecteurs-3-Colineaires-Cours
created: '2022-08-10T19:52:46.100Z'
modified: '2022-08-16T23:11:44.893Z'
---

# 2nde-Chap-12-Vecteurs-3-Colineaires-Cours

Tags : 2nde/12-Vecteurs-3-Colineaires/Cours




### I/  Colinéarité de deux vecteurs


### I-1/   Intuitivement

Exprimer $\overrightarrow{u}$ en fonction de $\overrightarrow{v}$ dans les cas suivants :

|  ![](@attachment/2nde-vec3-16-08-2022-054.jpg) | ![](@attachment/2nde-vec3-16-08-2022-055.jpg) | ![](@attachment/2nde-vec3-16-08-2022-056.jpg) | 
|:------------------:|:-----------------------:|:----------------------:| 
| $\overrightarrow{u} = 2\overrightarrow{v}$ | $\overrightarrow{u} = - \frac{1}{2}\overrightarrow{v}$ | $\overrightarrow{u} = \text{?}\overrightarrow{v}$| 



Ces exemples permettent de sentir intuitivement que :

-   si $\overrightarrow{u}$ et $\overrightarrow{v}$ ont la même     direction, il existe un réel *k* tel que
    $\overrightarrow{u} = k\overrightarrow{v}$.


-   si $\overrightarrow{u}$ et $\overrightarrow{v}$ n'ont pas la même     direction, un tel réel *k* n'existe pas.

### I-2/  Définition

On dit que $\overrightarrow{u}$ est colinéaire à $\overrightarrow{v}$ lorsqu'il existe un réel *k* tel que
$\overrightarrow{u} = k\overrightarrow{v}$.

-   $\overrightarrow{u}$ a alors la même direction que     $\overrightarrow{v}$.

-   Les coordonnées de $\overrightarrow{u}$ sont proportionnelles à     celles de $\overrightarrow{v}$.

**Remarques :**

-   Le vecteur nul est colinéaire à tout vecteur $\overrightarrow{v}$ :
car quelque soit $\overrightarrow{v}$, il suffit de choisir $k = 0$  : $\overrightarrow{0} = 0 \times \overrightarrow{v}$
En revanche, aucun vecteur non nul n'est colinéaire au vecteur nul : $\overrightarrow{u} = \text{?} \times \overrightarrow{0}$

-   Dans le cas où $\overrightarrow{u}$ et $\overrightarrow{v}$ sont non  nuls et où $\overrightarrow{u}$ est colinéaire à  $\overrightarrow{v}$ :
Le réel *k* tel que $\overrightarrow{u} = k\overrightarrow{v}$ est    alors non-nul,
on peut donc écrire    $\overrightarrow{v} = \frac{1}{k}\overrightarrow{u}$ et    $\overrightarrow{v}$ est donc aussi colinéaire à    $\overrightarrow{u}$.\
On dit alors que « $\overrightarrow{u}$ et $\overrightarrow{v}$ sont     colinéaires » (l'un à l'autre)

### II/  Dans les exercices


### II-1 /  Application

$A$, $B$, $C$ et $D$ étant distincts, on a :

-   $\overrightarrow{\text{AB}}$ et $\overrightarrow{\text{CD}}$ sont     **colinéaires** $⇔ (AB) // (CD)$

-   $\overrightarrow{\text{AB}}$ et $\overrightarrow{\text{AC}}$ sont    **colinéaires** $⇔ A, B et C$ **sont alignés**

### II- 2/  Exemple


Dans un repère $(\text{O};\overrightarrow{i};\overrightarrow{j})$, on considère les points :
$A(1 ; 2)$, $B(4 ; 1)$, $C(6 ; -1)$, $D(0 ; 1)$ et $E(3 ; \dfrac{4}{3})$.

1.  Montrer que $(AB)$ et $(CD)$ sont parallèles.


1.  Les points $A$, $B$ et $E$ sont-ils alignés ?

**Rédaction :**

1.  **Montrer que : (AB) // (CD)**.

Par hypothèse, A(1 ; 2) et B(4 ; 1) donc $\overrightarrow{\text{AB}}(\begin{matrix} 3 \\ - 1 \\ \end{matrix})$

Par hypothèse, $C(6 ; -1)$ et $D(0 ; 1)$ donc $\overrightarrow{\text{CD}}(\begin{matrix} - 6 \\ 2 \\ \end{matrix})$

On remarque que $\overrightarrow{\text{CD}} = - 2\overrightarrow{\text{AB}}$

donc $\overrightarrow{\text{CD}}$ est colinéaire à $\overrightarrow{\text{AB}}$

donc $\boxed{(AB) // (CD)}$.

1.  **$A$, $B$ et $E$ sont-ils alignés ?**

On a $\overrightarrow{\text{AB}}(\begin{matrix} 3 \\  - 1 \\ \end{matrix})$ et par hypothèse, $A(1 ; 2)$ et $E(3 ; \dfrac{4}{3})$ donc $\overrightarrow{\text{AE}}(\begin{matrix} 2 \\  - \dfrac{2}{3} \\ \end{matrix})$

On remarque que $2\overrightarrow{\text{AB}} = 3\overrightarrow{\text{AE}}\text{donc}\overrightarrow{\text{AB}} = \dfrac{3}{2}\overrightarrow{\text{AE}}$

donc $\overrightarrow{\text{AB}}$ est colinéaire à $\overrightarrow{\text{AE}}$

donc $\boxed{A, B et E sont bien alignés}$.

### III/  Déterminant de 2 vecteurs

Parfois, il n'est pas très facile de mettre en évidence le fait que deux vecteurs sont colinéaires. On peut alors calculer leur « déterminant ».

### III-1/  Définition

On appelle « déterminant des vecteurs $\overrightarrow{u}(\begin{matrix}  x \\ y \\ \end{matrix})$ et $\overrightarrow{v}(\begin{matrix}  x' \\  y' \\ \end{matrix})$ » le réel noté :

$\text{det}(\overrightarrow{u};\overrightarrow{v}) = |\begin{matrix}  x & x' \\  y & y' \\ \end{matrix}| = \text{xy}' - x'y$

### III-2/  Définition  Critère de colinéarité

Soit $\overrightarrow{v}$ un vecteur non nul :

$\overrightarrow{u}$ est colinéaire à $\overrightarrow{v}$ $⇔$ $\text{det}(\overrightarrow{u};\overrightarrow{v}) = 0$

**Démonstration :**

Soit $\overrightarrow{v}$ un vecteur non nul :

$\overrightarrow{u}(\begin{matrix}  x \\  y \\ \end{matrix})$ colinéaire à $\overrightarrow{v}(\begin{matrix} x' \\ y' \\ \end{matrix})$ 

$⇔$ **les coordonnées de $\overrightarrow{u}$ sont   proportionnelles à celles de $\overrightarrow{v}$**

$⇔$ $\begin{matrix} x & x' \\  y & y' \\ \end{matrix}$ est un tableau de proportionnalité 

$⇔$ $x y' =x' y$

$⇔$ $x y' - x' y = 0$

$⇔$ $\text{det}(\overrightarrow{u};\overrightarrow{v}) = 0$


