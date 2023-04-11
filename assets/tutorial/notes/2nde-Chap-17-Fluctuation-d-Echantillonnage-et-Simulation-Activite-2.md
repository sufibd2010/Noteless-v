---
attachments: [2nde-21-08-2022-090.jpg, 2nde-21-08-2022-091-0.jpg, 2nde-21-08-2022-091-1.jpg, 2nde-21-08-2022-091-2.jpg, 2nde-21-08-2022-091-3.jpg, 2nde-21-08-2022-091-4.jpg]
tags: [2nde/17-Fluctuation-d-Echantillonnage-et-Simulation/Activite-2]
title: 2nde-Chap-17-Fluctuation-d-Echantillonnage-et-Simulation-Activite-2
created: '2022-08-10T19:52:46.406Z'
modified: '2022-08-23T11:35:37.822Z'
---

# 2nde-Chap-17-Fluctuation-d-Echantillonnage-et-Simulation-Activite-2

Tags : 2nde/17-Fluctuation-d-Echantillonnage-et-Simulation/Activite-2

Fluctuation d'échantillonnage 


## La planche de Galton


Sur la planche ci-contre, on a planté de manière régulière trois rangées de clous en quinconce.
On lâche une bille au sommet et celle-ci rebondit de clou en clou jusqu'à l'une des cases numérotées du bas. A chaque clou, la bille a la même probabilité de rebondir à gauche ou à droite.

![](@attachment/2nde-21-08-2022-090.jpg)

## Taille de l'échantillon et fluctuation 


1.  On appelle $p_0$, $p_1$, $p_2$ et $p_3$ les probabilités qu'une bille  tombe respectivement dans les cases $0$, $1$, $2$ et $3$.
Calculer ces $4$ probabilités à l'aide d'un arbre de probabilité.


2.  La fonction ci-contre simule la chute d'une bille en renvoyant le     numéro de la case dans laquelle elle tombe.

```Python
from random import randint

def RésultatChute():
    somme = 0
    for i in range(0,4):
        rebond = randint(0,1)
        somme = somme + rebond
    return somme
```
Vérifier son fonctionnement en  exécutant plusieurs fois l'instruction « RésultatChute() ».



3.  La fonction ci-contre simule la chute de ***« n »*** billes et renvoie     la proportion des billes tombées dans la case « numéro ».


```Python
def Echantillon(n, numéro):
    somme2 = 0
    for i in range(n):
        if RésultatChute() == numéro:
            somme2 = somme2 + 1
    proportion = somme2 /n
    return proportion
```

Vérifier son fonctionnement en    exécutant par exemple les instructions : 
***« Echantillon(100,0) »***,     puis ***« Echantillon(100,1) »**, ***« Echantillon(100,2) »***,\...



4.  
$~~~~~~$ ***a)*** En vous aidant de la fonction « Echantillon » ci-dessus, simuler la chute de 1000 billes en déterminant la proportion des billes  tombées dans la case $0$.
$~~~~~~$ ***b)*** Même chose pour les cases $1$, $2$ et $3$.
$~~~~~~$ ***c)*** Les résultats obtenus sont-ils cohérents avec les probabilités trouvées en $1$) ?



5.  Le script ci-contre affiche un graphique grâce à la bibliothèque     ***« pylab »*** :

* L'instruction $\fcolorbox{red}{yellow}{ plot(x, y, '+', color='blue') }$  ***affiche le point  de coordonnées (*x*, *y*) en traçant un '+' de couleur bleue***.

* L'instruction $\fcolorbox{red}{yellow}{  axis([xmin, xmax ,ymin ,ymax ]) }$   **configure les axes**.


* L'instruction $\fcolorbox{red}{yellow}{  « show() » }$    ***affiche le graphique***.

```Python
from random import randint
somme=0
def RésultatChute():
    somme = 0
    for i in range(0,4):
        rebond = randint(0,1)
        somme = somme + rebond
    return somme


def Echantillon(n, numéro):
    somme2 = 0
    for i in range(n):
        if RésultatChute() == numéro:
            somme2 = somme2 + 1
    proportion = somme2 /n
    return proportion



from pylab import plot,axis,show
f=0
for i in range(1,100):
    f = Echantillon(1000, 3)
    plot(i, f, '+', color='blue')
   
axis([0, 100 ,0 ,1])
show()
```





$~~~~~~$ ***a)*** Combien d'échantillons la fonction va-t-elle simuler ?\
$~~~~~~$ ***b)*** Quel est la taille de ces échantillons ?\
$~~~~~~$ ***c)*** Décrire par une phrase précise ce que contient la variable f.
$~~~~~~$ ***d)*** Quelle probabilité la variable f permet-elle d'estimer~ ~?

& from pylab import plot,axis,show

for i in range(100):

f = Echantillon(1000, 1)

plot(i, f, '+', color='blue')

axis(\[0, 100 ,0 ,1\])

show()\

6.  Modifier ce script pour qu'il affiche sur un même graphique en bleu     100 échantillons de taille 100 et en rouge 100 échantillons de    taille 1000. Est-ce que la taille des échantillons a une influence    indiscutable sur l'amplitude de la fluctuation ?

$\text{Echantillon(1000, 0)} \approx 0.06271000000000002$

$\text{Echantillon(1000, 1)} \approx 0.24645000000000003$

$\text{Echantillon(1000, 2)} \approx 0.37027000000000015$

$\text{Echantillon(1000, 3)} \approx 0.2487000000000002$

$\text{Echantillon(1000, 4)} \approx 0.061110000000000005$

![](@attachment/2nde-21-08-2022-091-0.jpg)

![](@attachment/2nde-21-08-2022-091-1.jpg)

![](@attachment/2nde-21-08-2022-091-2.jpg)

![](@attachment/2nde-21-08-2022-091-3.jpg)

![](@attachment/2nde-21-08-2022-091-4.jpg)


## Taille de l'échantillon et estimation de l'erreur 


1.  On s'intéresse maintenant à la fréquence des billes tombées dans la     case 1. En s'appuyant sur le travail ci-dessus, écrire une fonction     ***« ProportionBonsEchantillons(n) »*** qui simule **100 échantillons** de     $n$ billes, et pour chaque échantillon, calcule l'écart entre cette     fréquence et $p_1$ puis renvoie la proportion d'échantillons pour
lesquels cet écart est inférieur à $\dfrac{1}{\sqrt{n}}$. On s'aidera     des fonctions « sqrt » (racine carrée) et « fabs » (valeur absolue)     du module « math ».

2.  Tester cette fonction avec plusieurs valeurs de $n$.\
Quel est environ le pourcentage des échantillons pour lesquels cet     écart est inférieur à $\dfrac{1}{\sqrt{n}}$ ?


