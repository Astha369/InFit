import 'package:flutter/material.dart';

class chat_dash extends StatefulWidget {
  const chat_dash({Key? key}) : super(key: key);

  @override
  State<chat_dash> createState() => _chat_dashState();
}

class _chat_dashState extends State<chat_dash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        // foregroundColor: Colors.white,
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: CircleAvatar(child: Image.asset('assets/Menu.png',), backgroundColor: Colors.white,),
        title: Text('Client Profile', style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 20
        ),),
        actions: [
          Padding(
            padding: EdgeInsets.all(20),
              child:
              Icon(Icons.notifications, color: Colors.black,),
    ),
    ],
    ),

      body: SafeArea(
        child: SingleChildScrollView(child:
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.all(16),
                child: CircleAvatar(
                  child: Image.asset('assets/profile.jpg', width: 500, height: 500,),
                  radius: 35,
                ),
                ),

              ],
            )
            ),

      ),
    );
  }
}
