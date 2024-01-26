import 'package:flutter/material.dart';
import 'liquid_list.dart';
import 'liquid_model.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daftar Liquid Vape',
      home: Scaffold(
        appBar: AppBar(
          title: Text('REKOMENDASI LIQUID VAPE TERBAIK DAN TERENAK DI INDONESIA 2024'),
        ),
        body: LiquidList(
          liquids: [
           liquid(
              title: 'OAT DRIPS',
              author: 'JVS x SteamQueen Juice',
              coverImagePath: 'assets/images/oatdrips.png',
              story:
                  '-Rasa unik yang menarik'
                  '-Manis dan creamy'
                  '-Kebulan asap/uap tebal'
                  'Rasa unik lain yang dijadikan liquid vape adalah sereal oats.'
                  'JVS dan SteamQueen berhasil memadukannya dengan baik. Berjenis freebase,' 
                  'liquid ini menghasilkan kebulan asap yang banyak dan berkadar nikotin sebesar 3 mg.',
            ),
            liquid(
              title: 'CHZNANARILLA',
              author: 'IDJ',
              coverImagePath: 'assets/images/chznanarilla.jpg',
              story:
                  'Rasa pisang dan keju yang nikmat'
                  'Ujung drip yang mudah untuk ke cartidge'
                  'Optimal di jenis Pod Vape'
                  'Liquid ini berjenis salt nicotine, sehingga cocok menjadi pengganti rokok konvensional,' 
                  'karena tingkat nikotin yang cukup tinggi. Berukuran 30 ml, dengan nikotin total sebesar 12 mg.' 
                  'Kebulan asapnya juga banyak karena menggunakan basis liquid freebase yang cenderung cair dengan komposisi glikol propilen yang tinggi.'

                  'Jenis botol chubby gorilla yang digunakan juga membantu vaper untuk memasukkan liquid dengan bodi yang nyaman digenggam.' 
                  'Tidak lupa, karena ukuran relatif kecil, 30 ml, membuatnya hemat tempat juga. Nyaman dibawa di dalam tas maupun di dalam kantong dan saku.',
            ),
            liquid(
              title: ' TOKYO NARILLA',
              author: 'Tokyonarilla',
              coverImagePath: 'assets/images/tokyonarilla.jpg',
              story:
                  '-Rasa nikmat tekstur creamy'
                  '-Ideal di vape Mod dan AIO'
                  '-Model pipet, mudah masukkan liquid'

                  'Liquid yang satu ini memiliki rasa pisang krim custard yang manis.' 
                  'Kandungan nikotinnya sebanyak 6 mg untuk satu botol ukuran 60 ml.' 
                  'Berjenis freebase, liquid ini cocok untuk vape jenis Mod atau Pod.'

                  'Agar maksimal tingkat ohm yang disarankan di bawah 1 ohm.'
                  'Tetesannya yang menggunakan pipet membuat bisa dengan akurat menentukan dosis.'

                  'Tokyonarilla termasuk salah satu liquid recommended yang sedang naik daun.' 
                  'Maklum, vaper masa kini menggemari liquid rasa manis terutama yang berbasis krim.'

                  'Tidak lupa dengan kemasan botol kaca yang membuatnya semakin elegan dan keren.' 
                  'Namun, kamu harus hati-hati karena hal tersebut membuatnya dapat mudah pecah ketika disimpan tidak berhati-hati. productnation',
            ),
            liquid(
              title: 'KOPI CINO',
              author: 'Hero57',
              coverImagePath: 'assets/images/kopicino.jpeg',
              story:
                  '-Sensasi kopi yang nendang'
                  '-Jenis pipet yang mudah untuk diteteskan'
                  '-Botol kaca beling yang elegan'

                  'Indonesia termasuk negara penghasil kopi terbesar di dunia.' 
                  'Maka tidak heran jika kini sudah muncul liquid vape rasa kopi.' 
                  'Hero57 membuat liquid tersebut bernama Kopi Cino.'

                  'Rasa yang ditimbulkan layaknya menyeruput secangkir kopi hitam yang baru diseduh,' 
                  'hasil dari biji yang baru dihaluskan. Pokoknya benar-benar fresh seperti minum kopi sesungguhnya.'

                  'Berjenis freebase sehingga cocok dijadikan pengganti rokok konvensional.'
                  'Tersedia dua varian nikotin, yakni 3 dan 6 mg yang hadir dalam kemasan 60 ml.' 
                  'Liquid ini ideal ditandemkan dengan vape jenis Mod keluaran awal.' 
                  'Kopi Cino tergolong encer dan dapat meresap ke dalam kapas dengan cepat dan baik.' 
                  'Menggunakan botol kaca menambahkan kesan premium dari liquid ini.'

                  'Ditambah dengan pipet untuk kesan klasik seperti ketika vape mulai masuk pertama kali di Indonesia dan naik daun setelahnya.' 
                  'Produsennya sendiri merupakan perusahaan lokal yang menargetkan pasar para vaper yang hobi minum kopi.'
                  'Sesuatu yang sedang kekinian saat ini. productnation',
            ),
            liquid(
              title: 'SATU CHOCOLATE MILK',
              author: 'Indo Brew',
              coverImagePath: 'assets/images/satuchocolatemilk.jpg',
              story:
                  '-Nikmati rasa susu coklat legendaris'
                  '-Sempurna di Vape jenis Mod'
                  '-Botol ergonomis productnation'

                  'Rasa cokelat merupakan salah satu rasa yang terkenal.' 
                  'Entah itu untuk susu, es krim, selai, sampai ke permen dan roti.' 
                  'Tidak heran jika akhirnya muncul liquid vape rasa susu cokelat yang terasa sangat klasik.' 
                  'Adalah Indo Brew yang berhasil mengkreasikan liquid ini.'

                  'Berjenis freebase, kebulan uap yang dihasilkan pun begitu banyak.' 
                  'Dalam satu botol 60 ml, terdapat kandungan nikotin sebanyak 3 mg.' 
                  'Hadir dengan botol chubby gorilla ramping, memudahkan kamu untuk meneteskan liquid ke kapas dengan mudah.'

                  'Viskositasnya tergolong encer, maklum karena jenis freebase, sehingga dapat menguap optimal dengan suhu pembakaran tinggi yang umum ada di device jenis Mod.' 
                  'Rasa coklatnya juga begitu terasa dengan lapisan tingkat kemanisan yang mudah diatur. Hal ini sesuai dengan intensitas daya dan volume yang digunakan. productnation',
            ),
            // Tambahkan liquid lainnya...
          ],
        ),
      ),
    );
  }
}
