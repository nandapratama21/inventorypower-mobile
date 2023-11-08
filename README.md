Nama    : Muhammad Nanda Pratama

NPM     : 2206081654

Kelas   : PBP C  

TUGAS 7

1. Apa perbedaan utama antara _stateless_ dan _stateful_ widget dalam konteks pengembangan aplikasi Flutter?  
Jawaban: _Stateless widget_ memiliki sifat yang _static_ karena sekali kita membuat _widget_ ini, bentuknya tidak akan berubah. Sedangkan _stateful widget_ adalah _widget_ yang memiliki sifat dinamis sehingga kita dapat melakukan perubahan di _widget_ tersebut, contohnya adalah TextField.  

2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.  
Jawaban:   
- Container : Fungsinya untuk meletakkan _widget_ dan mengatur tata letak pada tampilan aplikasinya.
- Inkwell : Fungsinya untuk memberikan respons ketika _user_ menyentuh atau menkliknya.  
- Appbar : Fungsinya untuk membuat bar, biasanya terletak di atas tampilan aplikasi.  
- Column : Fungsinya untuk menyimpan _child_ secara vertikal.  
- Center : Fungsinya untuk menyimpan _child_ di tengah halaman aplikasi.  
- Padding : Fungsinya untuk memberikan jarak antara border dengan child di dalamnya.  
- Text : Fungsinya untuk menampilkan teks.
- Scaffold : _Framework_ yang fungsinya untuk meletakkan semua wdiget yang ada.  
- SingleChildScrollView : Fungsinya untuk mengatur tampilannya sehingga bisa dilakukan _scroll_.  

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)  
Jawaban:  
- Membuat sebuah program Flutter baru dengan tema inventory seperti tugas-tugas sebelumnya : Caranya mirip dengan tutorial, hanya saja saya mengubah nama aplikasinya menjadi inventorypower.  
- Membuat tiga tombol sederhana dengan ikon dan teks untuk
 Melihat daftar item (Lihat Item),
 Menambah item (Tambah Item), dan
 Logout (Logout)  : Caranya mirip dengan tutorial, dan saya mengubah teksnya menjadi "Lihat Item" dan "Tambah Item"  
- Memunculkan Snackbar dengan tulisan
 ""Kamu telah menekan tombol Lihat Item" ketika tombol Lihat Item ditekan.",
 ""Kamu telah menekan tombol Tambah Item" ketika tombol Tambah Item ditekan.", dan
 ""Kamu telah menekan tombol Logout" ketika tombol Logout ditekan.".  : Caranya mirip dengan tutorial, yaitu menggunakan Snackbar.