import 'package:flutter/material.dart';

class Average extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: <Widget>[
              Container(
                child: Text(
                  "MA10",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "MA20",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "MA30",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "MA50",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "MA100",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "MA200",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 5),
                child: Text(
                  "465.28",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 5),
                child: Text(
                  "465.28",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 5),
                child: Text(
                  "465.28",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 5),
                child: Text(
                  "465.28",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 5),
                child: Text(
                  "465.28",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 5),
                child: Text(
                  "465.28",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
          Column(children: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 5),
              child: Text(
                "SELL",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.red),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(right: 5),
              child: Text(
                "SELL",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.red),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(right: 5),
              child: Text(
                "BUY",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.blue),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(right: 5),
              child: Text(
                "BUY",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.blue),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(right: 5),
              child: Text(
                "SELL",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.red),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(right: 5),
              child: Text(
                "BUY",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.blue),
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
