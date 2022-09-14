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
        .of(context)
        .size
        .width;
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.white,
      foregroundColor: Colors.white,
      elevation: 0,
      leading: CircleAvatar(
        child: Image.asset('assets/Menu.png',), backgroundColor: Colors.white,),
    ),
      body: Column(
        children: [
          Center(
            child: Image.asset('assets/pass_splash.png'),
          ),
          SizedBox(height: 20,),
          Center(child: Text('New Password\nconfirm successful',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
          SizedBox(height: 10,),
          Center(child: Text(
            'You have successfully confirm your new\npassword. Please use new password\nwhen logging in.',
            style: TextStyle(fontSize: 14),)),

          SizedBox(height: 100,),
          Container(
            padding: EdgeInsets.only(left: 18),
            width: wd*0.3,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(120, 98, 231, 1),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Align(
                alignment: Alignment.center,
                child: TextButton(
                  onPressed:() {},
                  child: Text('Okay', style: TextStyle(color: Colors.white),),
                )
            ),
          ),
        ],
      ),
    );
  }
}

// ),
// SizedBox(height: 10,),
// Padding(padding: EdgeInsets.all(18),
// child: Align(
// alignment: Alignment.topLeft,
// child: Text('John Wayn, please enter new \npassword below', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),),
// ),
// SizedBox(height: 15,),
// Padding(padding: EdgeInsets.only(left: 18),
// child: Align(
// alignment: Alignment.topLeft,
// child: Text('New Password *', style: TextStyle(color: Colors.black, fontSize: 14),),),
// ),
// SizedBox(height: 20,),
// Container(
// padding: EdgeInsets.only(left: 18),
// width: wd*0.95,
// height: 50,
// decoration: BoxDecoration(
// color: Color.fromRGBO(239, 248, 255, 1),
// borderRadius: BorderRadius.all(Radius.circular(50)),
// ),
// child: Align(
// alignment: Alignment.centerLeft,
// child: Text('xxxx@gmail.com')),
// ),
// SizedBox(height: 100,),
// Container(
// padding: EdgeInsets.only(left: 18),
// width: wd*0.5,
// height: 50,
// decoration: BoxDecoration(
// color: Color.fromRGBO(120, 98, 231, 1),
// borderRadius: BorderRadius.all(Radius.circular(50)),
// ),
// child: Align(
// alignment: Alignment.center,
// child: TextButton(
// onPressed:() {},
// child: Text('Reset Password', style: TextStyle(color: Colors.white),),
// )
// ),
// ),
// ],
//
// ),
// );
//
// }
// }
