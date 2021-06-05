import 'package:flutter/material.dart';

import 'secondScreen.dart';
import 'thirdScreen.dart';

class FirstScreen extends StatefulWidget {

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Ecom App UI",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
            padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
            height: 120,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Image(image: AssetImage('assets/iphone12.jpg',) ),
                    title: Text('Iphone 12', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                    subtitle: Text('5.0 (23 reviews)\n20 pieces    \$90\nQuantity: 1'),
                  )
                ],
              ),
              ),
            ),
            Container(
            padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
            height: 120,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Image(image: AssetImage('assets/note20 ultra.jpg',), ),
                    title: Text('Note20 Ultra', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                    subtitle: Text('5.0 (23 reviews)\n20 pieces   \$90\nQuantity: 1'),
                  )
                ],
              ),
              ),
              
            ),
            Container(
            padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
            height: 120,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Image(image: AssetImage('assets/macbook air.jpg',), ),
                    title: Text('Macbook Air', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                    subtitle: Text('5.0 (23 reviews)\n20 pieces   \$90\nQuantity: 1'),
                  )
                ],
              ),
              ),
            ),
            Container(
            padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
            height: 120,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Image(image: AssetImage('assets/macbook pro.jpg',), ),
                    title: Text('Macbook Pro', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                    subtitle: Text('5.0 (23 reviews)\n20 pieces   \$90\nQuantity: 1'),
                  )
                ],
              ),
              ),
            ),
            Container(
            padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
            height: 120,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Image(image: AssetImage('assets/gaming pc.jpg',), ),
                    title: Text('Gaming PC', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                    subtitle: Text('5.0 (23 reviews)\n20 pieces   \$90\nQuantity: 1'),
                  ),
                ],
              ),
              ),
            ),
            SizedBox(height: 20),
            Container(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => SecondScreen()));
          },
          child: Text('Move to User Screen'),
        ),
              ),
              // SizedBox(height: 20,),
              SizedBox(height: 20),
            Container(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => ThirdScreen()));
          },
          child: Text('Move to History Screen'),
        ),
              ),
              SizedBox(height: 20,)
            ],
          ),
        ),
        );
      
  }
}