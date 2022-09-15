import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class forgot_splash extends StatefulWidget {
  const forgot_splash({Key? key}) : super(key: key);

  @override
  State<forgot_splash> createState() => _forgot_splashState();
}

class _forgot_splashState extends State<forgot_splash> {
  @override
  Widget build(BuildContext context) {
    double wd = MediaQuery
        .of(context).size.width;
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.white,
      foregroundColor: Colors.white,
      elevation: 0,
      leading: CircleAvatar(
          child: Image.asset('assets/Menu.png',), backgroundColor: Colors.white,
        radius: 8,),
    ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Image.asset('assets/pass_splash.png'),
          ),
         SizedBox(height: 20,),
          Center(child: Text('New Password',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontFamily: 'NATS'),)),
          Center(child: Text('confirm successful',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontFamily: 'NATS', height: 0.1),)),
          SizedBox(height: 10,),
          Center(child: Text(
            'You have successfully confirm your new',
            style: TextStyle(fontSize: 19, fontFamily: 'NATS'),)),
          Center(child: Text(
            'password. Please use new password',
            style: TextStyle(fontSize: 19, fontFamily: 'NATS', height: 0.3),)),
          Center(child: Text(
            'when logging in.',
            style: TextStyle(fontSize: 19, fontFamily: 'NATS', height: 1.3),)),

          SizedBox(height: 100,),
          Container(
            width: wd*0.3,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(120, 98, 231, 1),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              // boxShadow: BoxShadow(color: Color.fromRGBO(0, 0, 0, 0.25)),
            ),
            child: Align(
                alignment: Alignment.center,
                child: TextButton(
                  onPressed:() {},
                  child: Text('Okay', style: TextStyle(color: Colors.white, fontSize: 26, fontFamily: 'NATS', height: 1.3),),
                )
            ),
          ),
        ],
      ),
    );
  }
}
