import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Profile()
  );
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          elevation: 0,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
	      SizedBox(
	      	height: 50.0,
	      ),
              CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/pic.jpg'),
              ),
              Text('Adnan Karim',
                style: GoogleFonts.pacifico(
                  color: Colors.white,
                  fontSize: 35.0,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                  color: Colors.teal[50],
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+91 9876543210',
                      style: GoogleFonts.sourceCodePro(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('kaif.adnan05@gmail.com',
                      style: GoogleFonts.sourceSansPro(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
