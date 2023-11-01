// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     int nilai = 3;
//     // void _incrementCounter() {
//     //       setState(() {
//     //         nilai++;
//     //       });
//     //     }
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         theme: ThemeData(
//           colorScheme:
//               ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 15, 46, 200)),
//           useMaterial3: true,
//         ),
//         home: Scaffold(
//           backgroundColor: Color.fromARGB(255, 255, 255, 255),
//           appBar: AppBar(
//             backgroundColor: Color.fromARGB(255, 86, 125, 255),
//             title: Center(
//               child: Text("Contoh Penggunaan Stateful"),
//             ),
//             flexibleSpace: Container(
//               height: 100,
//               width: 100,
//             ),
//           ),
//           body: Container(
//             margin: EdgeInsets.all(2),
//             padding: EdgeInsets.all(2),
//             child: Padding(
//               padding: EdgeInsets.all(16),
//               child: SafeArea(
//                 child: ListView(
//                   children: [
//                     Text('Nilai = $nilai'),
//                     ElevatedButton(
//                       onPressed: (){},
//                       child: Text('Tambah'),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ));
//   }
// }

//==================================Pusing Anjay=========================

// import "package:flutter/material.dart";

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("Card Widget"),
//             ),
//             body: Center(
//                 child: Card(
//                     child: Column(mainAxisSize: MainAxisSize.min, children: [
//               Text("Child1"),
//               Divider(),
//               Text("Child2"),
//               Divider(),
//               Text("Child3")
//             ])))));
//   }
// }

//====================================Gunung Slamet Meletus Adakah Seratus==========================
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

final ScrollController _scrollController = ScrollController();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 26, 64, 255)),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 221, 225, 243),
        appBar: AppBar(
          title: Text(
            "BERITA HARI INI",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w100),
          ),
          backgroundColor: Color.fromARGB(99, 61, 122, 255),
          leading: Container(
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back_ios_new_sharp),
            ),
          ),
          actions: [
            Container(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.search_outlined),
              ),
            ),
            Container(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.bookmark_add_outlined),
              ),
            )
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(0.0),
          child: ListView(children: [
            buildCard(
                "GUNUNG SLAMET MELETUS ADAKAH SERATUS?",
                "Minggu ,23 oktober 2023",
                "http://3.bp.blogspot.com/-MSERj4Se5rI/UyPH1pUUwaI/AAAAAAAAFKc/ZGuAcL1PcBg/s1600/Gunung+Slamet+Meletus.jpg",
                "Gunung slamet adalah gunung yang bernama slamet, Slamet adalah nama bapak teman saya. Bapak teman saya makan tomat, I love you so much <3."),
            SizedBox(
              height: 20,
            ),
            Divider(),
            SizedBox(
              height: 20,
            ),
            buildCard(
                "BERSATU KITA TEGUH ,BERDUA KITA GA MUNGKIN DEH KAYAKNYA :(",
                "Sabtu ,22 oktober 2023",
                "https://media.suara.com/pictures/970x544/2022/09/19/43132-pesona-zee-jkt48.jpg",
                "Pas bercanda dikira serius, diseriusin dikira bercanda. Bukan maen :)."),
            SizedBox(
              height: 20,
            ),
            Divider(),
            SizedBox(
              height: 20,
            ),
            buildCard(
                "LIMBAD NGOMONG OBAT NYAMOK",
                "Minggu ,23 oktober 2023",
                "https://akcdn.detik.net.id/visual/2016/10/14/b7655c8a-1c5e-4359-b633-9ff018651383_169.jpg?w=900&q=90",
                "Gunung slamet adalah gunung yang bernama slamet, Slamet adalah nama bapak teman saya. Bapak teman saya makan tomat, I love you so much <3."),
            SizedBox(
              height: 20,
            ),
            Divider(),
            SizedBox(
              height: 20,
            ),
            buildCard(
                "LOH E ADA APA INI KOK RAME?",
                "Minggu ,23 oktober 2023",
                "https://1.bp.blogspot.com/-HSj0vomqdJw/WZp_S7hfCVI/AAAAAAAABx0/6ewwVGDVefQVLfg_I3C9wccnZvt0ZZw0gCEwYBhgL/s1600/pantai%2Bsepanjang.jpg",
                "Ya ngga tau njir, mending hutan hujan Amazon di Brasil mengalami tingkat kebakaran yang tinggi, menarik perhatian global terhadap pentingnya pelestarian hutan hujan ini."),
            SizedBox(
              height: 20,
            ),
            Divider(),
            SizedBox(
              height: 20,
            ),
            buildCard(
                "CRAZY RICH SURABAYA :UANG BISA DICARI ,TAPI ANGEL",
                "Sabtu ,22 oktober 2023",
                "https://awsimages.detik.net.id/community/media/visual/2020/09/23/melvin-tenggara-1_43.jpeg?w=700&q=90",
                "Mencari uang bisa menjadi perjalanan yang sulit dan penuh tantangan. Terkadang, rasanya seperti kita berlari melalui hutan yang lebat, mencoba menemukan jalan keluar, sementara teman di sekitar kita meminjam 200 besok dikembalikan."),
          ]),
        ),

        //=================================tombol scroll to top================================
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     _scrollController.animateTo(
        //       0,
        //       duration: Duration(seconds: 9),
        //       curve: Curves.easeInOut,
        //     );
        //   },
        //   child: Icon(Icons.arrow_upward),
        // ),
      ),
    );
  }
}

Card buildCard(String title, String date, String img, String desc) {
  return Card(
    margin: EdgeInsets.all(20),
    child: Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            date,
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w100),
          ),
          Divider(),
          SizedBox(height: 20),
          Image.network(img),
          SizedBox(height: 10),
          Text(
            desc,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w100),
          ),
          SizedBox(height: 50),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(onPressed: () {}, child: Text("share")),
              TextButton(onPressed: () {}, child: Text("more")),
            ],
          )
        ],
      ),
    ),
  );
}
