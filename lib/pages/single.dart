import 'package:flutter/material.dart';

class SinglePage extends StatelessWidget {
  const SinglePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff57056),
        title: Text('Welcome Mohamed',style: TextStyle(color:Colors.white)),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/user.png'),
              backgroundColor: Color(0xfff57056),
            ),
          ),

        ],
      ),
      body: PageView(
        children: [
              Center(
                child: Column(
                  children: <Widget>[
                    Expanded(child: Image.asset('assets/a1.jpg'),),
                  ],
                ),
              ),
          Center(
            child: Column(
              children: <Widget>[
                Expanded(child: Image.asset('assets/a2.jpg'),),
              ],
            ),
          ),
          Center(
            child: Column(
              children: <Widget>[
                Expanded(child: Image.asset('assets/a3.jpg'),),
              ],
            ),
          ),
          Center(
            child: Column(
              children: <Widget>[
                Expanded(child: Image.asset('assets/a4.jpg'),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
