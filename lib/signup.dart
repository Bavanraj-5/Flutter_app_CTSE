import 'package:flutter/material.dart';

class Signup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
//        decoration: BoxDecoration(
//            image: DecorationImage(
//                image: AssetImage("images/paint3.png"),
//                fit: BoxFit.cover
//            )
//        ),
         color: Colors.redAccent,
        child: Center(
          child: Container(
            height: 500,
            width: 400,
            color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
//                Material(
//                    //borderRadius: BorderRadius.all(Radius.circular(500.0)),
//                    child: Image.asset('images/bbc8.jpg', height: 50, width: 100)),
                //  Image.asset('images/bbc7.png', height: 100, width: 700),
                //*****Username textbox start*****
                Container(
                  width: 350,
                  child: Material(
                      elevation: 20.0,
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
//                          Icon(
//                            Icons.supervised_user_circle,
//                            color: Colors.black,
//                          ),
                          Text("User Name", style: TextStyle(color: Colors.white),),
                          Padding(
                            //child: Icon(Icons.supervised_user_circle, color: Colors.white,),
                            padding: const EdgeInsets.all(10.0),
                          ),
                          Container(
                            height: 60,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)
                              ),
                              color: Colors.redAccent,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      filled: true,
                                      hintText: 'Username',
                                      border: InputBorder.none
                                  ),
                                  style: TextStyle(color: Colors.black)),
                            ),
                          ),
                        ],
                      )),
                ),
                //*****Username textbox finish*****
                Container(
                  width: 350,
                  child: Material(
                      elevation: 20.0,
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
//                          Icon(
//                            Icons.supervised_user_circle,
//                            color: Colors.black,
//                          ),
                          Text("E-mail", style: TextStyle(color: Colors.white),),
                          Padding(
                            //child: Icon(Icons.supervised_user_circle, color: Colors.white,),
                            padding: const EdgeInsets.all(10.0),
                          ),
                          Container(
                            height: 60,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)
                              ),
                              color: Colors.redAccent,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      filled: true,
                                      hintText: '',
                                      border: InputBorder.none
                                  ),
                                  style: TextStyle(color: Colors.black)),
                            ),
                          ),
                        ],
                      )),
                ),

                Container(
                  width: 350,
                  child: Material(
                      elevation: 20.0,
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
//                          Icon(
//                            Icons.supervised_user_circle,
//                            color: Colors.black,
//                          ),
                          Text("Country", style: TextStyle(color: Colors.white),),
                          Padding(
                            //child: Icon(Icons.supervised_user_circle, color: Colors.white,),
                            padding: const EdgeInsets.all(10.0),
                          ),
                          Container(
                            height: 60,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)
                              ),
                              color: Colors.redAccent,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      filled: true,
                                      hintText: '',
                                      border: InputBorder.none
                                  ),
                                  style: TextStyle(color: Colors.black)),
                            ),
                          ),
                        ],
                      )),
                ),

                //*****Password input start*****
                Container(
                  width: 350,
                  child: Material(
                      elevation: 20.0,
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
//                          Icon(
//                            Icons.vpn_key,
//                            color: Colors.black,
//                          ),
                          Text("Password", style: TextStyle(color: Colors.white),),
                          Padding(
                            //child: Icon(Icons.vpn_key, color: Colors.white,),
                            padding: const EdgeInsets.all(10.0),
                          ),
                          Container(
                            height: 60,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)
                              ),
                              color: Colors.redAccent,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      filled: true,
                                      hintText: 'Password',
                                      border: InputBorder.none
                                  ),
                                  style: TextStyle(color: Colors.black)),
                            ),
                          ),
                        ],
                      )),
                ),
                Container(
                  width: 350,
                  child: Material(
                      elevation: 20.0,
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
//                          Icon(
//                            Icons.vpn_key,
//                            color: Colors.black,
//                          ),
                          Text("Confirm", style: TextStyle(color: Colors.white),),
                          Padding(
                            //child: Icon(Icons.vpn_key, color: Colors.white,),
                            padding: const EdgeInsets.all(10.0),
                          ),
                          Container(
                            height: 60,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0)
                              ),
                              color: Colors.redAccent,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      filled: true,
                                      hintText: 'Confirm Password',
                                      border: InputBorder.none
                                  ),
                                  style: TextStyle(color: Colors.black)),
                            ),
                          ),
                        ],
                      )),
                ),
                //*****Password input Finish******
                Container(
                  width: 150,
                  child: RaisedButton(
                    elevation: 20.0,
                    onPressed: (){},
                    textColor: Colors.white,
                    splashColor: Colors.deepPurple,
                    color: Colors.deepOrange,
                    child: Text('Submit'),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(100.0))),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}