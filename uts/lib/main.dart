import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

@override
Widget build(BuildContext) {
  return MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center;
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/izan.jpg'),
             ),
             Text(
               'Izan', style: TextStyle(
               fontFamily: 'pacifico',
               fontsize: 40.0,
               color: Colors.white,
             fontWeight: FontWeight.bold),
             ),
            Text(
              'FLUTTER DEVELOPER', style: TextStyle(,
            fontFamily: 'Source Sans '
            color:Colors.teal.shade100,
            fontsize: 20.0,
            letterSpacing: 2.5,
            fontWeight: FontWeight.Bold),
            ),
       SizedBox(
         height: 20.0,
         width: 150.0,
         child: Divider(
           color:Colors.teal.shade100,
         ),
       ),
       Card(
         margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
         child: ListTile(
         leading: Icon(
           Icons.phone,
           color:Colors.teal,
         ),
       tittle: Text(
         '+62 822 5353 1982', 
       style: TextStyle(color: Colors.teal.shade900,
       fontfamily: 'Source Sans Pro',
       fontsize:20.0),

       ),
       ),
        ),
        Card(
          margin: EdgeInsets.symmetric(
            vertical:10.0, 
            Horizontal: 25.0,
            ),
        child: ListTile,
        leading: Icon(Icons.email, color: Colors.teal,
         ),
         title: Text('faizannur32@gmail.com',),
        style: TextStyle(
        fontSize: 20.0,
        color: Colors.teal.shade900,
        fontFamily: 'Source Sans Pro'),
 ),
        ),
        ),
               Card(
         margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
         child: ListTile(
         leading: Icon(
           Icons.date_range
           color:Colors.teal,
         ),
       tittle: Text(
         '22 Februari 2000', 
       style: TextStyle(color: Colors.teal.shade900,
       fontfamily: 'Source Sans Pro',
       fontsize:20.0),

       ),
       ),
        ),
              Card(
         margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
         child: ListTile(
         leading: Icon(
           Icons.phone,
           color:Colors.teal,
         ),
       tittle: Text(
         'Man', 
       style: TextStyle(color: Colors.teal.shade900,
       fontfamily: 'Source Sans Pro',
       fontsize:20.0),

       ),
       ),
        ),
               Card(
         margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
         child: ListTile(
         leading: Icon(
           Icons.phone,
           color:Colors.teal,
         ),
       tittle: Text(
         'Jl a. Yani km 14.100 Gambut', 
       style: TextStyle(color: Colors.teal.shade900,
       fontfamily: 'Source Sans Pro',
       fontsize:20.0),

       ),
       ),
        ),
               Card(
         margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
         child: ListTile(
         leading: Icon(
           Icons.phone,
           color:Colors.teal,
         ),
       tittle: Text(
         'Hobi', 
       style: TextStyle(color: Colors.teal.shade900,
       fontfamily: 'Source Sans Pro',
       fontsize:20.0),

       ),
       ),
        ),
        )
          ],
        )),
      ),
    );
}
}