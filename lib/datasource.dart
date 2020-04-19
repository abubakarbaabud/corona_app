import 'package:flutter/material.dart';

Color primaryBlack = Color(0xff202c3b);

class DataSource {
  static String quote = "Dirumah Aja, Jaga Jarak itu Berat, tapi KITA harus KUAT";

  static List questionAnswers =[
    {
      "tanya" : "Apakah Coronavirus dan COVID-19?",
      "jawab" : "Coronavirus merupakan keluarga besar virus yang menyebabkan penyakit pada manusia dan hewan. Pada manusia biasanya menyebabkan penyakit infeksi saluran pernapasan, mulai flu biasa hingga penyakit yang serius seperti Middle East Respiratory Syndrome (MERS) dan Sindrom Pernapasan Akut Berat/Severe Acute Respiratory Syndrome (SARS). Coronavirus jenis baru yang ditemukan pada manusia sejak kejadian luar biasa muncul di Wuhan, Tiongkok, pada Desember 2019, kemudian diberi nama Severe Acute Respiratory Syndrome Coronavirus 2 (SARS-COV2), dan menyebabkan penyakit Coronavirus Disease-2019 (COVID-19)."
    },
    {
      "tanya": "Apakah gejala COVID-19?",
      "jawab": " Demam ≥ 38 C Batuk kering Sesak napas Nyeri tenggorok/menelan "
    },
    {
      "tanya": "Siapa yang termasuk Orang Dalam Pemantauan (ODP)?",
      "jawab": " Orang Dalam Pemantauan (ODP) adalah seseorang yang mengalami demam (≥38°C) atau riwayat demam; atau ISPA TANPA pneumonia DAN pada 14 hari terakhir sebelum timbul gejala, memenuhi salah satu kriteria: memiliki riwayat perjalanan atau tinggal di negara/wilayah yang melaporkan transmisi lokal” atau “memiliki riwayat perjalanan atau tinggal di area transmisi lokal di Indonesia”."
    },
    {
      "tanya": "Siapa yang termasuk Pasien Dalam Pengawasan?",
      "jawab": "Pasien Dalam Pengawasan adalah seseorang dengan Infeksi Saluran Pernapasan Akut (ISPA) yaitu demam (≥38°C) atau riwayat demam; disertai salah satu gejala/tanda penyakit pernapasan seperti: batuk/sesak nafas/sakit tenggorokan/pilek/pneumonia ringan hingga berat DAN tidak ada penyebab lain berdasarkan gambaran klinis yang meyakinkan DAN pada 14 hari terakhir sebelum timbul gejala, memenuhi salah satu kriteria: 'memiliki riwayat perjalanan atau tinggal di luar negeri yang melaporkan transmisi lokal' atau 'memiliki riwayat perjalanan atau tinggal di area transmisi lokal di Indonesia' "
    },
    {
      "tanya": "Apa yang dimaksud dengan Kontak Erat?",
      "jawab": " Kontak Erat adalah seseorang yang melakukan kontak fisik atau berada dalam ruangan atau berkunjung (dalam radius 1 meter dengan kasus Pasien Dalam Pengawasan, probabel, atau konfirmasi) dalam 2 hari sebelum kasus timbul gejala hingga 14 hari setelah kasus timbul gejala. Dikategorikan menjadi kontak erat risiko rendah apabila kontak dengan kasus Pasien Dalam Pengawasan dan kontak erat risiko tinggi apabila kontak dengan kasus konfirmasi atau probable."
    },
    {
      "tanya": "Seberapa bahaya COVID-19 ini?",
      "jawab": "Seperti penyakit pernapasan lainnya, COVID-19 dapat menyebabkan gejala ringan termasuk pilek sakit tenggorokan, batuk, dan demam. Sekitar 80% kasus dapat pulih tanpa perlu perawatan khusus. Sekitar 1 dari setiap 6 orang mungkin akan menderita sakit yang parah, seperti disertai pneumonia atau kesulitan bernafas, yang biasanya muncul secara bertahap. Walaupun angka kematian penyakit ini masih jarang, namun bagi orang yang berusia lanjut, dan orang-orang dengan kondisi medis yang sudah ada sebelumnya (seperti diabetes, tekanan darah tinggi dan penyakit jantung), mereka biasanya lebih rentan untuk gejala yang lebih parah. Orang yang mengalami demam, batuk, dan sulit bernapas harus segera mendapatkan pertolongan medis. "
    },
    {
      "tanya": "Berapa lama virus ini bertahan di permukaan benda?",
      "jawab": "Sampai saat ini belum diketahui dengan pasti berapa lama COVID-19 mampu bertahan di permukaan suatu benda, meskipun studi awal menunjukkan bahwa COVID-19 dapat bertahan hingga beberapa jam, tergantung jenis permukaan, suhu, atau kelembaban lingkungan. Namun desinfektan sederhana dapat membunuh virus tersebut sehingga tidak mungkin menginfeksi orang lagi. Dan membiasakan cuci tangan dengan air dan sabun, atau handrub berbasis alkohol, serta hindari menyentuh mata, mulut atau hidung (segitiga wajah) lebih efektif melindungi diri Anda."
    },
    {
      "tanya": "Apakah COVID-19 seperti SARS?",
      "jawab": "SARS adalah coronavirus yang diidentifikasi pada tahun 2003 dan termasuk dalam keluarga besar virus yang sama dengan COVID-19, namun berbeda jenis virusnya. Gejalanya mirip dengan COVID-19, namun SARS lebih berat. SARS lebih mematikan tetapi tidak lebih infeksius (menular) dibanding COVID-19."
    },
    {
      "tanya": "Bagaimana manusia bisa terinfeksi COVID-19?",
      "jawab": "Seseorang dapat terinfeksi dari penderita COVID-19. Penyakit ini dapat menyebar melalui tetesan kecil (droplet) dari hidung atau mulut pada saat batuk atau bersin. Droplet tersebut kemudian jatuh pada benda di sekitarnya. Kemudian jika ada orang lain menyentuh benda yang sudah terkontaminasi dengan droplet tersebut, lalu orang itu menyentuh mata, hidung atau mulut (segitiga wajah), maka orang itu dapat terinfeksi COVID-19. Atau bisa juga seseorang terinfeksi COVID-19 ketika tanpa sengaja menghirup droplet dari penderita. Inilah sebabnya penting untuk memakai masker dan menjaga jarak dengan orang lain. Sampai saat ini, para ahli masih terus melakukan penyelidikan untuk menentukan sumber virus, jenis paparan, dan cara penularannya. Tetap pantau sumber informasi yang akurat dan resmi mengenai perkembangan penyakit ini."
    },
    {
      "tanya": "Siapa saja yang berisiko terinfeksi COVID-19?",
      "jawab": "Orang yang tinggal atau bepergian di daerah di mana virus COVID-19 bersirkulasi sangat mungkin berisiko terinfeksi. Mereka yang terinfeksi adalah orang-orang yang dalam 14 hari sebelum muncul gejala melakukan perjalanan dari negara terjangkit, atau yang kontak erat, seperti anggota keluarga, rekan kerja atau tenaga medis yang merawat pasien sebelum mereka tahu pasien tersebut terinfeksi COVID-19.Petugas kesehatan yang merawat pasien yang terinfeksi COVID-19 berisiko lebih tinggi dan harus konsisten melindungi diri mereka sendiri dengan prosedur pencegahan dan pengendalian infeksi yang tepat."
    },
    {
      "tanya": "Manakah yang lebih rentan terinfeksi coronavirus: orang yang lebih tua atau orang yang lebih muda?",
      "jawab": "Tidak ada batasan usia orang-orang dapat terinfeksi oleh coronavirus ini (COVID-19). Namun orang yang lebih tua dan orang-orang dengan kondisi medis yang sudah ada sebelumnya (seperti asma, diabetes, penyakit jantung, atau tekanan darah tinggi) tampaknya lebih rentan mengalami gejala yang lebih parah."
    },
    {
      "tanya": "Apakah COVID-19 dapat ditularkan dari orang yang tidak bergejala sakit?",
      "jawab": "Cara penularan utama penyakit ini adalah melalui tetesan kecil (droplet) yang dikeluarkan pada saat seseorang batuk atau bersin. Saat ini WHO menilai bahwa risiko penularan dari seseorang yang tidak bergejala COVID-19 sama sekali sangat kecil kemungkinannya. Namun, banyak orang yang teridentifikasi COVID-19 hanya mengalami gejala ringan seperti batuk ringan, atau tidak mengeluh sakit, yang mungkin terjadi pada tahap awal penyakit. Sampai saat ini, para ahli masih terus melakukan penyelidikan untuk menentukan periode penularan atau masa inkubasi COVID-19. Tetap pantau sumber informasi yang akurat dan resmi mengenai perkembangan penyakit ini."
    },
    {
      "tanya": "Apakah COVID-19 dapat menular melalui udara?",
      "jawab": "Tidak. Hingga saat ini penelitian menyebutkan bahwa virus penyebab COVID-19 ditularkan melalui kontak dengan tetesan kecil (droplet) dan saluran pernapasan."
    },
    {
      "tanya": "Bisakah manusia terinfeksi COVID-19 dari hewan?",
      "jawab": "Saat ini, belum ditemukan bukti bahwa hewan peliharaan seperti anjing atau kucing dapat terinfeksi virus COVID-19. Namun, akan jauh lebih baik untuk selalu mencuci tangan dengan sabun dan air setelah kontak dengan hewan peliharaan. Kebiasaan ini dapat melindungi Anda terhadap berbagai bakteri umum seperti E.coli dan Salmonella yang dapat berpindah antara hewan peliharaan dan manusia."
    },
    {
      "tanya": "Apakah sudah ada vaksin atau obat untuk COVID-19?",
      "jawab": "Vaksin untuk mencegah infeksi COVID-19 sedang dalam tahap pengembangan/uji coba."
    },
    {
      "tanya": "Sepertinya saya berinteraksi dengan orang terjangkit COVID-19, apa yang harus saya lakukan?",
      "jawab": "Segera hubungi Jakarta Tanggap COVID-19 Dinas Kesehatan DKI Jakarta di nomor 112 atau di nomor Whatsapp 081 112 112 112 atau 081 388 376 955 untuk mendapat arahan lebih lanjut."
    },
    {
      "tanya": "Teman kantor/sekolah/kuliah atau tetangga saya baru pulang dari Tiongkok atau luar negeri, apa yang harus saya lakukan?",
      "jawab": "Anda tidak disarankan untuk berkegiatan di luar rumah. Pastikan teman atau tetangga Anda melakukan isolasi mandiri atau menghubungi Jakarta Tanggap COVID-19 Dinas Kesehatan DKI Jakarta di nomor 112 atau di nomor Whatsapp 081 112 112 112 atau 081 388 376 955 untuk mendapat arahan lebih lanjut."
    },
    {
      "tanya": "Bisakah saya terjangkit COVID-19 dari surat atau paket kiriman dari Tiongkok atau luar negeri?",
      "jawab": "Orang yang menerima paket tidak berisiko tertular virus COVID-19. Dari pengalaman dengan coronavirus lain, kita tahu bahwa jenis virus ini tidak bertahan lama pada benda mati, seperti surat atau paket."
    },
    {
      "tanya": "Bisakah saya terjangkit COVID-19 dari makanan atau makanan yang dikirim?",
      "jawab": "Saat ini tidak ada bukti bahwa penularan coronavirus penyebab COVID-19 dari makanan. Virus seperti coronavirus tidak bisa hidup lama di luar tubuh."
    },
    {
      "tanya": "Berapa lama waktu yang diperlukan sejak tertular/terinfeksi hingga muncul gejala penyakit infeksi COVID-19?",
      "jawab": "Waktu yang diperlukan sejak tertular/terinfeksi hingga muncul gejala disebut masa inkubasi. Saat ini masa inkubasi COVID-19 diperkirakan antara 1-14 hari, dan perkiraan ini dapat berubah sewaktu-waktu sesuai perkembangan kasus."
    },
    {
      "tanya": "Apa yang harus saya lakukan ketika saya mengalami gejala COVID-19 saat sedang di luar rumah?",
      "jawab": "Anda tidak disarankan untuk melakukan kegiatan di luar rumah kecuali untuk kegiatan yang penting atau mendesak. Jika Anda mengalami gejala demam/batuk/pilek/nyeri tenggorok atau sesak napas, segera kembali ke rumah, lakukan isolasi diri dan Segera hubungi Jakarta Tanggap COVID-19 Dinas Kesehatan DKI Jakarta di nomor 112 atau di nomor Whatsapp 081 112 112 112 atau 081 388 376 955 untuk mendapat arahan lebih lanjut."
    },
    {
      "tanya": "Apakah masker kesehatan dapat mencegah COVID-19?",
      "jawab": "Iya. Namun, Anda dapat menggunakan masker kain (berlapis 3) karena masker kesehatan dibutuhkan oleh petugas medis."
    },
    {
      "tanya": "Apakah saya harus selalu menggunakan masker?",
      "jawab": "Iya. Anda wajib untuk selalu menggunakan masker saat berkegiatan di luar rumah. Masker yang digunakan dapat berupa masker kain (berlapis 3)."
    },
  ];

}