#latihan 2 
#no 11 membuat vektor dengan simbol "c()" yang berisikan nilai 1,2, 3, 4, 5
angka <- c(1, 2, 3, 4, 5) 

#no 12 menambahkan "6" ke vektor yang sudah dibuat sebelumnya
angka <-c(angka, 6)

#no 13 membuat vektor baru bernama " harga" yang berisi (10000, 25000, 15000 dan 30000)
harga <- c(10000, 25000, 15000, 30000)
#lanjutan no 3, lalu menghitung jumlah totalnya menggunakan sum()
sum (harga)

#no 14 menghitung rata rata dari vektor "harga"  menggunakan mean ()
mean(harga)

#no 15 menghitung nilai maksimum (max()) dan minimun (min()) dari vektor "harga"
max(harga)
min(harga)

#no 16 membuat vektor baru dengan nama "nilai" yang berisi 10 angka random 
nilai <- c(10,9,8,7,6,5,4,3,2,1)
#lanjutan no 16, mengambil nilai 5 pertama
nilai[1:5]

#no 17 membuat vektor baru dengan nama "tahun" yang berisi (2019,2020, 2021, 2022)
tahun <- c(2019, 2020, 2021, 2022)
#lanjutan no 17 mengambil angka "2021"
tahun[tahun == 2021]

#no 18 membuat vektor baru bernama "vektor_char" yang berisi (R, Python, SPSS, excel)
vektor_char <- c("R", "Python", "SPSS", "Excel")
#lanjutan no 18 mengambil isi ke dua dari vektor "Vektor_char"
vektor_char [2]

#no 19 mencari jumlah elemen dari vektor "nilai" menggunakan length()
length (nilai)

#no 20 mengurutkan vektor "harga" menggunakan sort()
sort(harga)