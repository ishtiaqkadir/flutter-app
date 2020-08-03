import 'package:flutter/material.dart';
// import 'package:simple_slider/simple_slider.dart';

import 'helper.dart';

void main() {
  runApp(MaterialApp(
    title: 'Ishtiaq Portfolio',
    home: Ishtiaq(),
  ));
}

class Ishtiaq extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Color(0xff00BCD1),
        appBar: AppBar(
          title: Text('Ishtiaq Portfolio'),
        ),
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Center(
                    child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Container(
                            height: 80,
                            width: 200,
                            padding: EdgeInsets.all(15.0),
                            margin: EdgeInsets.only(left: 20.0, top: 10),
                            decoration: BoxDecoration(
                                color: Color(Helper.hexToInt('2E4272')),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text('Welcome to Ishtiaq Portfolio',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(
                                      Helper.hexToInt('F28123'),
                                    )))))),
                Container(
                    margin: EdgeInsets.only(left: 20),
                    padding: EdgeInsets.all(20.0),
                    child: Image.asset(
                      "assets/images/image2.jpg",
                      height: 400,
                      width: 300,
                      fit: BoxFit.fitWidth,
                    )),
                Column(
                  children: <Widget>[
                    Container(
                      height: 80,
                      width: 200,
                      padding: EdgeInsets.all(15.0),
                      child: Icon(Icons.info),
                    ),
                    Container(
                      padding: EdgeInsets.all(18.0),
                      child: Text(
                        "hello I'm Ishtiaq  Kadir.I'm studying at North South University and this is my last semester.I'm doing as a Software Engineering and UI Designer.I want to develop my self.I love to work as developer and designer. ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontSize: 15,
                            color: Color(Helper.hexToInt('2E4233'))),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
