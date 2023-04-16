I = int(input("...........entier naturel......."))
N = float(input("...........réel......."))
for I in range(5,20):
    N = -I**2 + 18 *I -55
    if N >= 17:
       print(I)
