---
attachments: [2nde-vec-12-08-2022-023.jpg, 2nde-vec-12-08-2022-024.jpg, 2nde-vec-12-08-2022-025.jpg, 2nde-vec-12-08-2022-026.jpg, 2nde-vec-12-08-2022-027.jpg, 2nde-vec-12-08-2022-028.jpg, 2nde-vec-12-08-2022-029.jpg, 2nde-vec-12-08-2022-030.jpg, 2nde-vec-12-08-2022-031.jpg]
tags: [2nde/08-Vecteurs-2-Reperes/Cours]
title: 2nde-Chap-08-Vecteurs-2-Reperes-Cours
created: '2022-08-10T19:52:45.923Z'
modified: '2022-08-23T10:55:18.647Z'
---

# 2nde-Chap-08-Vecteurs-2-Reperes-Cours

Tags : 2nde/08-Vecteurs-2-Reperes/Cours




### I/  Bases et repères du plan

### I-1/  Intuitivement

Dans chacune des situations ci-dessous, essayer d'exprimer $\overrightarrow{\text{OM}}$ en fonction des vecteurs de la figure.

**a)** $\overrightarrow{\text{OM}} = ... \overrightarrow{i} + ... \overrightarrow{j}$  
![](@attachment/2nde-vec-12-08-2022-023.jpg)

**b)** $\overrightarrow{\text{OM}} = ...\overrightarrow{i} + ... \overrightarrow{j}$ 
![](@attachment/2nde-vec-12-08-2022-024.jpg)  

**c)** $\overrightarrow{\text{OM}} = ... \overrightarrow{i} + ... \overrightarrow{j}$
![](@attachment/2nde-vec-12-08-2022-025.jpg)

**d)** $\overrightarrow{\text{OM}} = ... \overrightarrow{i} + ... \overrightarrow{j}$   
![](@attachment/2nde-vec-12-08-2022-026.jpg)             

**e)** $\overrightarrow{\text{OM}} = ... \overrightarrow{i} + ... \overrightarrow{j}$
![](@attachment/2nde-vec-12-08-2022-027.jpg)            

**f)** $\overrightarrow{\text{OM}} = ... \overrightarrow{i} + ... \overrightarrow{j}$
![](@attachment/2nde-vec-12-08-2022-028.jpg)  


Ces exemples permettent de sentir intuitivement que :

-   En fonction d'un seul vecteur ou de deux vecteurs qui ont la même  direction, on peut exprimer seulement les vecteurs qui ont la même
    direction.


-   En fonction de deux vecteurs qui n'ont pas la même direction, on  peut exprimer n'importe quel vecteur.

### I-2/  Coordonnées d'un vecteur dans une base

Pour pouvoir déterminer les coordonnées de n'importe quel vecteur du plan, il faut choisir au préalable un couple de vecteurs non nuls et n'ayant pas la même direction que l'on appellera « base du plan ». On peut alors décomposer tous les autres vecteurs du plan en fonction de ces deux vecteurs et cette décomposition est unique.

**Définition :** Dans une base $(\overrightarrow{i};\overrightarrow{j})$, on appelle coordonnées du
vecteur $\overrightarrow{u}$ les réels $x$ et $y$ tels que $\overrightarrow{u} = x\overrightarrow{i} + y\overrightarrow{j}$ :

$\overrightarrow{u}(\begin{matrix} x \\ y \\ \end{matrix}) \Leftrightarrow \overrightarrow{u} = x\overrightarrow{i} + y\overrightarrow{j}$

**Exercice :**

![](@attachment/2nde-vec-12-08-2022-029.jpg) 

$\overrightarrow{u} = - 2\overrightarrow{i} + \overrightarrow{j}$ 

donc $\overrightarrow{u}(\begin{matrix} - 2 \\ 1 \\\end{matrix})$


### I-3/ Coordonnées d'un point dans un repère

Pour pouvoir déterminer les coordonnées de n'importe quel point du plan, il ne suffit pas d'avoir une base, il faut aussi choisir un point fixe appelé origine. Cette base et cette origine forment un repère du plan.

Les coordonnées d'un point M dans un repère $(\text{O};\overrightarrow{i},\overrightarrow{j})$ sont alors définies comme étant les coordonnées du vecteur $\overrightarrow{\text{OM}}$ dans la base $(\overrightarrow{i},\overrightarrow{j})$

**Définition :** 
Dans un repère $(\text{O};\overrightarrow{i};\overrightarrow{j})$, on appelle coordonnées du point M les coordonnées du vecteur $\overrightarrow{\text{OM}}$, c'est à dire les réels *x* et *y* tels que
$\overrightarrow{\text{OM}} = x\overrightarrow{i} + y\overrightarrow{j}$ :

