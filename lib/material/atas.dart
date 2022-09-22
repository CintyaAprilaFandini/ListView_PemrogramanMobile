
import 'package:flutter/material.dart';

class atas extends StatelessWidget{
  const atas({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
              child: Column(children: [
                const Image(
                image: NetworkImage( 'https://th.bing.com/th/id/R.f65831e8433a422db69bb584ca7a223d?rik=e4zSSY8VIW9nJA&riu=http%3a%2f%2fwww.satuharapan.com%2fuploads%2fpics%2fnews_161_1411463390.jpg&ehk=Lsgq09TaECiPCpzQt28XNKmxOsRSDar%2fB%2f%2bSr9I%2bJBo%3d&risl=&pid=ImgRaw&r=0'),
                fit: BoxFit.cover,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text("Costa Mendekat Ke Palmeiras",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
                    height: 30,
              ),
                Container(
                  color: Colors.purple,
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: const Text("Transfer",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
                  )
            ])
        );
  }
}
