import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            // brightness: Brightness.dark,

             elevation: 30.0,

            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.send)),
              ],
            ),
            actions: [
              IconButton(
                  icon: Icon(Icons.camera),
                  onPressed: () {
                    //code to execute when this button is pressed
                  }),

              IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    //code to execute when this button is pressed
                  }),

              //more widgets to place here
            ],
            automaticallyImplyLeading: false,
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            ),
            title: Center(child: Text('Hello App')),
            backgroundColor: Colors.teal,
          ),
        ),
      ),
    ),
  );
}
