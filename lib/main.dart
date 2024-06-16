import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const Scoop());
}

class Scoop extends StatefulWidget {
  const Scoop({super.key});

  @override
  State<Scoop> createState() => _ScoopState();
}

class _ScoopState extends State<Scoop> {
  var follow = "Follow";

  var img = [
    "https://img.freepik.com/premium-photo/woman-beach-with-her-baby-enjoying-sunset_52683-144125.jpg?w=900",
    "https://img.freepik.com/free-photo/woman-beach-with-her-baby-enjoying-sunset_52683-144126.jpg?w=900&t=st=1718509482~exp=1718510082~hmac=4a4a1928df515daa2fd4f6a1d985957ed5fecc3dcdc9ad946077cacf8ca6d7bb",
    "https://img.freepik.com/free-photo/mom-spending-time-with-kid-beach_23-2150925001.jpg?w=900&t=st=1718509502~exp=1718510102~hmac=f557283ad85aa6752c610ae2e23f476a2babb47d4262a27cf4a809fc23e132d3",
    "https://img.freepik.com/free-photo/mom-spending-time-with-kid-beach_23-2150924999.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Icon(CupertinoIcons.back),
              Container(
                width: 10,
              ),
              SizedBox(
                  height: 40,
                  width: 270,
                  child: Card(
                    color: Colors.grey[300],
                    child: Row(
                      children: [
                        Icon(CupertinoIcons.search),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Search")
                      ],
                    ),
                  )),
              Icon(CupertinoIcons.share),
            ],
          ),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Image.network(
                "https://img.freepik.com/free-vector/tech-repair-facebook-cover-template_23-2150046975.jpg?t=st=1718510209~exp=1718513809~hmac=66354720ef303b65f4e8fe4c3434eff9a71af65446f68b9be02f26f84518aadc&w=1060",
                width: 600,
              ),
            ),
            Expanded(
                flex: 2,
                child: SizedBox(
                  height: 200,
                  width: 400,
                  child: Card(
                    color: Colors.grey[100],
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://img.freepik.com/free-vector/isolated-young-handsome-man-different-poses-white-background-illustration_632498-859.jpg?t=st=1718510072~exp=1718513672~hmac=3f6a5ab244ba16c088691738978a8de73cdbe1fe9b6885f07b1953e59a7428ab&w=740",
                                ),
                                radius: 30),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Vegda Krunal",
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 17,
                                    )
                                  ],
                                ),
                                Text(
                                  "  Flutter developer ",
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                              crossAxisAlignment: CrossAxisAlignment.start,
                            ),
                            Container(
                              width: 40,
                            ),
                            Column(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Column(
                                    children: [
                                      Icon(
                                        CupertinoIcons.hand_thumbsup,
                                        color: Colors.black,
                                      ),
                                      Text(
                                        "Like",
                                        style: TextStyle(color: Colors.black),
                                      )
                                    ],
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.grey[100],
                                      elevation: 0),
                                ),
                              ],
                            )
                          ],
                        ),

                        Container(
                          height: 20,
                        ),

                        Row(
                          children: [
                            ElevatedButton(
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Text("           "),
                                    Icon(
                                      Icons.archive,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "Follow           ",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.blue)),
                            Container(
                              width: 5,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Icon(
                                Icons.chat_rounded,
                                color: Colors.black,
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey[300]),
                            ),
                            Container(
                              width: 5,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "...",
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey[300]),
                            )
                          ],
                        ),

                        Container(
                          height: 20,
                        ),

                        Row(
                          children: [
                            Container(
                              width: 10,
                            ),
                            Icon(Icons.people_outline_rounded),
                            Text(
                              "Krunal, sneha and 2,307,797 others like this",
                              style: TextStyle(fontSize: 13),
                            )
                          ],
                        ),

                        // Container(child: Text(""),),

                        Container(
                          height: 40,
                        ),

                        Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  " Home",
                                  style: TextStyle(color: Colors.blue),
                                ),
                                Container(
                                  height: 2,
                                  width: 20,
                                  color: Colors.blue,
                                )
                              ],
                            ),
                            Text("Posts"),
                            Text("About"),
                            Text("Videos"),
                            Text("Photos"),
                          ],
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        )
                      ],
                    ),
                  ),
                )),
            Expanded(
                // Post Section

                flex: 1,
                child: SizedBox(
                  height: 200,
                  width: 400,
                  child: Card(
                    color: Colors.grey[100],

                    child: Column(
                      children: [
                        Text(
                          "  Posts ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Image.network(
                              img[1],
                              height: 90,
                              width: 120,
                            ),
                            Container(
                              width: 5,
                            ),
                            Image.network(
                              img[2],
                              height: 90,
                              width: 120,
                            ),
                            Container(
                              width: 5,
                            ),
                            Image.network(
                              img[3],
                              height: 90,
                              width: 120,
                            ),
                          ],
                        ),
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),

                    
                  ),
                )),
            Expanded(
                flex: 1,
                child: SizedBox(
                  height: 200,
                  width: 400,
                  child: Card(
                    color: Colors.grey[100],
                    child: Column(
                      children: [
                        Container(
                          height: 10,
                        ),
                        Text(
                          "  About",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 5,
                            ),
                            Icon(CupertinoIcons.info),
                            SizedBox(
                              width: 10,
                            ),
                            Text("krunal.vegda02"),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 5,
                            ),
                            Icon(CupertinoIcons.globe),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              " https:/unsplashKrunal.com",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 5,
                            ),
                            Icon(CupertinoIcons.person_alt_circle),
                            SizedBox(
                              width: 10,
                            ),
                            Text("flutter developer"),
                          ],
                        )
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                  ),
                ))
          ],
        ),
        bottomNavigationBar: Container(
          color: Colors.grey[200],
          height: 40,
          child: Row(
            children: [
              Icon(Icons.home),
              Icon(CupertinoIcons.profile_circled),
              Icon(Icons.group),
              Icon(CupertinoIcons.bell),
              Icon(Icons.menu, color: Colors.blue)
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ),
      ),
    );
  }
}
