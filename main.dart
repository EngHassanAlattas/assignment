// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(213, 57, 8, 8),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        backgroundColor: Color.fromARGB(213, 114, 7, 7),
        centerTitle: true,
        title: Text("Home"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.art_track),
            onPressed: () {},
          )
        ],
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/test.jpg'),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                children: [
                  Text(
                    "Hassan Dahir Said_Ahmed",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Row(
                children: [
                  Text(
                    "Asc jimco wanagsan iyo malin wanagsan",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Icon(
                      Icons.heart_broken,
                      color: Colors.red,
                      size: 40,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "22",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.white,
              indent: 0,
              endIndent: 0,
            ),
            Padding(
              padding: const EdgeInsets.all(33),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.white,
                              size: 40,
                            ),
                            Text(
                              'Call',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            )
                          ],
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.send,
                              color: Colors.white,
                              size: 40,
                            ),
                            Text(
                              'Send',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            )
                          ],
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.white,
                              size: 40,
                            ),
                            Text(
                              'Share',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            )
                          ],
                        ),
                      ))
                ],
              ),
            ),
            Text(
              'The history of Berlin starts with its foundation in the 13th century. It became the capital of the Margraviate of Brandenburg in 1417, and later of Brandenburg-Prussia, and the Kingdom of Prussia. Prussia grew about rapidly in the 18th and 19th centuries and formed the basis of the German Empire in',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 350),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.add_a_photo,
                  color: Colors.red,
                  size: 40,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
