import 'package:flutter/material.dart';

class forgotPassword extends StatefulWidget {
  const forgotPassword({Key? key}) : super(key: key);

  @override
  State<forgotPassword> createState() => _forgotPasswordState();
}

class _forgotPasswordState extends State<forgotPassword> {
  @override
  Widget build(BuildContext context) {
    double wd = MediaQuery.of(context).size.width;
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.white,
      foregroundColor: Colors.white,
      elevation: 0,
      leading: CircleAvatar(child: Image.asset('assets/Menu.png',), backgroundColor: Colors.white,),
    ),
      body: Column(
        children: [
          Center(
            child: Image.asset('assets/login.png'),
          ),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.all(18),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Forgot your Password?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, fontFamily: 'NATS'),),),
          ),
          Padding(padding: EdgeInsets.only(left: 18),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Please enter your email.', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 14, fontFamily: 'NATS'),),),
          ),
          SizedBox(height: 15,),
          Padding(padding: EdgeInsets.only(left: 18),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Email address *', style: TextStyle(color: Colors.black, fontSize: 14, fontFamily: 'NATS'),),),
          ),
          SizedBox(height: 20,),
          Container(
            padding: EdgeInsets.only(left: 18),
            width: wd*0.95,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(239, 248, 255, 1),
              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text('xxxx@gmail.com')),
          ),
          SizedBox(height: 100,),
          Container(
            padding: EdgeInsets.only(left: 18),
            width: wd*0.5,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(120, 98, 231, 1),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Align(
                alignment: Alignment.center,
                child: TextButton(
                  onPressed:() {},
                  child: Text('Reset Password', style: TextStyle(color: Colors.white, fontFamily: 'Nats'),),
                )
            ),
          ),
        ],

      ),
    );

  }
}
