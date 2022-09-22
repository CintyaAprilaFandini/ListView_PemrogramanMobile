import 'package:flutter/material.dart';

class materi2 extends StatelessWidget{
  const materi2 ({super.key});

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
                  image: NetworkImage('https://media.suara.com/pictures/970x544/2020/03/25/81841-lionel-messi.jpg'),
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