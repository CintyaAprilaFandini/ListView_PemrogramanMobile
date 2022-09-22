import 'package:flutter/material.dart';

class materi1 extends StatelessWidget{
  const materi1 ({super.key});

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
                  image: NetworkImage('https://i0.wp.com/bolatory.com/wp-content/uploads/2018/01/chapron.jpg?fit=1200%2C800&ssl=1'),
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