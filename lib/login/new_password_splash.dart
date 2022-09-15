import 'package:flutter/material.dart';


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
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'NATS 400'),)),
          Center(child: Text('confirm successful',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'NATS 400'),)),
          SizedBox(height: 10,),
          Center(child: Text(
            'You have successfully confirm your new',
            style: TextStyle(fontSize: 14, fontFamily: 'NATS 400'),)),
          Center(child: Text(
            'password. Please use new password',
            style: TextStyle(fontSize: 14, fontFamily: 'NATS 400'),)),
          Center(child: Text(
            'when logging in.',
            style: TextStyle(fontSize: 14, fontFamily: 'NATS 400'),)),

          SizedBox(height: 100,),
          Container(
            width: wd*0.3,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(120, 98, 231, 1),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Align(
                alignment: Alignment.center,
                child: TextButton(
                  onPressed:() {},
                  child: Text('Okay', style: TextStyle(color: Colors.white, fontFamily: 'NATS 400'),),
                )
            ),
          ),
        ],
      ),
    );
  }
}
