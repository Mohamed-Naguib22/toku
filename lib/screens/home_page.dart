import 'package:flutter/material.dart';
import 'package:test_app/components/category.dart';
import 'package:test_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
      return  Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xFF46322B),
        title: Text(
          "Toku",
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
            text: "Numbers",
            color: Colors.orange,
            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (BuildContext context){
                    return MembersPage();
                  }
                )
              );
            },
          ),
          Category(
            text: "Family Members",
            color: Colors.green,
            onTap: (){},
          ),
          Category(
            text: "Colors",
            color: Colors.purple,
            onTap: (){},
          ),
          Category(
            text: "Phrases", 
            color: Colors.lightBlue,
            onTap: (){}, 
          ),
        ],
      ),
    );
  }
}

