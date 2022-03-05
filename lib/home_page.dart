import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Image.asset(
            'assets/kutabeach.jpg',
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pantai Kuta',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Bali',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Color(0xffFFB800),
                    ),
                    Text(
                      '4.2',
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.call, color: Color(0xff00A33FF)),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Hello',
                      style: TextStyle(
                        color: Color(0xff00A33FF),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.near_me, color: Color(0xff00A33FF)),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Route',
                      style: TextStyle(
                        color: Color(0xff00A33FF),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, color: Color(0xff00A33FF)),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Share',
                      style: TextStyle(
                        color: Color(0xff00A33FF),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              'Bali merupakan salah satu destinasi wisata terbaik yang ada di dunia. Setiap tahunnya, jutaan wisatawan dari penjuru dunia menghabiskan waktu liburnya di pulau berjuluk Pulau Dewata ini. Bali memang menarik dilihat dari berbagai sisi. Tidak hanya kondisi alam yang sangat indah, pulau ini pun memiliki kaya akan tradisi dan budaya. Tak heran jika wisatawan, baik lokal maupun mancanegara, tidak henti-hentinya datang untuk mengagumi keindahan budaya maupun alam tanah para dewata ini. Pantai merupakan objek yang paling digemari para wisawatan selama berkunjung ke Bali. Pantai-pantai di Bali memang terkenal dengan keindahannya. Hal ini tidak terlepas dari letak geografis Bali yang diapit oleh dua samudera. Dari sekian banyak pantai yang ada di pulau ini, ada satu pantai yang selalu ramai oleh para pelancong: Pantai Kuta.Pantai Kuta terletak di bagian barat Pulau Bali, tepatnya di Kecamatan Kuta, Kabupaten Badung. Salah satu hal yang membuat pantai ini selalu ramai, selain karena keindahan yang dimiliki, adalah karena letaknya yang strategis. Pantai Kuta terletak tidak jauh dari Bandara Internasional Ngurah Rai. Dari bandara menuju pantai, perjalanan hanya membutuhkan waktu sekitar 15 menit.Waktu tempuh tersebut akan bertambah sangat panjang pada saat-saat tertentu, seperti di musim liburan antara Bulan Juli-September.\n\nPada periode tersebut, jalan menuju Pantai Kuta akan dipenuhi antrian mobil. Menghadapi hal tersebut, pihak pengelola melakukan berbagai upaya agar kendaraan tidak terlalu menumpuk di jalan menuju pantai. Salah satunya adalah dengan diberlakukannya parkir transit yang dipusatkan di Central Parking Kuta. Bus-bus besar yang membawa rombongan wisatawan diharuskan memarkir kendaraannya di sana. Perjalanan menuju pantai dilanjutkan menggunakan transportasi khusus dengan tarif Rp10.000/orang. Memasuki wilayah pantai, pengunjung akan disambut sebuah gapura megah berbentuk candi bentar. Gapura ini merupakan penanda sisi paling selatan dari kawasan Kuta. Setelahnya, pengunjung akan terpesona dengan garis pantai yang panjang dan hamparan pasir yang lembut. Melihat ramainya wisatawan yang berkunjung ke pantai ini, akan sulit menyangka bahwa dulunya pantai ini adalah bagian dari jalur transportasi perdagangan. Di masa lalu, Pantai Kuta merupakan pelabuhan dagang yang mempertemukan pedagang asal Bali dengan pedagang dari berbagai daerah. Dari pedagang inilah, berita keindahan Pantai Kuta menyebar.',
              style: TextStyle(fontSize: 12),
              textAlign: TextAlign.justify,
            ),
          )
        ],
      )),
    );
  }
}