$\text{M}(x;y) \Leftrightarrow \overrightarrow{\text{OM}}(\begin{matrix}  x \\  y \\ \end{matrix}) \Leftrightarrow \overrightarrow{\text{OM}} = x\overrightarrow{i} + y\overrightarrow{j}$


**Exercice :**

![](@attachment/2nde-vec-12-08-2022-030.jpg) 

$\overrightarrow{\text{OM}} = 2\overrightarrow{i} + \frac{1}{2}\overrightarrow{j}$
donc $\overrightarrow{\text{OM}}(\begin{matrix} 2 \\ \frac{1}{2} \\ \end{matrix})$ donc $\text{M}(2;\frac{1}{2})$

**Vocabulaire :**

-   Si $\overrightarrow{i}$ et $\overrightarrow{j}$ sont     perpendiculaires et de même longueur, le repère est dit    **orthonormé**

-   Si $\overrightarrow{i}$ et $\overrightarrow{j}$ sont seulement    perpendiculaires, le repère est dit **orthogonal**

-   Si $\overrightarrow{i}$ et $\overrightarrow{j}$ ne sont pas    perpendiculaires, le repère est dit **quelconque**

### II/  Propriétés

Soient $(\text{O};\overrightarrow{i};\overrightarrow{j})$ un repère, $\overrightarrow{u}$, $\overrightarrow{v}$ et $\overrightarrow{w}$ des vecteurs, $k$ un réel, et $A$, $B$, $I$ des points :

