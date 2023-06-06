# Software Requirements Specification (SRS)
**Document Version:** 1.0  
**Date:** [Insert Date]  
**Author:** [Your Name]

## 1. Introduction

### 1.1 Purpose
Tujuan dari dokumen Spesifikasi Persyaratan Perangkat Lunak (SRS) ini adalah untuk menjelaskan spesifikasi dan persyaratan untuk pengembangan sistem pelaporan pemeliharaan fasilitas. Sistem ini bertujuan untuk membantu pemeliharaan fasilitas publik dengan memberikan platform bagi pengguna untuk melaporkan kerusakan atau masalah di lingkungan kampus. Dengan memungkinkan pelaporan kerusakan fasilitas secara mudah dan efisien, personel pemeliharaan yang bertanggung jawab dapat segera menangani dan menyelesaikan masalah yang dilaporkan.

### 1.2 Scope
Proyek perangkat lunak akan mencakup fitur dan fungsionalitas berikut:

- Pengguna dapat mengunggah foto atau video beserta deskripsi kondisi dan lokasi kerusakan fasilitas.
- Pengguna dapat memberikan voting pada urgensi perbaikan, memberikan indikasi prioritas bagi personel pemeliharaan.
- Pengguna dan personel pemeliharaan dapat berdiskusi melalui komentar.
- Personel pemeliharaan akan dapat memperbarui status perbaikan, memberikan visibilitas terhadap kemajuan penanganan masalah yang dilaporkan.
- Pengguna akan menerima pemberitahuan mengenai status masalah yang dilaporkan.
- Sistem akan mencakup manajemen poin dan penghargaan (badge) untuk mendorong partisipasi aktif dari pengguna.
- Akan ada leaderboard untuk menampilkan kontributor terbaik berdasarkan aktivitas pelaporan dan keterlibatan mereka.
- Sistem akan memiliki sistem penghargaan untuk mengakui dan menghargai pengguna atas kontribusinya.

Aplikasi perangkat lunak akan dikembangkan untuk platform web, memastikan aksesibilitas dan kompatibilitas di berbagai perangkat dan browser.

### 1.3 Intended Audience
Dokumen SRS ini secara khusus ditujukan untuk manajer proyek, personel pemeliharaan fasilitas, dan pengembang yang terlibat dalam proyek perangkat lunak ini. Manajer proyek akan menggunakan dokumen ini untuk memastikan bahwa pengembangan perangkat lunak sejalan dengan persyaratan yang ditentukan. Personel pemeliharaan fasilitas akan merujuk dokumen ini untuk memahami fungsionalitas dan fitur dari sistem. Pengembang akan mengandalkan dokumen ini sebagai referensi selama proses pengembangan.

## 2. System Overview

### 2.1 Product Perspective

Sistem perangkat lunak berinteraksi dengan sistem atau komponen eksternal berikut:

- Server Basis Data: Bertanggung jawab untuk menyimpan dan mengelola laporan pemeliharaan fasilitas dan informasi pengguna.
- Google Authenticator: Menyediakan otentikasi pengguna yang aman untuk mengakses aplikasi.
- Sistem Pemberitahuan: Mengirimkan pemberitahuan dan pembaruan kepada pengguna mengenai status masalah yang dilaporkan.

### 2.2 Product Features

Fitur utama dari sistem perangkat lunak ini meliputi:

- Pelaporan oleh Pengguna Publik: Memungkinkan pengguna publik untuk melaporkan kerusakan atau masalah fasilitas.
- Pemeriksaan dan Penayangan oleh Administrator: Memungkinkan administrator untuk memeriksa dan menampilkan laporan yang disetujui.
- Voting oleh Publik: Memungkinkan pengguna publik untuk memberikan suara pada masalah yang dilaporkan untuk prioritas.
- Klasifikasi Masalah: Membantu administrator mengklasifikasikan masalah yang dilaporkan berdasarkan voting.

Secara umum, fitur yang diperlukan dalam perangkat lunak ini adalah sebagai berikut:

- Upload foto atau video beserta keterangan kondisi dan lokasi
- Voting urgensi perbaikan dari pengguna
- Komentar
- Update status perbaikan
- Notifikasi 
- Point and bagde management
- Leaderboard
- Reward system

### 2.3 User Classes and Characteristics

Pengguna dibagi menjadi dua kelas:

- Pengguna Publik: Individu dari masyarakat umum (misalnya, mahasiswa, dosen, staf) yang dapat mengirimkan laporan dan berpartisipasi dalam voting.
- Administrator: Bertanggung jawab untuk meninjau laporan, menampilkan yang disetujui, dan mengklasifikasikan masalah.

### 2.4 Operating Environment

Sistem perangkat lunak ini memerlukan koneksi internet yang konstan untuk diakses. Tidak ada persyaratan perangkat keras atau perangkat lunak tertentu karena sistem ini akan diakses melalui antarmuka berbasis web.

## 3. Functional Requirements

### 3.1 Pelaporan Fasilitas Rusak
Pengguna dapat mengambil foto atau video fasilitas yang rusak.
Pengguna dapat memberikan keterangan kondisi dan lokasi fasilitas yang rusak.
Pengguna dapat mengunggah foto, video, dan keterangan ke aplikasi.

### 3.2 Voting Urgensi Perbaikan
Pengguna dapat melakukan voting pada laporan fasilitas yang perlu diperbaiki untuk menunjukkan tingkat urgensi.
Voting dilakukan dengan memberikan suara untuk setiap laporan yang diajukan.

