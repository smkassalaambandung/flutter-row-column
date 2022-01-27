import 'package:flutter/material.dart';
import 'package:flutter_latihan/kolom_page.dart';
import 'package:flutter_latihan/tugas.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   margin: const EdgeInsets.all(8),
    //   // alignment: Alignment.center,
    //   // color: Colors.amber,
    //   // height: 500,
    //   // width: 400,
    //   // child: const Text(
    //   //   'Ini adalan Container',
    //   //   style: TextStyle(
    //   //     fontSize: 20,
    //   //     color: Colors.black,
    //   //     fontWeight: FontWeight.bold,
    //   //   ),
    //   // ),
    //   child: const KolomPage(),
    return const TugasPage();
  }
}