* $\overrightarrow{u} = \overrightarrow{v} \Leftrightarrow \{\begin{matrix} x_{\overrightarrow{u}} = x_{\overrightarrow{v}} \\ y_{\overrightarrow{u}} = y_{\overrightarrow{v}} \\ \end{matrix}$


* $\overrightarrow{w} = \overrightarrow{u} + \overrightarrow{v} \Leftrightarrow \{\begin{matrix}       x_{\overrightarrow{w}} = x_{\overrightarrow{u}} + x_{\overrightarrow{v}} \\    y_{\overrightarrow{w}} = y_{\overrightarrow{u}} + y_{\overrightarrow{v}} \\    \end{matrix}$


*  $\overrightarrow{v} = k\overrightarrow{u} \Leftrightarrow \{\begin{matrix}   x_{\overrightarrow{v}} = kx_{\overrightarrow{u}} \\   y_{\overrightarrow{v}} = ky_{\overrightarrow{u}} \\     \end{matrix}$


*  $\overrightarrow{\text{AB}} = \overrightarrow{\text{AO}} + \overrightarrow{\text{OB}} = \overrightarrow{\text{OB}} - \overrightarrow{\text{OA}}$

donc les coordonnées de $\overrightarrow{\text{AB}}$   sont :$\{\begin{matrix}  x_{\overrightarrow{\text{AB}}} = x_{\text{B}} - x_{\text{A}} \\   y_{\overrightarrow{\text{AB}}} = y_{\text{B}} - y_{\text{A}} \\  \end{matrix}$


* I est le milieu de $[AB]$ $\Leftrightarrow \{\begin{matrix}  x_{\text{I}} = \dfrac{x_{\text{A}} + x_{\text{B}}}{2} \\  y_{\text{I}} = \dfrac{y_{\text{A}} + y_{\text{B}}}{2} \\  \end{matrix}$


* Si $(\text{O};\overrightarrow{i};\overrightarrow{j})$ est  orthonormé :

$\|\overrightarrow{u}\| = \sqrt{{x_{\overrightarrow{u}}}^{2} + {y_{\overrightarrow{u}}}^{2}}$

$\|\overrightarrow{\text{AB}}\| = \text{AB} = \sqrt{{(x_{\text{B}} - x_{\text{A}})}^{2} + {(y_{\text{B}} - y_{\text{A}})}^{2}}$


![](@attachment/2nde-vec-12-08-2022-031.jpg) 

### III/  Dans les exercices

### **Exercice 1 :** 

Soit $(\text{O};\overrightarrow{i};\overrightarrow{j})$ un
repère et deux point A(1 ; 2) et B(4 ; 1).

1.  Déterminer les coordonnées du vecteur $\overrightarrow{\text{AB}}$.

1.  Déterminer les coordonnées de $C$ le symétrique de $B$ par rapport à $A$.

2.  Déterminer les coordonnées du point $D$ tel que  $3\overrightarrow{\text{AD}} - \overrightarrow{\text{CD}} = \overrightarrow{0}$.

**Rédaction :**

1.  **Coordonnées de** $\underline{\overrightarrow{\text{AB}}}$

Par hypothèse, $A(1 ; 2)$ et $B(4 ; 1)$ 

donc $\overrightarrow{\text{AB}}(\begin{matrix} 3 \\  - 1 \\  \end{matrix})$

2.  **Coordonnées de C.**

Par hypothèse, $C$ est le symétrique de $B$ par rapport à $A$

donc $A$ est le milieu de $[BC]$

donc $\{\begin{matrix} x_{A} = \dfrac{x_{B} + x_{C}}{2} \\ y_{A} = \dfrac{y_{B} + y_{C}}{2} \\ \end{matrix}$

donc $\{\begin{matrix} 1 = \dfrac{4 + x_{C}}{2} \\ 2 = \dfrac{1 + y_{C}}{2} \\ \end{matrix}$ 

donc $\{\begin{matrix} x_{C} = - 2 \\ y_{C} = 3 \\ \end{matrix}$ 

donc $C(-2 ; 3)$

3.  **Coordonnées de D.**

Par hypothèse,
$3\overrightarrow{\text{AD}} - \overrightarrow{\text{CD}} = \overrightarrow{0}$

donc $\{\begin{matrix} 3(x_{D} - x_{A}) - (x_{D} - x_{C}) = 0 \\ 3(y_{D} - y_{A}) - (y_{D} - y_{C}) = 0 \\ \end{matrix}$

donc $\{\begin{matrix} 3(x_{D} - 1) - (x_{D} + 2) = 0 \\ 3(y_{D} - 2) - (y_{D} - 3) = 0 \\ \end{matrix}$

donc $\{\begin{matrix} 2x_{D} - 5 = 0 \\ 2y_{D} - 3 = 0 \\ \end{matrix}$

donc $\{\begin{matrix} x_{D} = \dfrac{5}{2} \\ y_{D} = \dfrac{3}{2} \\ \end{matrix}$ 

$\text{D}(\dfrac{5}{2};\dfrac{3}{2})$

###  **Exercice 2 :** 

Soit un parallélogramme non aplati $ABCD$ et $E$ le point tel que $\overrightarrow{\text{BE}} = \overrightarrow{\text{AD}} + \overrightarrow{\text{AC}}$.

1.  Justifier que    $(\text{A};\overrightarrow{\text{AB}};\overrightarrow{\text{AD}})$
    est un repère du plan.


2.  Déterminer les coordonnées des cinq points de la figure dans ce repère.

3.  Montrer que $C$ est le milieu de $[AE]$.

**Rédaction :**

1.  **Repère du plan.**

Par hypothèse, $ABCD$ est un parallélogramme non aplati 

donc $\overrightarrow{\text{AB}}$ et $\overrightarrow{\text{AD}}$ sont deux vecteurs non nuls de directions différentes 

donc $(\text{A};\overrightarrow{\text{AB}};\overrightarrow{\text{AD}})$ est bien un repère du plan.

2.  **Coordonnées des points.**

* $A$ est l'origine du repère donc $A(0 ; 0)$

On a : $\overrightarrow{\text{AB}} = 1 \times \overrightarrow{\text{AB}} + 0 \times \overrightarrow{\text{AD}}$

donc $B(1 ; 0)$

* De même : 
$\overrightarrow{\text{AD}} = 0 \times \overrightarrow{\text{AB}} + 1 \times \overrightarrow{\text{AD}}$

donc $D(0 ; 1)$

* Par hypothèse, $ABCD$ est un parallélogramme donc
$\overrightarrow{\text{AC}} = \overrightarrow{\text{AB}} + \overrightarrow{\text{AD}}$
donc $C(1 ; 1)$

* Par hypothèse,
$\overrightarrow{\text{BE}} = \overrightarrow{\text{AD}} + \overrightarrow{\text{AC}}$

donc $\{\begin{matrix} x_{\text{E}} - x_{\text{B}} = (x_{\text{D}} - x_{\text{A}}) + (x_{\text{C}} - x_{\text{A}}) \\ y_{\text{E}} - y_{\text{B}} = (y_{\text{D}} - y_{\text{A}}) + (y_{\text{C}} - y_{\text{A}}) \\ \end{matrix}$

donc $\{\begin{matrix} x_{\text{E}} - 1 = (0 - 0) + (1 - 0) \\ y_{\text{E}} - 0 = (1 - 0) + (1 - 0) \\ \end{matrix}$ 

donc $\{\begin{matrix} x_{\text{E}} = 2 \\ y_{\text{E}} = 2 \\ \end{matrix}$ 

donc $E(2 ; 2)$

3.  Montrons que $C$ est le milieu de $[AE]$.

Les coordonnées du milieu de $[AE]$ sont : $\{\begin{matrix} \frac{x_{\text{A}} + x_{\text{E}}}{2} = \frac{0 + 2}{2} = 1 \\ \frac{y_{\text{A}} + y_{\text{E}}}{2} = \frac{0 + 2}{2} = 1 \\ \end{matrix}$

On reconnaît les coordonnées de $C$, 

donc $C$ est bien le milieu de $[AE]$.

