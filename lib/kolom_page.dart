import 'package:flutter/material.dart';
import 'package:flutter_latihan/load_gambar.dart';
import 'package:flutter_latihan/row_page.dart';

class KolomPage extends StatefulWidget {
  const KolomPage({Key? key}) : super(key: key);

  @override
  State<KolomPage> createState() => _KolomPageState();
}

class _KolomPageState extends State<KolomPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      // height: 250,
      // color: Colors.orange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          LoadGambar(),
          LoadGambar(),
          LoadGambar(),
          RowPage(),
        ],
      ),
    );
  }
}
