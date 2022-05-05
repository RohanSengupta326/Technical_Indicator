import 'package:flutter/material.dart';

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
                color: Color(0xff121212),
                margin: const EdgeInsets.only(top: 10, left: 15, right: 10),
                width: double.infinity - 10,
                height: 45,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        child: const Text(
                          "Technical Indicators",
                          style: TextStyle(
                              color: Color.fromARGB(255, 149, 147, 147),
                              fontFamily: 'IBM Plex Sans'),
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
              )
            ],
          ),
        ));
  }
}
