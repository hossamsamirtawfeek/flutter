import 'package:flutter/material.dart';
import 'package:el_katalog/pages/homepage.dart';
import 'package:el_katalog/pages/single.dart';

class NavDrawer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          //the header part//
          InkWell(
            child: UserAccountsDrawerHeader(
              currentAccountPicture: GestureDetector(
                child: const CircleAvatar(
                  backgroundImage: AssetImage('assets/Logonew.jpg'),
                  backgroundColor: Color.fromRGBO(234, 91, 12, 1),
                ),
              ),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(234, 91, 12, 1),
              ),
              accountName: const Text('IGH Shop'),
              accountEmail: const Text('info@igh-eg.com'),
            ),
            onTap:()=>{},
            //onTap:() => Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new Profilepage())),//
          ),
          //end of header part//
          //start of the drawer body//
          InkWell(
            onTap:() => Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new HomePage())),
            child: ListTile(
              title: Text('Home'),
              leading: new Image.asset('assets/icons/address_home.png',height: 30,width: 35,),
            ) ,
          ),

          Divider(color: Colors.red,height: 10.0,),

          InkWell(
            onTap:() => Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new SinglePage())),
            child: ListTile(
              title: Text('Single'),
              leading: new Image.asset('assets/icons/card.png',height: 30,width: 35,),
            ) ,
          ),

          //end of drawer body//
        ],
      ),
    );
  }
}

