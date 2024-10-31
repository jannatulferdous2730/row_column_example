import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row & Column", style: TextStyle(
          color: Colors.white,
        ),),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text("Android",style: TextStyle(
                  color: Colors.white
                ),),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text("Android",style: TextStyle(
                    color: Colors.white
                ),),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.purple,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text("Android",style: TextStyle(
                    color: Colors.white
                ),),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text("Android",style: TextStyle(
                    color: Colors.white
                ),),
              ),
            ),
            ElevatedButton(onPressed: () {


            }, child: Text("Click me",style: TextStyle(
              color: Colors.white
            ),))
          ],
        ),
      ),
    );
  }
}
