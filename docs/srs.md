# Software Requirements Specification (SRS)
**Document Version:** 1.0  
**Date:** [Insert Date]  
**Author:** [Your Name]

## 1. Introduction

### Purpose
Tujuan dari dokumen Spesifikasi Persyaratan Perangkat Lunak (SRS) ini adalah untuk menjelaskan spesifikasi dan persyaratan untuk pengembangan sistem pelaporan pemeliharaan fasilitas. Sistem ini bertujuan untuk membantu pemeliharaan fasilitas publik dengan memberikan platform bagi pengguna untuk melaporkan kerusakan atau masalah di lingkungan kampus. Dengan memungkinkan pelaporan kerusakan fasilitas secara mudah dan efisien, personel pemeliharaan yang bertanggung jawab dapat segera menangani dan menyelesaikan masalah yang dilaporkan.

### Scope
Proyek perangkat lunak akan mencakup fitur dan fungsionalitas berikut:

- Pengguna dapat mengunggah foto atau video beserta deskripsi kondisi dan lokasi kerusakan fasilitas.
- Pengguna dapat memberikan suara pada urgensi perbaikan, memberikan indikasi prioritas bagi personel pemeliharaan.
- Pengguna dan personel pemeliharaan dapat berdiskusi melalui komentar.
- Personel pemeliharaan akan dapat memperbarui status perbaikan, memberikan visibilitas terhadap kemajuan penanganan masalah yang dilaporkan.
- Pengguna akan menerima pemberitahuan mengenai status masalah yang dilaporkan.
- Sistem akan mencakup manajemen poin dan penghargaan (badge) untuk mendorong partisipasi aktif dari pengguna.
- Akan ada leaderboard untuk menampilkan kontributor terbaik berdasarkan aktivitas pelaporan dan keterlibatan mereka.
- Sistem akan memiliki sistem penghargaan untuk mengakui dan menghargai pengguna atas kontribusinya.
Aplikasi perangkat lunak akan dikembangkan untuk platform web, memastikan aksesibilitas dan kompatibilitas di berbagai perangkat dan browser.

### Intended Audience
Dokumen SRS ini secara khusus ditujukan untuk manajer proyek, personel pemeliharaan fasilitas, dan pengembang yang terlibat dalam proyek perangkat lunak ini. Manajer proyek akan menggunakan dokumen ini untuk memastikan bahwa pengembangan perangkat lunak sejalan dengan persyaratan yang ditentukan. Personel pemeliharaan fasilitas akan merujuk dokumen ini untuk memahami fungsionalitas dan fitur dari sistem. Pengembang akan mengandalkan dokumen ini sebagai referensi selama proses pengembangan.

## 2. System Overview

### Product Perspective
Describe how the software system fits into the overall context, including any external systems or components it interacts with.

### Product Features
List and briefly describe the key features or functionalities of the software system.

### User Classes and Characteristics
Identify the different types of users who will interact with the software and describe their characteristics or roles.

### Operating Environment
Specify the hardware, software, and network infrastructure required to run the software system.

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

### Performance Requirements
Specify any performance-related criteria or expectations for the software, such as response times or throughput.

### Security Requirements
Outline the security measures that need to be implemented in the software to protect data and prevent unauthorized access.

### Reliability Requirements
Specify any reliability or availability requirements for the software, such as uptime or fault tolerance.

### Usability Requirements
Describe any usability considerations or requirements, such as user interface guidelines or accessibility standards.

## 5. Constraints and Assumptions

### Constraints
List any constraints or limitations that may impact the development or implementation of the software.

### Assumptions
Document any assumptions made during the requirements gathering process that could affect the software's design or functionality.

## 6. Appendix

### Glossary
Include a glossary of relevant terms and their definitions.

### References
List any external references or documents that were consulted during the creation of the SRS.

