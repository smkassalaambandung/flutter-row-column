import 'package:flutter/material.dart';
import 'package:flutter_latihan/load_gambar.dart';

class RowPage extends StatefulWidget {
  const RowPage({Key? key}) : super(key: key);

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: const [
          LoadGambar(),
          LoadGambar(),
          LoadGambar(),
        ],
      ),
    );
  }
}
