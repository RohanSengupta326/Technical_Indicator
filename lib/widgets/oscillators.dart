import 'package:flutter/material.dart';

class Oscillator extends StatelessWidget {
  const Oscillator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'RSI (14)',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 0.6)),
                ),
                Text('-53.6549'),
                Text(
                  'NEUTRAL',
                  style: TextStyle(color: Color(0xffFFB946)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'CCI(20)',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 0.6)),
                ),
                Container(
                    margin: EdgeInsets.only(right: 25),
                    child: Text('-53.6549')),
                Text(
                  'SELL',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'ADI(14)',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 0.6)),
                ),
                Container(
                    margin: EdgeInsets.only(right: 27),
                    child: Text('-53.6549')),
                Text(
                  'BUY',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 70,
                  child: Text(
                    'Awesome Oscillator',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6)),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(right: 35),
                    child: Text('-53.6549')),
                Text(
                  'SELL',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Momentum (10)',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 0.6)),
                ),
                Container(
                    margin: EdgeInsets.only(right: 70),
                    child: Text('-53.6549')),
                Text(
                  'SELL',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  child: Text(
                    'Stochastic RSI Fast (3, 3, 14, 14)',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6)),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(right: 70),
                    child: Text('-53.6549')),
                Text(
                  'SELL',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  child: Text(
                    'Williams %R (14)',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6)),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(right: 55),
                    child: Text('-53.6549')),
                Text(
                  'SELL',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  child: Text(
                    'Bull Bear Power',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6)),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(right: 55),
                    child: Text('-53.6549')),
                Text(
                  'SELL',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  child: Text(
                    'Ultimate Oscillator (7, 14, 28)',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.6)),
                  ),
                ),
                Text('-53.6549'),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 65,
                  child: Text(
                    'LESS VOLATILE',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ));
  }
}
