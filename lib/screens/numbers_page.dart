import 'package:flutter/material.dart';

class MembersPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        backgroundColor: Color(0xFF46322B),
          title: Text(
          "Numbers",
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
      body: Container(
        color: Colors.orange,
        height: 100,
        child: 
        Row(
          children: [
          Container(
            child: Image.asset("assets/images/numbers/number_one.png"),
            color: Color(0xffFEF6DB),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("ichi",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18
                  ) 
                ),
                Text("one",
                  style: TextStyle(color: Colors.white,
                  fontSize: 18
                )),
              ],
            ),
          ),
          Spacer(flex: 1,),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(
              Icons.play_arrow,
              size: 30,
              color: Colors.white,    
            ),
          )
        ],
        ),
      ),
    );
  }
}