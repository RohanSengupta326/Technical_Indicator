import 'package:flutter/material.dart';
import 'package:flutter_chat_bubble/bubble_type.dart';
import 'package:flutter_chat_bubble/chat_bubble.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_4.dart';
import 'package:flutter/painting.dart';

class Chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(0, 122, 255, 1),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10))),
              margin: const EdgeInsets.only(left: 50),
              height: 100,
              width: 14,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 5, 74, 149),
              ),
              margin: const EdgeInsets.only(left: 50),
              height: 100,
              width: 14,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color(0xffFFB946),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                ),
              ),
              margin: const EdgeInsets.only(left: 50),
              height: 100,
              width: 22,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 180, 21, 47),
              ),
              margin: const EdgeInsets.only(left: 50),
              height: 100,
              width: 14,
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 46, 80, 1),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10))),
              margin: const EdgeInsets.only(left: 50),
              height: 100,
              width: 14,
            ),
          ],
        ),
        // color line
        Container(
          height: 50,
          width: 200,
          margin: EdgeInsets.only(left: 5),
          child: ChatBubble(
            backGroundColor: const Color(0xffFFB946),
            child: Container(
              height: 30,
              width: 90,
              child: const Center(
                child: Text(
                  'NEUTRAL',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            clipper: ChatBubbleClipper4(
              type: BubbleType.receiverBubble,
              nipSize: 10,
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "1 MIN",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(255, 255, 255, 0.38)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "5 MIN",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 0.38)),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(255, 255, 255, 0.38)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "15 MIN",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 0.38)),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(255, 255, 255, 0.38)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "30 MIN",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 0.38)),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(255, 255, 255, 0.38)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "1 HR",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 0.38)),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(255, 255, 255, 0.38)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "5 HR",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 0.38)),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(255, 255, 255, 0.38)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "1 DAY",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 0.38)),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(255, 255, 255, 0.38)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "1 WK",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 0.38)),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(255, 255, 255, 0.38)),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 70,
              margin: const EdgeInsets.only(right: 10),
              child: const Center(
                child: Text(
                  "1 MON",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 0.38)),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
