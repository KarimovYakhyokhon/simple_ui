import 'package:flutter/material.dart';

import 'ReusableContainer.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: CircleAvatar(backgroundImage: AssetImage('assets/apple.png'),backgroundColor: Colors.white,),
        backgroundColor: Colors.white12,
        elevation: 0.0,
        title: Text('Apple apps',style: TextStyle(color: Colors.grey.shade700),),
        actions: [IconButton(icon: Icon(Icons.tune), onPressed: (){},color: Colors.black,)],
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 30),
          child: ReusableContainer(
            cardChild: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Icon(Icons.photo_outlined,color: Colors.white,size: 30,),
                ),
                Text('Wallpapers',style: TextStyle(color: Colors.white,fontSize: 20),)
              ],
            ),gradient: LinearGradient(colors: [Colors.blue, Colors.blue.shade300]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: ReusableContainer(cardChild: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Icon(Icons.note_outlined,color: Colors.white,size: 30,),
              ),
              Text('Notes',style: TextStyle(color: Colors.white,fontSize: 20),)
            ],
          ),gradient: LinearGradient(colors: [Colors.orange, Colors.orange.shade300]),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: ReusableContainer(cardChild: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Icon(Icons.music_note_outlined,color: Colors.white,size: 30,),
              ),
              Text('Music',style: TextStyle(color: Colors.white,fontSize: 20),)
            ],
          ),gradient: LinearGradient(colors: [Colors.red, Colors.red.shade300]),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: ReusableContainer(cardChild: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Icon(Icons.settings,color: Colors.white,size: 30,),
              ),
              Text('Setting',style: TextStyle(color: Colors.white,fontSize: 20),)
            ],
          ),gradient: LinearGradient(colors: [Colors.green, Colors.green.shade300]),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: ReusableContainer(cardChild: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Icon(Icons.home_outlined,color: Colors.white,size: 30,),
              ),
              Text('Home',style: TextStyle(color: Colors.white,fontSize: 20),)
            ],
          ),gradient: LinearGradient(colors: [Colors.purple, Colors.purpleAccent]),),
        )
      ],),
    );
  }
}

