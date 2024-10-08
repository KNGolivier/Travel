import 'package:flutter/material.dart';

class Detailspage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 350,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/ulun.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 20,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ),
          Positioned(
            top: 40,
            right: 20,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: IconButton(
                icon: Icon(Icons.favorite),
                color: Colors.red,
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
