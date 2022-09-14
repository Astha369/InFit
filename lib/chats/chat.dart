import 'package:flutter/material.dart';

class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       toolbarHeight: 70,
       backgroundColor: Color.fromRGBO(255, 163, 129, 0.74),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(
      bottom: Radius.circular(30)
    )),
    leading: Padding(
      padding: const EdgeInsets.only(left: 15.0, top: 3, bottom: 3),
      child: CircleAvatar(backgroundImage: AssetImage('assets/profile.jpg'), radius: 10),
    ),
    title: Text('Ronald Richards'),
    actions: [
      Padding(
        padding: EdgeInsets.all(15),
        child:
          Icon(Icons.info_outline_rounded),
      ),
    ],
    ),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              padding: EdgeInsets.only(left: 10,bottom: 10,top: 10),
              height: 60,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(140, 104, 248, 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Icon(Icons.add, color: Colors.white, size: 20, ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Write message...",
                          hintStyle: TextStyle(color: Colors.black54),
                          border: InputBorder.none
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  FloatingActionButton(
                    onPressed: (){},
                    child: Icon(Icons.send,color: Colors.white,size: 18,),
                    backgroundColor: Color.fromRGBO(140, 104, 248, 1),
                    elevation: 0,
                  ),
                ],

              ),
            ),
          ),
        ],
      ),
    );
  }
}
