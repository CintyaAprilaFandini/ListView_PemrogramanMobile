import 'package:flutter/material.dart';

class materi3 extends StatelessWidget{
  const materi3 ({super.key});

  @override 
  Widget build(BuildContext context){
    return Container(
        alignment: Alignment.centerLeft,
              margin: const EdgeInsets.all(15),
              child: Column(children: [
                Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.black26)),
                child: Row(
                  children: [
                  const Image(
                  image: NetworkImage('https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2020/12/Jumlah-Pemain-Sepak-Bola-dalam-Pertandingan-Resmi-Lengkap-dengan-Posisi-dan-Fungsinya.jpg'),
                  height: 150,
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    child: const Text("Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      ),
                    ),
                  width: 250,
                  ),
                  ],
                ),
                ),
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text("Barcelona Feb 13,2021",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black
                    ),),
                  )
              ]),
    );
  }

  }