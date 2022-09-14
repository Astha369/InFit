import 'package:flutter/material.dart';

class new_password extends StatefulWidget {
  const new_password({Key? key}) : super(key: key);

  @override
  State<new_password> createState() => _new_passwordState();
}

class _new_passwordState extends State<new_password> {
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
            child: Image.asset('assets/new_pass.png'),
          ),
          SizedBox(height: 10,),
          // Center(child: Text('New Password\nconfirm successful',
          //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.all(18),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('John Wayn, please enter new \npassword below', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),),
          ),
          SizedBox(height: 5,),
          Padding(padding: EdgeInsets.only(left: 18),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('New Password *', style: TextStyle(color: Colors.black, fontSize: 14),),),
          ),
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
                child: Text('')),
          ),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.only(left: 18),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Confirm Password *', style: TextStyle(color: Colors.black, fontSize: 14),),),
          ),
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
                child: Text('')),
          ),
          SizedBox(height: 40,),
          Container(
            padding: EdgeInsets.only(left: 18),
            width: wd*0.5,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(120, 98, 231, 1),
              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
            child: Align(
                alignment: Alignment.center,
                child: TextButton(
                  onPressed:() {},
                  child: Text('Save', style: TextStyle(color: Colors.white),),
                )
            ),
          ),

        ],
      ),
    );
  }
}