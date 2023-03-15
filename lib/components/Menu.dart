import 'package:flutter/material.dart';
import 'package:novo2/screens/Calculator.dart';
import '../screens/About.dart';

Widget Menu(BuildContext context){
  return Drawer(
      child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(color: Colors.blue),
              margin: const EdgeInsets.only(bottom: 10.0),
              currentAccountPicture: Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:
                        NetworkImage("https://yt3.googleusercontent.com/ytc/AL5GRJVFUbrqLgTKs3qvoiGiZDvJHXkB_pzHwyussmGX=s900-c-k-c0x00ffffff-no-rj"))),
              ),
              accountName: const Text(
                'Manutenção de Software',
              ),
              accountEmail: const Text(
                'https://github.com/drsavi',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              title: const Text("Calculadora"),
              onTap: (){
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => const Calculator()),);
              },
            ),
            ListTile(
              title: const Text("Sobre"),
              onTap: (){
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => About()),);
              },
            ),
          ]
      )
  );
}