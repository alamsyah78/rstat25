#latihan 4

#31 membuat variabel `nama` berisi `"Mahasiswa Statistik" dan mengHitung panjang string menggunakan `nchar()
nama <- "Mahasiswa Statistik" 
nchar(nama)

#32 mengubah `nama` menjadi huruf kecil menggunakan `tolower()`, lalu ubah ke huruf kapital dengan `toupper()`
tolower(nama)
toupper(nama)

#33 menggabungkan  dua string `"Analisis"` dan `"Data"` menggunakan `paste()
paste("Analisis", "Data")

#34 memisahkan string "Data, Statistik, Matematika" berdasarkan koma(,) menggunakan fungsi strsplit() dengan membuat variabel bernama "kalimat" terlebih dahulu
kalimat <-("Data, Statistik, Matematika")
strsplit(kalimat, ",")

#35 Buat vektor bernama "nama" yang berisi "Adi", "Budi", "Citra"` lalu gabungkan dengan kata `"Mahasiswa"` menggunakan `paste()` dengan separator `-`.
nama <-c("Adi", "Budi", "Citra") 
paste(nama, "Mahasiswa", sep ="-")

#36 mencari elemen dalam vektor "nama" yang mengandung huruf "d" dengan menggunakan fungsi "grep()"
grep("d", nama, value = TRUE)

#37 mengambil 5 karakter pertama dari string `"Pemrograman dengan R" menggunakan`substr()`
substr("Pemograman dengan R", 0, 5) 

#38 membuat string `"2025-05-28"` dan ubah ke format tanggal menggunakan `as.Date()`
tanggal <- "2025-05-28"
tanggal <- as.Date(tanggal)

#39 Gunakan `format()` untuk mengubah format tanggal menjadi `"28 Mei 2025"
format(tanggal,"%d %B %Y")

#40 membuat format waktu saat ini menggunakan `Sys.time()` dan ubah ke format `"YYYY-MM-DD HH:MM"`
Waktu_saat_ini <-Sys.time()
format(Waktu_saat_ini, "%Y-%m-%d %H:%M")