### 3.3 Komentar
Pengguna dapat memberikan komentar pada laporan fasilitas yang rusak.
Pengguna dapat berinteraksi dan berdiskusi melalui komentar pada laporan.

### 3.4 Update Status Perbaikan
Administrator dapat memperbarui status perbaikan pada laporan yang masuk.
Administrator dapat menandai laporan sebagai "dalam perbaikan" atau "selesai diperbaiki".

### 3.5 Notifikasi
Pengguna akan menerima notifikasi saat ada perubahan status pada laporan yang mereka ikuti.
Administrator akan menerima notifikasi saat ada laporan baru yang perlu ditangani.

### 3.6 Point and Badge Management
Sistem akan memberikan poin kepada pengguna yang aktif berpartisipasi dalam melaporkan dan memperbaiki fasilitas.
Pengguna akan mendapatkan penghargaan berupa badge berdasarkan tingkat kontribusinya.

### 3.7 Leaderboard
Aplikasi akan menyediakan leaderboard yang menampilkan peringkat pengguna berdasarkan kontribusi mereka dalam memperbaiki fasilitas.

### 3.8 Reward System
Sistem akan memberikan reward kepada pengguna yang mencapai prestasi tertentu dalam memperbaiki fasilitas, seperti diskon makanan di kantin atau hadiah lainnya.

## 4. Non-functional Requirements

### 4.1 Performance Requirements

#### 4.1.1 Waktu Respons
- Sistem harus memberikan waktu respons maksimum 30 detik untuk interaksi pengguna.

#### 4.1.2 Throughput
- Sistem harus mendukung throughput maksimum 100 pengguna simultan tanpa mengorbankan performa atau waktu respons.

### 4.2 Security Requirements

- Autentikasi Pengguna: Pengguna harus melewati proses login untuk mengakses aplikasi.
- Kontrol Akses: Pengguna dibedakan menjadi pengguna publik dan administrator dengan hak akses yang sesuai.
- Privasi Data: Data pengguna harus dijamin kerahasiaannya dan tidak boleh dibagikan kepada pihak ketiga tanpa persetujuan.
- Keamanan Komunikasi: Sistem harus menggunakan protokol HTTPS untuk mengamankan komunikasi data antara klien dan server.
- Perlindungan terhadap Serangan: Sistem harus menerapkan langkah-langkah keamanan untuk melindungi terhadap serangan keamanan, termasuk penyaringan data untuk mencegah serangan injeksi, keamanan server untuk mencegah akses tanpa izin, dan backup data secara teratur untuk memastikan keamanan data.

### 4.3 Reliability Requirements

- Tidak ada persyaratan keandalan yang spesifik yang diidentifikasi.

### 4.4 Usability Requirements

- Pedoman Antarmuka Pengguna: Aplikasi harus mengikuti pedoman antarmuka pengguna yang mempromosikan konsistensi dan kemudahan penggunaan.
- Standar Aksesibilitas: Aplikasi harus mematuhi standar aksesibilitas yang relevan untuk memastikan ketergunaan bagi pengguna dengan disabilitas.
- Pelaporan Fasilitas yang Mudah: Sistem harus menyediakan antarmuka yang intuitif bagi pengguna untuk dengan mudah melaporkan kerusakan fasilitas, termasuk kemampuan mengunggah foto atau video dan memberikan deskripsi yang jelas mengenai kondisi dan lokasi.
- Kemudahan Navigasi: Aplikasi harus memiliki sistem navigasi yang mudah digunakan, memungkinkan pengguna untuk dengan mudah menjelajahi dan mengakses berbagai fitur dan fungsionalitas.
- Responsif dan Cepat: Aplikasi harus responsif dan memberikan waktu respons yang cepat terhadap tindakan pengguna, seperti mengunggah foto atau memberikan suara pada laporan.
- Pesan Kesalahan dan Pemberitahuan yang Jelas: Sistem harus menyediakan pesan kesalahan dan pemberitahuan yang jelas dan informatif untuk membantu pengguna dalam menyelesaikan masalah dan melanjutkan tindakan mereka dengan lancar.
- Kompatibilitas Multi-platform: Aplikasi harus kompatibel dengan berbagai perangkat dan platform, termasuk desktop, laptop, dan perangkat mobile. Antarmuka pengguna harus dirancang untuk menyesuaikan berbagai ukuran layar dan resolusi.

#### Catatan:
- Pengguna dilarang secara ketat mengunggah foto atau video yang tidak terkait langsung dengan kerusakan fasilitas atau diambil di area terlarang.

## 5. Constraints and Assumptions

### 5.1 Constraints

- Batasan Teknis: Tidak ada batasan khusus untuk perangkat yang digunakan, sistem menggunakan platform web, dan memerlukan koneksi yang stabil untuk dapat mengaksesnya.
- Batasan Sumber Daya: Tidak ada batasan terkait sumber daya.
- Batasan Hukum atau Kepatuhan: Tidak ada batasan terkait hukum atau kepatuhan.
- Batasan Fungsional: Tidak ada batasan fungsional yang ditetapkan.

### 5.2 Assumptions

- Asumsi Pengguna: Diasumsikan bahwa pengguna memiliki kemampuan untuk mengoperasikan perangkat yang digunakan.
- Asumsi Lingkungan: Diasumsikan bahwa pengguna memiliki koneksi internet yang stabil untuk mengakses sistem.
- Asumsi Ketersediaan Sumber Daya: Diasumsikan bahwa pengembangan memerlukan keberadaan server basis data.

## 6. Appendix

### Glossary
Include a glossary of relevant terms and their definitions.

### References
List any external references or documents that were consulted during the creation of the SRS.

