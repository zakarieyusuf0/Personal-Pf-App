// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xD10398DD),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                'https://avatars.githubusercontent.com/u/105209898?s=400&u=6090a79f6c0c34494962ab863bc9036b54928181&v=4',
              ),
            ),
          ),
          SizedBox(
            height: 13.0,
          ),
          Text(
            'Zakarie',
            style: TextStyle(
              fontSize: 23.0,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'Junior Mobile App Developer',
            style: TextStyle(
              fontSize: 18.0,
              letterSpacing: 3.0,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
            height: 50,
            margin: EdgeInsets.only(
              left: 21.0,
              right: 22.0,
            ),
            padding: EdgeInsets.only(
              left: 14.0,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(
                15,
              ),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.amber,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Phone Number',
                  style: TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 12.0,
          ),
          Container(
            height: 50,
            margin: EdgeInsets.only(
              left: 21.0,
              right: 22.0,
            ),
            padding: EdgeInsets.only(left: 14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(
                15,
              ),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.amber,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Email',
                  style: TextStyle(
                    fontSize: 19.0,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
