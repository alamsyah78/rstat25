#Latihan 3

#21 membuat data frame bernama "data siswa" yang memiliki dua kolom yaitu "nama" dan "nilai"
Nama <- c("ayyas", "budi", "yanto", "rian", "putri")
Nilai<- c(100, 60 ,50, 70, 80)
data_siswa <- data.frame(Nama, Nilai)

#22 menggunakan fungsi "dim" pada data frame bernama"data_siswa"
dim(data_siswa)

#23 menggunakan fungsi "str" untuk melihat struktur data frame bernama "data_siswa"
str(data_siswa)

#24 menggunakan fungsi "sumary" untuk melihat ringkasan statistik dari data frame bernama "data_siswa"
summary(data_siswa)

#25 menggunakan fungsi "head" untuk melihat 3 nilai pertama dan fungsi "tail" untuk melihat 3 nilai terakhir dari data frame bernama "data_siswa"
head(data_siswa, 3)
tail(data_siswa, 3)

#26 mengambil nilai yang terdapat pada kolo, "Nilai" dengan fungsi "$" dari data frame bernama "data_siswa"
data_siswa$Nilai

#27 membuat vektor baru dengan nama "gender" dan diubah menjadi faktor
gender <- c("Laki-laki", "Perempuan", "Laki-laki", "Perempuan")
gender <- factor(gender)

#28 membuat matriks dengan 3 baris dan 3 kolom dari vektor gender
matriks <- matrix(data = 1:9, nrow = 3, ncol = 3)

#29 menggunakan fungsi "apply" untuk menjumlahkan setiap baris dari matriks yang sudah dibuat
apply(matriks, 1, sum)

#30 menggunakan fungsi "table"  untuk menghitung frekuensi elemen dalam vektor `gender`.
table(gender)
