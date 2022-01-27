import 'package:flutter/material.dart';

class TugasPage extends StatefulWidget {
  const TugasPage({Key? key}) : super(key: key);

  @override
  State<TugasPage> createState() => _TugasPageState();
}

class _TugasPageState extends State<TugasPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 300,
            height: 200,
            child: Image.network(
                'https://images-platform.99static.com//5_oXjjUVqCOk-6snmE7s_cdr-dI=/229x0:1041x812/fit-in/590x590/99designs-contests-attachments/47/47482/attachment_47482097'),
          ),
          Container(
            width: 300,
            height: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text('Lorem Ipsum'),
                Text('Lorem Ipsum'),
                Text('Lorem Ipsum'),
              ],
            ),
          ),
          Container(
            // width: 100,
            height: 200,
            child: Row(
              children: [
                Container(
                  child: Image.network(
                      'https://images-platform.99static.com//5_oXjjUVqCOk-6snmE7s_cdr-dI=/229x0:1041x812/fit-in/590x590/99designs-contests-attachments/47/47482/attachment_47482097'),
                ),
                Container(
                  child: Image.network(
                      'https://images-platform.99static.com//5_oXjjUVqCOk-6snmE7s_cdr-dI=/229x0:1041x812/fit-in/590x590/99designs-contests-attachments/47/47482/attachment_47482097'),
                ),
              ],
            ),
          ),
          Container(
            width: 300,
            height: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text('Lorem Ipsum'),
                Text('Lorem Ipsum'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
