import 'dart:ui';

import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  final width = 0;
  Signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'dicov' (shape)
              Container(
                width: MediaQuery.of(context).size.width,
                height: 220.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/one.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(62.0, 75.0),
                child: SizedBox(
                  width: 236.0,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 38,
                        color: const Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'MY ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'DIARIO',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 0.0,
            height: 50.0,
          ),
          Container(
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 240.0,
                height: 48.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff2b2b2b)),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(25, 20, 0, 0),
                  child: TextField(
                    selectionHeightStyle: BoxHeightStyle.max,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Name'),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 0.0,
            height: 15.0,
          ),
          Container(
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 240.0,
                height: 48.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff2b2b2b)),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(25, 20, 0, 0),
                  child: TextField(
                    selectionHeightStyle: BoxHeightStyle.max,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Email'),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 0.0,
            height: 15.0,
          ),
          Container(
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 240.0,
                height: 48.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff2b2b2b)),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(25, 20, 0, 0),
                  child: TextField(
                    selectionHeightStyle: BoxHeightStyle.max,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Password'),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 0.0,
            height: 15.0,
          ),
          Container(
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 240.0,
                height: 48.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff2b2b2b)),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(25, 20, 0, 0),
                  child: TextField(
                    selectionHeightStyle: BoxHeightStyle.max,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Confirm Password'),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 0.0,
            height: 25.0,
          ),
          SizedBox(
            width: 212.0,
            child: Text(
              'By creating an account you agree to our\nTerms of Service and Privacy Policy',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xffa3adb6),
                height: 2,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            width: 0.0,
            height: 25.0,
          ),
          Container(
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 240.0,
                height: 48.0,
                child: RaisedButton(
                  onPressed: () {},
                  textColor: Colors.white, //  SUBSTRACT
                  color: const Color(0xff2c2c2c),
                  padding: const EdgeInsets.all(8.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24.0),
                      side: BorderSide(color: Colors.black)),
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 18,
                      color: Colors.white,
                      height: 1.4,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4sx1th =
    '<svg viewBox="95.2 99.9 141.1 67.7" ><path transform="translate(95.23, 99.93)" d="M 0 0 L 141.1318969726563 0 L 141.1318969726563 67.68896484375 L 0 67.68896484375 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
