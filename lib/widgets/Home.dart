import 'package:flutter/material.dart';
import './chart.dart';
import './average.dart';
import './oscillators.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_new)),
            const Text(
              'USD / INR',
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), 
                color: Color(0xff121212),
              ),
              margin: const EdgeInsets.only(top: 10, left: 15, right: 10),
              width: double.infinity - 10,
              height: 45,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 10),
                      child: const Text(
                        "Technical Indictors",
                        style: TextStyle(
                            color: Color.fromARGB(255, 149, 147, 147),
                            fontFamily: 'IBM Plex Sans',
                            fontWeight: FontWeight.w500,
                            fontSize: 14),
                      )),
                  DropdownButton<String>(
                    icon: const Icon(
                      Icons.keyboard_arrow_down,
                      color: Color.fromARGB(255, 149, 147, 147),
                    ),
                    elevation: 16,
                    underline: Container(
                      height: 2,
                    ),
                    onChanged: (newValue) {},
                    items: <String>['preview1', 'preview2']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
            Container(
              height: 35,
              width: double.infinity,
              margin: const EdgeInsets.all(50),
              child: const Center(
                child: Text(
                  "Summary",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 25),
                ),
              ),
            ),
            Chart(),
            // Text("hello"),
            Container(
              height: 35,
              width: double.infinity,
              margin: const EdgeInsets.all(50),
              child: const Center(
                child: Text(
                  "Moving Averages",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 25),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xff007AFF),
                  border: Border.all(width: 1, color: Color(0xff007AFF)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 60,
              margin: const EdgeInsets.only(bottom: 30),
              child: const Center(
                child: Text(
                  "BUY",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      // margin: const EdgeInsets.only(left: 50),
                      child: const Text(
                        '7',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      // margin: const EdgeInsets.only(left: 50, top: 5),
                      child: const Text(
                        'Buy',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(255, 255, 255, 0.6),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // margin: const EdgeInsets.only(left: 10),
                      child: const Text(
                        '-',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      // margin: const EdgeInsets.only(left: 5, top: 5),
                      child: const Text(
                        'Neutral',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(255, 255, 255, 0.6),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // margin: const EdgeInsets.only(left: 10),
                      child: const Text(
                        '5',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      // margin: const EdgeInsets.only(left: 5, top: 5),
                      child: const Text(
                        'Sell',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(255, 255, 255, 0.6),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff121212),
              ),
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 60,
              width: 221,
              child: Row(
                children: [
                  Container(
                    width: 130,
                    child: const Text(
                      "Exponential",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'IBM Plex Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                  ),
                  DropdownButton<String>(
                    icon: const Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white,
                    ),
                    elevation: 16,
                    underline: Container(
                      height: 2,
                    ),
                    onChanged: (newValue) {},
                    items: <String>['preview1', 'preview2']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff121212),
              ),
              margin: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      'Period',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6),
                      ),
                    ),
                  ),
                  Text(
                    'Value',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 0.6),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Text(
                      'Type',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Average(),
            SizedBox(
              height: 20,
            ),
            //----------------------------------------------------------------------
            Container(
              height: 35,
              width: double.infinity,
              margin: const EdgeInsets.all(50),
              child: const Center(
                child: Text(
                  "Oscillators",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 25),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffFF2E50),
                  border: Border.all(width: 1),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 150,
              margin: const EdgeInsets.only(bottom: 30),
              child: const Center(
                child: Text(
                  "STRONG SELL",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      // margin: const EdgeInsets.only(left: 50),
                      child: const Text(
                        '1',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      // margin: const EdgeInsets.only(left: 50, top: 5),
                      child: const Text(
                        'Buy',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(255, 255, 255, 0.6),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // margin: const EdgeInsets.only(left: 10),
                      child: const Text(
                        '1',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      // margin: const EdgeInsets.only(left: 5, top: 5),
                      child: const Text(
                        'Neutral',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(255, 255, 255, 0.6),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // margin: const EdgeInsets.only(left: 10),
                      child: const Text(
                        '9',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      // margin: const EdgeInsets.only(left: 5, top: 5),
                      child: const Text(
                        'Sell',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(255, 255, 255, 0.6),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff121212),
              ),
              margin: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      'Name',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6),
                      ),
                    ),
                  ),
                  Text(
                    'Value',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 0.6),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Text(
                      'Action',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Oscillator(),
          ],
        ),
      ),
    );
  }
}
