import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: MyApp()));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.grey, body:
    Center(
      child: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children:
        [CircleAvatar( radius: 100,backgroundImage: AssetImage('images/profile.jpg')
          //Image.asset( width: 200,'images/profile.jpg' ),radius: 200,
        ),Padding(
          padding: const EdgeInsets.all(15),
          child: Text("MFZ" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white), ),
        ),Text("FLUTTER DEVELOPER" ,style:TextStyle(color: Colors.black,fontSize: 20),
        ),
        Card(
      child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
      const ListTile(
      leading: Icon(Icons.email, size: 45),
      title: Text('email',style: TextStyle(fontWeight: FontWeight.normal),),
      subtitle: Text('mohammedfazilkp@gmail.com'),
    ),
        Card(
          child: ListTile(
            leading: Icon(Icons.phone,size: 45,),
            title: Text('Contact NO : '),
            subtitle: Text('8348847834'),
          ),
        ),
      ],
    ),
    ),
    ],
        ),
      ),
    ),
    );
  }
}
