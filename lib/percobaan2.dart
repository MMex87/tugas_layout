import 'package:flutter/material.dart';
import 'package:tugas_layout/detail_screen.dart';
import 'package:google_fonts/google_fonts.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.shadowsIntoLightTextTheme()),
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              FittedBox(
                child: Image.asset('assets/images/banner1.png',height: 200,),
                fit: BoxFit.fill,
              ),
              Container(
                child: Text(
                  "Kenduri Durian Wonosalam (kenduren)",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.pacifico(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  )
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children:const <Widget>[
                        Icon(Icons.calendar_today),
                        Text("Only Event"),
                        Text("Once a year")
                      ],
                    ),
                    Column(
                      children:const <Widget> [
                        Icon(Icons.access_time),
                        Text("On Mart")
                      ],
                    ),
                    Column(
                      children:const <Widget> [
                        Icon(Icons.monetization_on_outlined),
                        Text("Free")
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: Text("Kenduren atau disebut juga Kenduri Durian Wonosalam adalah sebuah tradisi tahunan dari warga setempat 9 desa yang ada di Kecamatan Wonosalam, Kabupaten Jombang. Tradisi ini dilakukan untuk menambah rasa syukur atas melimpahnya hasil panen durian warga Kecamatan Wonosalam ini. Tumpeng durian yang dibuat oleh warga setempat setinggi 7 sampai 10 meter. Tumpeng durian raksasa ini akan disuguhkan kepada seluruh pengunjung yang datang ke acara ini secara gratis.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  reverse: true,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                          child: Image.asset('assets/images/gambar1.jpg'),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        child: Image.asset('assets/images/gambar2.jpg'),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        child: Image.asset('assets/images/gambar3.jpg'),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        child: Image.asset('assets/images/gambar4.jpg'),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        child: Image.asset('assets/images/gambar5.jpg'),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

