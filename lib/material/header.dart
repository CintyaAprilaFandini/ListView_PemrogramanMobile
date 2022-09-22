

import 'package:flutter/material.dart';

class header extends StatelessWidget{
  const header({super.key});

  @override 
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'BERITA TERBARU',
                    style: TextStyle(height: 2.0, fontSize: 15),
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(height: 2.0, fontSize: 15),
                  ),
                ]);
  }
}