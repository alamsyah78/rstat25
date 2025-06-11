#Latihan 5

#41 membuat  vektor angka acak dari 1 hingga 100 dan diambil sebanyak 10 elemen menggunakan `sample()`
Random <- sample(1:100, 10)
print(Random)

#42 menggunakan `rep()` untuk mengulang angka `5` sebanyak 8 kali.
rep(5, 8)

#43 menggunakan seq()` untuk membuat urutan angka dari 10 hingga 100 dengan interval 10.
Urutan<- seq(from = 10, to = 100, by = 10)
print(seq)

#44 menggunakan  Gunakan `ifelse()` untuk mengecek apakah angk menma dalam vektor lebih dari 50 dan ubah menjadi `"Lolos"` atau `"Tidak Lolos"` di dalam sebuah vektor bernama "Nilai_mahasiswa".
Nilai<- c(20,10, 50, 65, 70)
Nilai_mahasiswa <- ifelse(Nilai > 50, "Lolos", "Tidak lolos")
print(Nilai_mahasiswa)

#45 menggunakan `which()` untuk menemukan indeks angka yang lebih besar dari 20 dalam vektor "Nilai" pada soal nomor 44
which(Nilai >20)

#46 menggunakan cumsum()` untuk menghitung jumlah kumulatif vektor angka. dari vektor bernama "Nilai"  pada soal nomor 44
cumsum(Nilai)

#47 menggunakan diff()` untuk menghitung untuk menghitung selisih antara elemen berturut-turut dalam vektor. dari vektor bernama "Nilai"  pada soal nomor 44
diff(Nilai)

#48 menggunakan rbind()` dan `cbind() untuk menggabungkan dua vektor sebagai baris dan kolom dalam matriks dengan nama matriks "a" dan "b"
a <- c(1, 2, 3)
b <- c(4, 5, 6)

rbind(a, b)

#49 menggunakan `order()` untuk mengurutkan indeks berdasarkan elemen vektor dari terkecil ke terbesar. dari vektor bernama "Nilai"  pada soal nomor 44
order(Nilai)

#50 menggunakan`sample()` untuk memilih 5 angka acak dari vektor angka yang memiliki 20 elemen.
Acak <- sample(1:20, 5)
print(Acak)