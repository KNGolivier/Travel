import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: const [
                  Icon(
                    Icons.location_on,
                    color: Colors.lightBlue,
                  ),
                  SizedBox(width: 8),
                  Text("Bali ,Indonesia"),
                  Spacer(),
                  CircleAvatar(
                      backgroundImage: AssetImage('Assets/photo_profil.jpg'))
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Exciting things you \n can do here ",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 200,
                            padding: const EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  blurRadius: 8,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "Assets/Surfer.png",
                                  height: 50,
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Surfing",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 200,
                            padding: const EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  blurRadius: 8,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "Assets/montagne.jpg",
                                  height: 50,
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Hiking",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 200,
                            padding: const EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  blurRadius: 8,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "Assets/camping.png",
                                  height: 50,
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Camping",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: const [
                  Text(
                    "Top Sights",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "See all",
                    style: TextStyle(color: Colors.lightBlue),
                  )
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(children: [
                              Container(
                                width: 250,
                                height: 200,
                                padding: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.1),
                                      blurRadius: 8,
                                    ),
                                  ],
                                ),
                                child: Column(children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      "Assets/ulun.jpg",
                                      height: 100,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  const Text(
                                    "Ulun Danu Temple",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                  SizedBox(height: 5),
                                  const Row(
                                    children: [
                                      Icon(Icons.star,
                                          color: Colors.orange, size: 16),
                                      SizedBox(width: 5),
                                      Text("4.6 (1079)"),
                                      Spacer(),
                                      Icon(Icons.directions_car,
                                          color: Colors.blue, size: 16),
                                      SizedBox(width: 5),
                                      Text("3.5 km away"),
                                    ],
                                  ),
                                ]),
                              ),
                              Container(
                                  width: 250,
                                  height: 200,
                                  padding: const EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.1),
                                        blurRadius: 8,
                                      ),
                                    ],
                                  ),
                                  child: Column(children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Image.asset(
                                        "Assets/uluwatu.jpg",
                                        height: 100,
                                        width: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    const Text(
                                      "Uluwatu Temple",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    SizedBox(height: 5),
                                    const Row(
                                      children: [
                                        Icon(Icons.star,
                                            color: Colors.orange, size: 16),
                                        SizedBox(width: 5),
                                        Text("4.8 (979)"),
                                        Spacer(),
                                        Icon(Icons.directions_car,
                                            color: Colors.blue, size: 16),
                                        SizedBox(width: 5),
                                        Text("5.5 km away"),
                                      ],
                                    )
                                  ]))
                            ]),
                          ))
                    ])),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Historical Gems ",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
