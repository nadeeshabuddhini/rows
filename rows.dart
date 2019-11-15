import 'package:flutter/material.dart';

class rows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 10.0, top: 40.0),
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                          "Spice Jet",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 35.0,

                              color: Colors.white),
                        )),
                    Expanded(
                        child: Text(
                          "From Mumbai to Bangalore via New Delhi",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,

                              color: Colors.white),
                        )),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                          "Air India",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 35.0,

                              color: Colors.white),
                        )),
                    Expanded(
                        child: Text(
                          "From Jaipur to Goa",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,

                              color: Colors.white),
                        )),
                    button()
                  ],
                )
              ],
            )));
  }
}

class button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        color: Colors.deepOrange,
        child: Text("login here"),
        elevation:6.0,
       onPressed: () {
          msg(context);
       },
      ),
    );
  }
void msg(BuildContext context){
    var alertDialog=AlertDialog(
      title: Text("login successfully"),
    );
    showDialog(
      context: context,
      builder: (BuildContext context){
        return alertDialog;
      }
    );
}
}
