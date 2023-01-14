import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ashbee.jpg'),
              ),
              Text(
                'Ashbee Kim',
                style: GoogleFonts.pacifico(
                  textStyle: Theme.of(context).textTheme.headline4,
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FULLSTACK DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                  textStyle: Theme.of(context).textTheme.headline4,
                  fontSize: 20.0,
                  color: Colors.orangeAccent.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.orange.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orangeAccent,
                  ),
                  title: Text(
                    '+82 999 9999 9999',
                    style: GoogleFonts.sourceSansPro(
                      textStyle: Theme.of(context).textTheme.headline4,
                      fontSize: 20.0,
                      color: Colors.orangeAccent.shade700,
                    ),
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.orangeAccent,
                  ),
                  title: Text(
                    'test@email.com',
                    style: GoogleFonts.sourceSansPro(
                      textStyle: Theme.of(context).textTheme.headline4,
                      fontSize: 20.0,
                      color: Colors.orangeAccent.shade700,
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
