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

 TUGAS 8

 1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!  
 Jawaban: Navigator.push() digunakan untuk menambahkan halaman baru ke dalam tumpukan navigasi tanpa menghilangkan halaman yang telah ada di tumpukan navigasi sebelumnya. Sedangkan Navigator.pushReplacement() digunakan untuk menambahkan halaman baru ke dalam tumpukan navigasi dan menghialngkan halaman yang telah ada di tumpukan navigasi sebelumnya.  

 2. Jelaskan masing-masing _layout_ widget pada Flutter dan konteks penggunaannya masing-masing!  
 Jawaban:   
 - Container: Container adalah _layout_ widget yang dapat digunakan untuk diisi dengan dekorasi,_padding_, _margin_,dan _child_ di dalam Container tersebut.  
 - Row: Row adalah _layout_ widget yang dapat digunakan untuk menyusun elemen secara horizontal.
 - Column: Column adalah _layout_ widget yang dapat digunakan untuk menyusun elemen secara vertikal.
 - ListView: ListView adalah _layout_ widget yang dapat digunakan untuk membuat _list_ _scrollable_.  
 - Stack: Stack adalah _layout_ widget yang dapat digunakan untuk menumpuk elemen dari bawah ke atas.
 - Expanded: Expanded adalah _layout_ widget yang dapat digunakan untuk membuat _child_ Row atau Column mengambil sebanyak mungkin _space_ yang tersedia di sepanjang Row atau Column tersebut.  
 - Flexible: Flexible mirip dengan Expanded, perbedannya adalah pada Flexible, _child_ Row atau Column mengambil _space_ berdasarkan _flex_.  

 3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!  
 Jawaban:  
 - TextFormField: TextFormField digunakan untuk mengambil input nama makanan, harga makanan, dan deskripsi makanan dari _user_.  
 4. Bagaimana penerapan _clean architecture_ pada aplikasi Flutter?  
 Jawaban: _clean architecture_ adalah suatu metodologi yang memisahkan tanggung jawab antara berbagai _layers_ yang bertujuan agar aplikasi lebih _clean_, _modular_, _scalable_, dan mudah diuji (_testable_). _clean architecture_ pada flutter terdapat tiga lapisan (_layers_), di antaranya:  
 - Presentation Layer: _Presentation layer_ berisi _interface_ _user_ seperti _widget_, layar, dan tampilan.  
 - Domain Layer: _Domain layer_ berisi inti dari logika bisnis dalam aplikasi tersebut. Pada _layer_ ini, terdapat _entity_, _use case_, dan _Repository interface_. _Entity_ merupakan representasi dari objek-objek yang menerapkan konsep dalam domain bisnis. _Use case_ berisi aturan bisnis dan logika aplikasi yang digunakan pada aplikasi tersebut. _Repository interface_ untuk menyediakan cara mengakses data untuk _entity_ pada aplikasi.  
 - Data Layer: _Data layer_ merupakan lapisan yang bertanggung jawab pada akses dan manipulasi data, seperti pada API,_database_, dan _cache_.  

 5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)  
 Jawaban: 
 - Membuat minimal satu halaman baru pada aplikasi, yaitu halaman formulir tambah item baru: Caranya mirip dengan tutorial, dengan mengubah nama elemen inputnya.  
 - Mengarahkan pengguna ke halaman form tambah item baru ketika menekan tombol Tambah Item pada halaman utama: Saya menggunakan cara yang mirip seperti tutorial.  
 - Memunculkan data sesuai isi dari formulir yang diisi dalam sebuah pop-up setelah menekan tombol Save pada halaman formulir tambah item baru: Caranya mirip dengan tutorial.  
 - Membuat sebuah drawer pada aplikasi: Caranya mirip dengan tutorial


 TUGAS 9

 1. Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?  
 Jawaban: emungkinkan untuk mengambil data JSON tanpa membuat model terlebih dahulu. Namun, apakah hal ini lebih baik atau tidak tergantung pada kompleksitas data dan kebutuhan aplikasi. Jika struktur data JSON sederhana dan dapat langsung digunakan, tanpa perlu transformasi khusus, maka pengambilan data tanpa membuat model terlebih dahulu bisa lebih efisien. Namun, jika data kompleks atau memerlukan transformasi tertentu, lebih disarankan untuk membuat model terlebih dahulu agar pengelolaan data menjadi lebih terstruktur dan mudah dipahami. Jadi, pilihan antara kedua pendekatan tersebut tergantung pada konteks aplikasi dan kompleksitas data yang dihadapi.  

 2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.  
 Jawaban: CookieRequest berfungsi untuk melakukan permintaan HTTP seperti GET DAN POST, untuk mengatur login dan logout. CookieRequest perlu dibagikan ke semua komponen di aplikasi Flutter karena dapat berkaitan dengan kebutuhan untuk menyimpan dan mengelola cookie di seluruh aplikasi.  

 3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.  
 Jawaban: Membuat model khusus dengan menggunakan website Quicktype untuk menghasilkan struktur data JSON dari endpoint /json dalam proyek Django.

Menambahkan dependensi HTTP ke proyek Flutter dengan menyertakan dependensi http dan menyesuaikan kode di dalam android/app/src/main/AndroidManifest.xml agar mengizinkan akses internet.

Melakukan pengambilan data dengan menggunakan fungsi asinkronus pada salah satu file di direktori lib/screens yang perlu mengambil data.  

4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.  
Jawaban:   
- Pengguna memasukkan username dan password pada halaman LoginPage.

- Setelah menekan tombol login, fungsi login pada CookieRequest dipanggil, yang mengirimkan permintaan HTTP dengan menggunakan endpoint URL auth/login pada proyek Django.

- Pada sisi Django, proses autentikasi dilakukan, misalnya dengan menggunakan pernyataan seperti authenticate(username=username, password=password) di dalam views.py bagian otentikasi.

- Kemudian, dilakukan pemeriksaan status pengguna, seperti apakah user is not None dan user.is_active?

5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.  
Jawaban: 

 - ListView: ListView adalah _layout_ widget yang dapat digunakan untuk membuat _list_ _scrollable_.  
 - Stack: Stack adalah _layout_ widget yang dapat digunakan untuk menumpuk elemen dari bawah ke atas.
  - Container: Container adalah _layout_ widget yang dapat digunakan untuk diisi dengan dekorasi,_padding_, _margin_,dan _child_ di dalam Container tersebut. 

6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).  
Jawaban: 
- Memastikan deployment proyek tugas Django kamu telah berjalan dengan baik: Saya sudah memeriksanya.
- Membuat halaman login pada proyek tugas Flutter: Saya sudah membuatnya.
- Mengintegrasikan sistem autentikasi Django dengan proyek tugas Flutter: Saya mengikuti cara di tutorial.
- Membuat model kustom sesuai dengan proyek aplikasi Django: Saya mengikuti cara di tutorial disesuaikan dengan aplikasi saya.
- Membuat halaman yang berisi daftar semua item yang terdapat pada endpoint JSON di Django yang telah kamu deploy: Saya sudah melakukannya mirip dengan tutorial
- Membuat halaman detail untuk setiap item yang terdapat pada halaman daftar Item: Saya sudah melakukannya dan memeriksanya.