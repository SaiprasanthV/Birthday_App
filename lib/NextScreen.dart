import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 2,
          child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Color(0xff13195b),
              bottom:
                  TabBar(tabs: [Tab(text: "Message"), Tab(text: "Memories")]),
              centerTitle: true,
              title: Text(
                "Happy birthday",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                ),
              ),
            ),
            body: TabBarView(
              children: [
                Padding(
                  padding:
                      EdgeInsets.only(left: 16, right: 16, top: 36, bottom: 36),
                  child: Card(
                    elevation: 10,
                    shadowColor: Colors.blueAccent,
                    child: Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "I hope Ur Birthday is as sweet as Cake . And the year to follow is filled with as much Joy as you bring your friends.....",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: "OleoScript",
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 16, right: 16, top: 36, bottom: 36),
                  child: Card(
                      elevation: 10,
                      shadowColor: Colors.blueAccent,
                      child: ListView(
                        children: [
                          Image(image: AssetImage("images/Cake1.jpg")),
                          Image(image: AssetImage("images/s1.jpg")),
                          Image(image: AssetImage("images/s2.jpg")),
                          Image(image: AssetImage("images/s3.jpg")),
                          Image(image: AssetImage("images/s4.jpg")),
                          Image(image: AssetImage("images/Cake2.jpg")),
                        ],
                      )),
                ),
                //Card()
              ],
            ),
          )),
    );
  }
}
