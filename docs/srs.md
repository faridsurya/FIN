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

# 2. System Overview

## 2.1 Product Perspective

Sistem perangkat lunak berinteraksi dengan sistem atau komponen eksternal berikut:

- Server Basis Data: Bertanggung jawab untuk menyimpan dan mengelola laporan pemeliharaan fasilitas dan informasi pengguna.
- Google Authenticator: Menyediakan otentikasi pengguna yang aman untuk mengakses aplikasi.
- Sistem Pemberitahuan: Mengirimkan pemberitahuan dan pembaruan kepada pengguna mengenai status masalah yang dilaporkan.

## 2.2 Product Features

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

## 2.3 User Classes and Characteristics

Pengguna dibagi menjadi dua kelas:

- Pengguna Publik: Individu dari masyarakat umum (misalnya, mahasiswa, dosen, staf) yang dapat mengirimkan laporan dan berpartisipasi dalam voting.
- Administrator: Bertanggung jawab untuk meninjau laporan, menampilkan yang disetujui, dan mengklasifikasikan masalah.

## 2.4 Operating Environment

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

-  The system shall provide a maximum response time of 30 seconds for user interactions.
-  The system shall support a maximum throughput of 100 concurrent users without compromising performance or response time.

### 4.2 Security Requirements

- User Authentication: Users shall be required to go through a login process to access the application.
- Access Control: Users shall be differentiated into public users and administrators with appropriate access rights.
- Data Privacy: User data shall be ensured confidentiality and shall not be shared with third parties without consent.
- Communication Security: The system shall use HTTPS protocol to secure data communication between clients and servers.
- Protection against Attacks: The system shall implement security measures to protect against security attacks, including data filtering to prevent injection attacks, server security to prevent unauthorized access, and regular data backups to ensure data security.

### 4.3 Reliability Requirements

- No specific reliability requirements identified.

### 4.4 Usability Requirements

- User Interface Guidelines: The application shall adhere to user interface guidelines that promote consistency and ease of use.
- Accessibility Standards: The application shall comply with relevant accessibility standards to ensure usability for users with disabilities.
- Easy Facility Reporting: The system shall provide an intuitive interface for users to easily report facility damages, including the ability to upload photos or videos and provide clear descriptions of the condition and location.
- Ease of Navigation: The application shall have a user-friendly navigation system, allowing users to easily explore and access various features and functionalities.
- Responsiveness and Speed: The application shall be responsive and provide fast response times to user actions, such as uploading photos or casting votes on reports.
- Clear Error Messages and Notifications: The system shall provide clear and informative error messages and notifications to assist users in resolving issues and continue their actions smoothly.
- Multi-platform Compatibility: The application shall be compatible with different devices and platforms, including desktops, laptops, and mobile devices. The user interface shall be designed to accommodate various screen sizes and resolutions.

  #### Note:
  - Users are strictly prohibited from uploading photos or videos that are not directly related to facility damages or taken in restricted areas.


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

