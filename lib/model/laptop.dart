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
  )
];
