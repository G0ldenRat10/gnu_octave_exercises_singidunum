# Primer 1: Uneti matricu A
A = [1 -2 4; -6 8 5; 7 -4 2]

# Primer 1.2
# Druga mogucnost upisa matrice
A = [1, -2, 4; -6, 8, 5; 7, -4, 2]

# Primer 2: Uneti vektor x=(1,2,...10)
x = 1:10;x

# Primer 3: Uneti vektor x
u = [], v= 1:10, x = [u,v]

# Primer 4: Uneti vektor x
x=1:10 ; x = [x x+2]

# Primer 5: Uneti matricu Z tako sto prvo unosimo realne ,
# zatim imaginarne delove zadatih komplesnih brojeva.

A = [-1,2;3,4]; B=[5,-6;7,8]; Z=A+B*i

# Primer 6: Uneti matricu Z iz prethodnog primera
# tako sto elemente matrice unosimo kao kompleksne brojeve

Z = [-1+5*i, 2-6*i; 3+7*i, 4+8*i]

# Primer 7: Izdvojiti element a2,3 matrice A=[].
A = [1 2 3; 2 -3 1; -4 -5 -6];
A(2, 3)

# Primer 8: Odrediti dimenzije date matrice A, koristeci naredbu size.
size(A)

# Primer 9: Odrediti dimenzije matrice A koristeci naredbu [m,n] = size(A)
[m,n] = size(A)

# Naredba eye daje jedinicnu matricu.
# eye(n) - jedinicna matrica dimenzija nxn
# eye(m,n) - jedinicna matrica dimenzije mxn
# eye(size(A)) - jedinicna matrica dimenzija date matrice A

# Primer 11: Formirati kvadratnu matricu reda 2 ciji su svi elementi jednaki 1
X = ones(2)

# Primer 12: Formirati kvadratnu matricu reda 2 ciji su svi elementi jednaki 1
x = ones(2)

# Naredva zeros daje matricu ciji su svi elementi nule.
# zeros(n) - Matrica dimenzije nxn ciji su svi elementi nule
# zeros(m,n) - Matrica dimenzije mxn ciji su svi elementi nule
# zeros(size(A)) - Matrica dimnezija date matrica A ciji su svi elementi nule

# Primer 13: Formirati matricu dimenzija 2x3 ciji su elementi jednaki 0
X = zeros(2,3)

# Primer 14: Formirati magicnu matricu treceg reda.
X3=magic(3)

# -----------------------------------------------------------------------------
# VEZBA:
# 1. Dati su elementi Pi, e, 2. Formirati matrice 3x3, ciju prvu vrstu cine dati
# brojevi , drugu vrstu njihovi tangensi, a trecu vrstu kvadratni koreni brojeva
# Rad:

A = [pi tan(pi) sqrt(pi);e tan(e) sqrt(e);2 tan(2) sqrt(2)]
# Komentar: jedna linija do ; -daje red a ne kolonu.

# 2. Kreirati proizvoljnu matricu A i odrediti:
# a) clan na mestu (3,1)
# b) drugu vrstu matrice A,
# c) zbir A(2,2,) i A(3,3)

# Rad:
# prozivoljna ce biti u mom zadatku magicna:
A = magic(3)
# a)
clan_mesto_3_1 = A(3,1)
# b)
drugi_red_matrice_A = A(2, :)
# c)
a_2_2 = A(2,2);
a_3_3 = A(3,3);
a_2_2 + a_3_3

# 3. Ukucati i objasniti:
# - A(:),A(:,:), A(1:2,3), A(:,3:-1:1),A([1 3], [2 3]), A(3,1) = 90

A(:) # predstavlja sve elemente matrice u jednoj koloni
A(:,:) # vraca u obliku matrice
A(1:2, 3) # redovi od 1og do 2og , ali samo 3ce kolone
A(:,3:-1:1) # sve vrste, ali kolona ide unazad od 3 do 1 sa -1 razmakom
A([1 3], [2 3])) # uzima 1 i 3 red, i 2 i 3 kolonu
A(3,1) = 90 # menja element u 3 redu, u 1 koloni u vrednost jednaku 90.






