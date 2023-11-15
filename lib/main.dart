import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'Home_Page.dart';

final Uri _url_idf = Uri.parse('https://www.idf.il');
final Uri _url_wp = Uri.parse('https://wa.me/message/HRPBUE37RAETD1');

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade600, /// צבע רקע

        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade600, // צבע רקע בר האפליקציה
          title: Row(

            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text('       '), // כדי להזיז את הכותרת
              Image.asset(
                'img/welcome sign.png', // כותרת
                fit: BoxFit.cover,
                height: 45.0,
                color: Colors.black,
              ),
            ],
          ),
          actions: <Widget>[
            /*
           IconButton( // לוגו ווצאפ
              padding: EdgeInsets.all(4.0),
              icon: Image.asset('img/whatsapp.png'),
              onPressed: () {
                _launchURL_wp();
                // Implement navigation to shopping cart page here...
                print('Click Gif');
              },
            ),
            */
            IconButton( // לוגו צהל
              padding: EdgeInsets.all(1.0),
              icon: Image.asset('img/idf icon cler.png'),
              onPressed: () {
                  _launchURL_idf();
                // Implement navigation to shopping cart page here...
                print('Click idf');
              },
            ),
          ],
        ),
        body:
        categorys(),
      ),

    );


  }
}


Future<void> _launchURL_idf() async {
  if (!await launchUrl(_url_idf)) {
    throw Exception('Could not launch $_url_idf');
  }
}
Future<void> _launchURL_wp() async {
  if (!await launchUrl(_url_wp)) {
    throw Exception('Could not launch $_url_wp');
  }
}
