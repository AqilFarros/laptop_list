class Laptop {
  String name;
  List description;
  String image;
  String price;
  List<String> advantages;
  List<String> shortage;
  String ram;
  String processor;
  String rom;
  String graphic;
  String screen;
  String os;
  String release;

  Laptop({
    required this.name,
    required this.description,
    required this.image,
    required this.price,
    required this.ram,
    required this.advantages,
    this.shortage = const [],
    required this.processor,
    required this.rom,
    required this.graphic,
    required this.screen,
    required this.os,
    required this.release,
  });
}

// data dummy
var listLaptop = [
  Laptop(
    name: "ASUS Zenbook DUO (UX8406)",
    description: [
      "ASUS Zenbook DUO (UX8406) bisa kamu sebut sebagai laptop terbaik yang powerful dan dapat diandalkan. Terbukti laptop ini dinobatkan sebagai Honoree di ajang CES 2024 Innovation Awards yang punya lima skenario penggunaan, membuatnya sangat fleksibel untuk berbagai aktivitas.",
      "Zenbook DUO (UX8406) powerful karena ditenagai oleh prosesor Intel® Core™ Ultra 7 155H yang di dalamnya sudah dibekali Intel® AI Boost NPU dan chip grafis Intel® Arc™. Itu sebabnya perangkat ini juga tepat disebut sebagai AI-powered laptop.",
      "Laptop ASUS yang satu ini juga merupakan laptop Intel® Evo™ Edition, sehingga dipastikan telah memenuhi semua persyaratan untuk tampil sebagai laptop premium terbaik.",
    ],
    image: "https://cdn1.productnation.co/stg/sites/5/667a360375586.jpg",
    price: "34.000.000",
    ram: "LPDDR5 16GB",
    advantages: <String>[
      "Dua layar sentuh OLED berukuran penuh.",
      "Detachable keyboard.",
      "Prosesor Intel® Core™ Ultra 9 yang didukung AI.",
    ],
    processor:
        "Intel® Core™ Ultra 7 Processor 155H 1.4 GHz (24MB Cache, up to 4.8 GHz, 16 cores, 22 Threads)",
    rom: "1TB M.2 NVMe™ PCIe® 3.0 SSD",
    graphic: "Intel® Arc™ Graphics",
    screen:
        "14.0-inch OLED 3K (2880 x 1800) OLED 16:10 aspect ratio 400nits glossy Pantone validated panel",
    os: "Windows 11 Home",
    release: "March 2024",
  ),
  Laptop(
    name: "Acer Predator Helios 16",
    description: [
      "Dari segi desain, sebenarnya Acer Predator Helios 16 tidak memiliki desain atau gaya yang agresif, seperti pada laptop gaming pada umumnya. Sehingga, cocok buat kamu yang mencari laptop gaming dengan tampilan yang mengarah ke mewah dan elegan. Walau begitu, ada RGB light yang terletak di exhaust belakang, sehingga membuat laptop ini tetap tampil keren.",
      "Dari segi performa, penggunaan prosesor generasi terbaru membuat laptop ini punya performa yang mumpuni. Kamu bisa andalkan baik untuk bermain game ataupun untuk melakukan pekerjaan seperti render video atau kebutuhan grafis lainnya.",
      "Dari segi keyboard, penggunaan Mini LED bikin konsumsi baterai jadi lebih efisien, serta membuat kamu bisa lebih nyaman menggunakan laptop walaupun dalam waktu yang cukup lama. Untuk urusan warna RGB, bisa kamu atur melalui PredatorSense yang bisa diakses melalui tombol khusus di keyboard.",
    ],
    image: "https://cdn1.productnation.co/stg/sites/5/64cb73d02f382.jpg",
    price: "38.000.000",
    ram: "16GB",
    advantages: [
      "Performa stabil dan cepat.",
      "Sirkulasi udara mantap.",
      "Terasa lebih kokoh.",
    ],
    shortage: [
      "Bobot cukup berat.",
    ],
    processor: "13th Gen Intel® Core i9-13900HX",
    rom: "1TB SSD",
    graphic: "NVIDIA® GeForce® RTX4070, 8GB GDDR6 VRAM",
    screen:
        "16” Display with IPS technology, WQXGA 240 Hz, 500 nits, DCI-P3 100% sRGB 100% 16 : 10, 88% screen to body ratio",
    os: "Windows 11 Home",
    release: "January 2023",
  ),
  Laptop(
    name: "MacBook Pro M3 2024",
    description: [
      "MacBook Pro 14 inci keluaran 2024 ini melesat berkat M3, chip luar biasa canggih yang menghadirkan kecepatan dan kemampuan yang tidak main-main. Chip Apple M3 dapat membantu melakukan multitasking sehari-hari dengan cepat dan mengerjakan proyek profesional, seperti mengedit ribuan foto atau video 4K.",
      "Kemampuan MacBook Pro M3 2024 dalam melibas beragam aktivitas berat juga semakin terjamin dengan memori terintegrasi hingga 24 GB. Selain itu, keberadaan penyimpanan SSD super cepat hingga 2 TB juga membuat laptop Apple ini dapat membuka aplikasi dan file dalam sekejap.",
      "Lakukan lebih banyak hal sepanjang hari berkat baterai yang hemat energi dan bisa bertahan hingga 22 jam. MacBook Pro menghadirkan performa yang sama-sama mengagumkan, saat tersambung ke daya atau menggunakan baterai.",
      "Apple juga turut menyematkan layar Liquid Retina XDR 14,2 inci yang dilengkapi Extreme Dynamic Range. Saat melakukan video meeting, kamu pun akan terlihat menawan berkat adanya kamera FaceTime HD 1080p. Output suara juga akan terdengar jelas dengan adanya tiga mikrofon berkualitas studio.",
      "MacBook Pro ini dilengkapi port pengisian daya MagSafe, dua port Thunderbolt/USB 4, slot kartu SDXC, port HDMI, dan jack headphone. Nikmati konektivitas nirkabel cepat dengan Wi-Fi 6E dan Bluetooth 5.3."
    ],
    image: "https://cdn1.productnation.co/stg/sites/5/65f12202eb8bc.jpg",
    price: "28.000.000",
    ram: "memori terintegrasi 24 ",
    advantages: [
      "Mikrofon berkualitas studio.",
      "Tampilan visual yang impresif.",
      "Baterai yang lebih hemat energi.",
    ],
    processor: "Chip Apple M3",
    rom: "SSD hingga 2TB",
    graphic: "",
    screen: '14,2" XDR Liquid Retina XDR (3024 x 1964 pixel)',
    os: "macOS",
    release: "2024",
  ),
  Laptop(
    name: "MSI Katana 15 B13VFK",
    description: [
      "Siapa yang tidak mengenal MSI? Brand ini selalu mengeluarkan seri laptop gaming yang sering jadi rujukan masyarakat Indonesia. Seri Katana dari MSI terkenal sebagai seri laptop dengan performa tinggi untuk kebutuhan gaming. Namun, MSI tidak membatasi laptop ini untuk gaming saja. Kamu pun bisa saja menggunakan laptop ini untuk keperluan pekerjaan di bidang desain grafis.",
      'Laptop ini dilengkapi layar berpanel IPS berukuran 15,6" dengan resolusi 1920 x 1080 piksel. Refresh rate-nya sendiri ada di angka 144Hz. Untuk desain grafis, layar laptop ini sudah mendukung 100% DCI-P3. Layar ini dapat menampilkan gambar yang tajam dan halus, dengan sudut pandang yang luas dan warna yang cerah.',
      'Untuk dapur pacunya, laptop ini mengandalkan prosesor Intel Core i7 - 13620H yang ditemani dengan GPU NVIDIA GeForce 4060. Dengan spesifikasi yang mumpuni, laptop ini mampu menangani berbagai tugas dengan cepat dan efisien, baik itu gaming, desain grafis, ataupun multitasking. Selain itu, Laptop ini dilengkapi dua speaker 2W yang dapat menghasilkan suara yang jernih.',
      'Fitur lain yang disuguhkan juga tidak bisa diremehkan. Bagian keyboard laptop ini sudah dilengkapi backlight 4 zona RGB yang bisa disesuaikan kebutuhan. Baterai yang dihadirkan berkapasitas 3-cell 53,5 Whr yang bisa bertahan hingga 5,5 jam untuk penggunaan normal. Baterai laptop ini juga bisa diisi ulang dengan cepat berkat adaptor 200W yang disertakan.',
    ],
    image: "https://cdn1.productnation.co/stg/sites/5/65780a5e7503e.jpg",
    price: "19.700.000",
    ram: "16GB",
    advantages: [
      "Ukuran layar lebar.",
      "Performa bisa diandalkan.",
      "Dibekali keyboard RGB yang keren.",
    ],
    processor: "Intel Core i7-13620H",
    rom: "1TB SSD",
    graphic: "NVIDIA® GeForce® RTX4060, 8GB GDDR6",
    screen:
        "15.6” Display with IPS technology, 1920x1080 pixels, 144Hz refresh rate",
    os: "Windows 11 Home",
    release: "January 2023",
  ),
  Laptop(
    name: "Lenovo Yoga Pro 7i",
    description: [
      "Yoga Pro 7i merupakan salah satu produk dirancang untuk memberikan pengalaman premium, bersama dengan jajaran Yoga Pro  lain sebagai produk yang paling kuat dan tahan banting.",
      "Tidak tanggung-tanggung, generasi perangkat Yoga Pro ini memiliki fitur Lenovo Premium Suite baru, mencakup empat mikrofon untuk pengalaman video dan audio yang lebih baik, empat speaker pengurang kebisingan, kipas yang lebih senyap, dan trackpad yang lebih besar untuk penanganan konten yang lebih mudah dan efisiensi yang lebih baik secara keseluruhan.",
      "Yoga Pro 7i yang powerful dan ramping memiliki layar PureSight Pro 14,5 inci dengan resolusi hingga 3K, kecerahan 400 nits, dan kecepatan refresh 120Hz yang dipadukan dengan GPU laptop NVIDIA® RTX ™ 4050 serta bersertifikat NVIDIA® Studio, menjadikannya laptop berkinerja tinggi yang ideal bagi para kreator konten yang melakukan banyak pekerjaan.",
      "Dengan baterai besar 73 watt-jam dan teknologi Rapid Charge Express, laptop setipis 15,6 mm ini memberikan pengalaman yang lebih tenang dan lebih dingin, apa pun beban kerja yang diminta.",
    ],
    image: "https://cdn1.productnation.co/stg/sites/5/64cb9d22ef617.jpg",
    price: "21.900.000",
    ram: "16GB LPDDR5X 6400Mhz, Dual Channel",
    advantages: [
      "Cocok digunakan untuk berbagai aktivitas.",
      "Ringan dan kuat.",
      "Tipis tapi tidak ringkih. "
    ],
    processor: "Intel® Core™ i7-13700H",
    rom: "PCIE Gen 4 M.2: 512GB",
    graphic: "Intel Iris® Xe",
    screen:
        "14.5'' 2.5K (2560 x 1600) IPS, 90 Hz, 16:10, 350 nits, 100% sRGB, TÜV Low Blue Light Certification, Eyesafe Certification, Matte",
    os: "Windows 11",
    release: "2022",
  ),
  Laptop(
    name: "HUAWEI MateBook X Pro 2021",
    description: [
      "Bagi kamu penggemar laptop HUAWEI, seri MateBook X Pro 2021 tidak bisa kamu lewatkan begitu saja. Laptop ini dibekali dengan banyak fitur canggih dan kekinian, salah satunya adalah processor Intel core i7-1165G7 generasi 11. Selain itu, kartu grafis yang dipakai adalah Intel Iris Xe Graphics, yang mana merupakan satu dari beberapa GPU terbaik yang pernah diproduksi oleh Intel.",
      "Untuk RAM yang dipakai adalah LPDDR4x 4,266 MHz dengan kapasitas sebesar 16GB. Internalnya sendiri juga sudah menggunakan SSD NVMe PCIe berkapasitas 1TB. Tidak ketinggalan pula ada fitur tombol daya sidik jari dan touchpad dengan multi-touch.",
      "Layarnya juga berkualitas, dibuktikan dengan penggunaan panel layar LTPS berukuran 13,9 inci. Ukuran bezel-nya pun terbilang tipis, dengan rasio layar ke bodi mencapai 91%. Kualitas gambar yang dihasilkan juga sangat enak dipandang mata berkat penggunaan resolusi 3000 x 2000 dengan 260 PPI, gamut warna 100% sRGB, dan rasio kontras 1.500:1. Ada juga sensor cahaya untuk menyesuaikan kecerahan layar secara otomatis."
    ],
    image: "https://cdn1.productnation.co/stg/sites/5/62d0fe05cafde.webp",
    price: "27.000.000",
    ram: "16GB",
    advantages: [
      "Kualitas gambar di layar tajam dan jernih.",
      "Performa mumpuni.",
      "Bobot ringan."
    ],
    shortage: ["Harga kurang terjangkau."],
    processor: "Intel Core i7-1165G7",
    rom: "1TB SSD",
    graphic: "",
    screen: '13.9" (3:2) LTPS (3000x2000), 100% sRGB, 60Hz',
    os: "Windows 10 Home",
    release: "2021",
  ),
  Laptop(
    name: "Acer Predator Helios Neo 16 PHN16-71-72DN",
    description: [
      "Jika kamu sedang mencari laptop gaming yang juga bisa diandalkan untuk editing, maka Acer Predator Helios Neo 16 ini bisa jadi pilihan. Disamping penggunaan prosesor terbaru dari Intel, penggunaan kartu grafis NVIDIA® GeForce® RTXTM 4060 membuat laptop ini dapat menghasilkan performa yang luar biasa.",
      "Sedangkan dari sisi tampilan, laptop ini terasa cukup solid dengan material aluminium dan polycarbonate. Belum lagi penggunaan 3D Aeroblade Fan generasi ke-5 yang bisa membuat performa dan daya tahan laptop jadi lebih stabil, dengan 55% airflow yang lebih baik.",
      "Lalu untuk kamu yang bekerja di bidang grafis, laptop ini bisa mendukung aktivitas kamu berkat visual yang mengagumkan, hasil dari kombinasi layar 16 inci dengan ratio 16:10 serta refresh rate mencapai 165 Hz. Belum lagi, ada fitur NVIDIA G-SYNC dan Advanced Optimus untuk menghasilkan grafis yang maksimum.",
    ],
    image: "https://cdn1.productnation.co/stg/sites/5/64cb6d7113f6a.jpg",
    price: "26.000.000",
    ram: "16GB",
    advantages: [
      "Desain futuristik dan unik.",
      "Prosesor generasi terbaru.",
      "Layar dan grafis jernih.",
      "Proses editing yang cepat dengan Intel Core 13th gen.",
    ],
    processor: "13th Gen Intel® Core i7-13700HX",
    rom: "1tB SSD",
    graphic: "NVIDIA® GeForce RTX™ 4060 with 8 GB of dedicated GDDR6 VRAM",
    screen:
        "16” Display with IPS technology, WQXGA 165 Hz, 500 nits, sRGB 100% 16 : 10",
    os: "Windows 11 Home",
    release: "April 2023",
  )
];
