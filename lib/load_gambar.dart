import 'package:flutter/material.dart';

class LoadGambar extends StatefulWidget {
  const LoadGambar({Key? key}) : super(key: key);

  @override
  State<LoadGambar> createState() => _LoadGambarState();
}

class _LoadGambarState extends State<LoadGambar> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.network(
        'https://smkassalaambandung.sch.id/img/logo-custom.png',
        fit: BoxFit.cover,
      ),
    );
  }
}
