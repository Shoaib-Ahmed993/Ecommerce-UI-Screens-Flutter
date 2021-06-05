import 'package:flutter/material.dart';

import 'secondScreen.dart';
import 'firstScreen.dart';

class ThirdScreen extends StatefulWidget {

  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
            width: 400,
            height: 60,
            margin: EdgeInsets.all(15.0),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffd9d3d2))
            ),
            child: Column(
              children: [
                ListTile(
              leading: Text('Username',style: TextStyle(color: Colors.black, fontWeight: FontWeight.w200, fontSize: 16),),
              trailing: IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                  onPressed: (){}
              ),
            ),
              
            ],
            )
          ),
          Text('History'),
             ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/iphone12.jpg'),
              radius: 20,
            ),
            title: Text('Iphone 12', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            )
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/note20 ultra.jpg'),
              radius: 20,
            ),
            title: Text('Note20 Ultra', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
           trailing: Container(
              child: Text('\$10'),
            )
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/macbook air.jpg'),
              radius: 20,
            ),
            title: Text('Macbook Air', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            )
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/macbook pro.jpg'),
              radius: 20,
            ),
            title: Text('Macbook Pro', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            )
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/gaming pc.jpg'),
              radius: 20,
            ),
            title: Text('Gaming PC', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
           trailing: Container(
              child: Text('\$10'),
            )
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/backlit keyboard.jpg'),
              radius: 20,
            ),
            title: Text('Backlit Keyboard', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            )
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mercedes.jpg'),
              radius: 20,
            ),
            title: Text('Mercedes', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            )
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mutton.jpg'),
              radius: 20,
            ),
            title: Text('Mutton', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            ),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/roadster.jpg'),
              radius: 20,
            ),
            title: Text('Roadster', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            )
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/royalfield.jpg'),
              radius: 20,
            ),
            title: Text('Royal Field', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            )
          ),
          ElevatedButton(
                  onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => FirstScreen()));
                },
                  child: Text('Move to Main Screen'),
                ),
              SizedBox(height: 20,),
              Container(
                child: ElevatedButton(
                  onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => SecondScreen()));
                },
                  child: Text('Move to User Screen'),
                ),
              ),
              SizedBox(height: 20,)
            ],
          )
        ),
        
      ),
    );
  }
}

