import 'package:adman_jeep/add/addtoyota.dart';
import 'package:adman_jeep/add/bmw.dart';
import 'package:adman_jeep/add/fiat.dart';
import 'package:adman_jeep/add/ford.dart';
import 'package:adman_jeep/add/gmc.dart';
import 'package:adman_jeep/add/jeep.dart';
import 'package:adman_jeep/add/kia.dart';
import 'package:adman_jeep/add/st.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'add/acurt.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('ADMIN'),
        backgroundColor: Color(0xff182964),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
             onTap: (){
               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Toyota()));
             },
              child: _child('TOYOTA'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Jeep()));
              },
              child: _child('Jeep'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Kia()));
              },
              child: _child('Kia'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Ford()));
              },
              child: _child('Ford'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Gmc()));
              },
              child: _child('Gms'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Bmw()));
              },
              child: _child('Bmw'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Fiat()));
              },
              child: _child('Fiat'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Acurt()));
              },
              child: _child('Acura'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>St()));
              },
              child: _child('St'),
            ),
            SizedBox(
              height: 10,
            ),

          ],
        ),
      ),
    );
  }

  _child(String name) {
    return Container(
      alignment: Alignment.center,
      height: 100,
      decoration: BoxDecoration(
        color: Color(0xff030A21),
      ),
      child: Text(
        name,
        style: TextStyle(
            fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }
}
