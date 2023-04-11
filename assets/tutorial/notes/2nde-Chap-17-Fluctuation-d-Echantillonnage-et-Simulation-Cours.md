---
tags: [2nde/17-Fluctuation-d-Echantillonnage-et-Simulation/Cours]
title: 2nde-Chap-17-Fluctuation-d-Echantillonnage-et-Simulation-Cours
created: '2022-08-10T19:52:46.422Z'
modified: '2022-08-21T11:51:23.641Z'
---

# 2nde-Chap-17-Fluctuation-d-Echantillonnage-et-Simulation-Cours

Tags : 2nde/17-Fluctuation-d-Echantillonnage-et-Simulation/Cours

Fluctuation d'échantillonnage

### I/  Estimer une proportion


### I-1/  Échantillonnage

On s'intéresse à la proportion d'individus ayant une caractéristique donnée dans une population très importante.

On est alors souvent dans l'impossibilité d'interroger tous les individus et on se contente de déterminer cette proportion dans un gros **échantillon** de la population.

On note habituellement $p$ la **proportion** dans l'ensemble de la population et $f$ cette proportion dans l'échantillon.

***Exemple :***


| Proportion étudiée :  | Population :    |  Échantillon :| 
|-----------------------|----------------|---------------------------------| 
| Proportion des personnes qui vont voter pour Monsieur X | Français en âge de voter | 1000 électeurs choisis au hasard |
| Proportion des baguettes qui pèsent moins de 230 g dans ma boulangerie | Baguettes de 250 g vendues dans cette boulangerie |100 dernières baguettes achetées |
| Probabilité d'obtenir un 6 aux dés  |  Infinité de lancers de dés | 100 lancers de dés |


**Remarque :** Dans ce chapitre, la caractéristique étudiée est toujours une caractéristique en « vrai ou faux » (2 possibilités seulement)

### I-2 /  Fluctuation

Lorsque l'on compare plusieurs échantillons de même taille, on constate que les valeurs de $f$ observées varient autour de la proportion $p$ obtenue pour la population totale.

Ce phénomène est appelé « fluctuation d'échantillonnage ».

La « loi des grands nombres » dit que plus les échantillons sont grands, plus les fluctuations de $f$ sont petites, plus les valeurs de $f$ sont proches de $p$ et permettent donc d'estimer avec précision la valeur de $p$.

### I-3 /  Précision de l'estimation

Lorsque l'on estime $p$ en utilisant une valeur de $f$, l'erreur est $\lvert f - p \rvert$ .

Les mathématiciens ont montré que dans une grande majorité de cas ($≈ 95 \%$ des cas), on a :

$\lvert f - p \rvert \eqslantless \frac{1}{\sqrt{n}}$

### II/  Dans les exercices

Une grande partie des situations concrètes sur lesquelles nous allons travailler sont issues du hasard : lancers de dés, d'une pièce de monnaie, choix d'une carte dans un jeu... 

En effet, l'intérêt des expériences aléatoires est que l'on peut les simuler avec une calculatrice ou un ordinateur et vérifier ainsi la loi des grands nombres par l'expérience.


|                | Python    (modulerandom)  | Texas          | Tableur        |
|----------------|----------------|----------------|----------------|
| $x* ∈ [0 ;1[$    | random()       | NbrAléat       | =ALEA()        |
| $n ∈  {1;2;3;4;5;6}$        | randint(1,6)   | NbrAléatEnt(1,6)             | =ALEA.ENTRE.BORNES(1;6)      |

