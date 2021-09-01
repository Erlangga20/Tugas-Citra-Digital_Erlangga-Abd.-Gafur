> % 1. Definisikan vektor dan matriks berikut ini dalam MATLAB:
>> vektor_baris = [10 20 30 40]
vektor_baris =

   10   20   30   40

>> vektor_kolom = [-5; -15; -40]
vektor_kolom =

   -5
  -15
  -40
matriks = [1 3 5 0;
3 1 3 5;
5 3 1 3;
0 5 3 1]
matriks =

   1   3   5   0
   3   1   3   5
   5   3   1   3
   0   5   3   1
   
>> % 2. Gabungkan matriks A dan berikut ini:
>> A = [4 8; 2 4]
A =

   4   8
   2   4

>> B = [1 1; 1 -1]
B =

   1   1
   1  -1

>> C = [A B]
C =

   4   8   1   1
   2   4   1  -1

>> W = [B B; B -B]
W =

   1   1   1   1
   1  -1   1  -1
   1   1  -1  -1
   1  -1  -1   1
   
>> % 3 Hitunglah:
>> % a. Masing-masing ukuran vektor/matriks pada soal no.1 dan no.2 di atas
>> size(vektor_baris)
ans =

   1   4

>> size(vektor_kolom)
ans =

   3   1

>> size(matriks)
ans =

   4   4

>> % b. Masing-masing jumlah elemen vektor/matriks pada soal no.1 dan no.2 diatas
>> prod(size(vektor_baris))
ans = 4
>> prod(size(vektor_kolom))
ans = 3
>> prod(size(matriks))
ans = 16

>> % 4. Buatlah matriks-matriks berikut dengan command ones, zeros, dan eye:
>> 5 * eye(4)
ans =

Diagonal Matrix

   5   0   0   0
   0   5   0   0
   0   0   5   0
   0   0   0   5

>> [5*ones(2) zeros(2);
-5 * eye(2) 5 * (ones(2) - eye(2))]
ans =

   5   5   0   0
   5   5   0   0
  -5   0   0   5
   0  -5   5   0

>> % 5. Buatlah vektor berukuran 100 berisi bilangan acak gaussian dengan mean = 1 dan variansi = 0,2.
>> vektor = sqrt(0.2).*randn(1,100) + 1
vektor =

 Columns 1 through 6:

   0.678814   1.200027   1.993702   1.013606   0.810667   0.971628

 Columns 7 through 12:

   1.146684   0.962457   0.257665   1.674103   1.143057   0.536386

 Columns 13 through 18:

   0.814524   1.614392   0.928203   1.126035   1.465084   0.706827

 Columns 19 through 24:

   0.917625   0.655674   1.269291   0.931272   1.707336   1.337174

 Columns 25 through 30:

   0.092177   0.932210   1.112591   0.633228   1.134135   1.714420

 Columns 31 through 36:

   1.100444   1.006050   1.210608   0.584077   1.416742   0.884401

 Columns 37 through 42:

   1.900256   1.186975   0.257383   1.208705  -0.143240   0.882549

 Columns 43 through 48:

   0.578896   2.067074   1.504157   0.995427   1.084139   1.441159

 Columns 49 through 54:

   0.490557   1.328897   0.746322  -0.098321   1.100295   1.532005

 Columns 55 through 60:

   1.539936   0.957884   1.612690   1.650621   1.174691   1.035746

 Columns 61 through 66:

   0.490729   0.980619   1.139438   1.407680   0.729496   1.304658

 Columns 67 through 72:

   1.377035   0.976660   1.433611   0.876426   0.382362   0.977214

 Columns 73 through 78:

   1.014638   1.250147   1.772629   2.134331   0.702634   0.816561

 Columns 79 through 84:

   1.114394   0.823945   1.010798   0.588178   1.109063   1.349782

 Columns 85 through 90:

   0.671105   0.751933   1.036945   1.392388   1.143502   1.224653

 Columns 91 through 96:

   0.935074   0.388756   0.474897   1.224794   1.289941   1.179427

 Columns 97 through 100:

   1.084281   0.477535   1.652213   1.559927

>> % 6. Buatlah matriks M berikut ini:
matriks_M = [1 5:5:20; 2.^[0:4]; -3:3:9; 2.^[5:-1:1]; 5 -5 5 -5 5]
matriks_M =

    1    5   10   15   20
    1    2    4    8   16
   -3    0    3    6    9
   32   16    8    4    2
    5   -5    5   -5    5

>>>> matriks_M(1,:) 
ans = 
 1 5 10 15 20 
>> matriks_M(:,3) 
ans = 
 10 
 4 
 3 
 8 
 5 
>> matriks_M(3:5,2:4) 
ans = 
 0 3 6 
 16 8 4 
 -5 5 -5 
>> [matriks_M(1,1) matriks_M(2,2) matriks_M(3,3) matriks_M(4,4) matriks_M(5,5)] 
ans = 
 1 2 3 4 5
 
>> % 7. Buatlah deret berikut ini dengan operator titik-dua, linspace, dan logspace:
x = linspace(-10,10,21)
x =

  -10   -9   -8   -7   -6   -5   -4   -3   -2   -1    0    1    2    3    4    5    6    7    8    9   10

>> y = 7.5:-0.5:0
y =

    7.5000    7.0000    6.5000    6.0000    5.5000    5.0000    4.5000    4.0000    3.5000    3.0000    2.5000    2.0000    1.5000    1.0000    0.5000         0

>> z = 1:3:100
z =

 Columns 1 through 27:

     1     4     7    10    13    16    19    22    25    28    31    34    37    40    43    46    49    52    55    58    61    64    67    70    73    76    79

 Columns 28 through 34:

    82    85    88    91    94    97   100
>> w = logspace(-3,6,10)
w =

   1.0000e-03   1.0000e-02   1.0000e-01   1.0000e+00   1.0000e+01   1.0000e+02   1.0000e+03   1.0000e+04   1.0000e+05   1.0000e+06

>> % 8. Buatlah matriks N yang berisi kolom pertama hingga keempat dari matriks M pada no.6 di atas. Bentuk-ulang matriks N tersebut menjadi matriks baru seperti berikut ini:
>>>> matriks_N = matriks_M(:,1:4)
matriks_N =

    1    5   10   15
    1    2    4    8
   -3    0    3    6
   32   16    8    4
    5   -5    5   -5

>> fliplr(matriks_N)
ans =

   15   10    5    1
    8    4    2    1
    6    3    0   -3
    4    8   16   32
   -5    5   -5    5

>> flipud(matriks_N)
ans =

    5   -5    5   -5
   32   16    8    4
   -3    0    3    6
    1    2    4    8
    1    5   10   15

>> reshape(matriks_N,10,2)
ans =

    1   10
    1    4
   -3    3
   32    8
    5    5
    5   15
    2    8
    0    6
   16    4
   -5   -5

>> reshape(matriks_N,4,5)
ans =

    1    5   16    3    8
    1    5   -5    8    6
   -3    2   10    5    4
   32    0    4   15   -5

>>
