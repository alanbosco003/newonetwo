import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  final width = 1;
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
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
              width: 275.0,
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
          Transform.translate(
            offset: Offset(0.0, 420.41),
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 240.0,
                      height: 42.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xff2c2c2c),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'LOGIN',
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
          ),
          Transform.translate(
            offset: Offset(0.0, 473.12),
            child:
                // Adobe XD layer: 'Continue' (group)
                Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 240.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xff2c2c2c),
                    ),
                    child: SizedBox(
                      child: Text(
                        'SIGN UP',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 18,
                          color: Colors.white,
                          height: 1.75,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 274.0),
            child:
                // Adobe XD layer: 'Continue' (group)
                Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    child: SvgPicture.string(
                      _svg_ezpkzt,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 337.0),
            child:
                // Adobe XD layer: 'Continue' (group)
                Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 240.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff2b2b2b)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 275.0),
            child: TextField(
              decoration:
                  InputDecoration(border: InputBorder.none, hintText: 'Email'),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 340.0),
            child:
                // Adobe XD layer: 'Continue' (group)
                Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Password'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ezpkzt =
    '<svg viewBox="60.0 274.0 240.5 48.0" ><path transform="translate(60.0, 274.0)" d="M 24.04892730712891 0 L 216.4403381347656 0 C 229.7221984863281 0 240.4892578125 10.74516487121582 240.4892578125 24 C 240.4892578125 37.25483703613281 229.7221984863281 48 216.4403381347656 48 L 24.04892730712891 48 C 10.76706981658936 48 0 37.25483703613281 0 24 C 0 10.74516487121582 10.76706981658936 0 24.04892730712891 0 Z" fill="#ffffff" stroke="#2d2c2a" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
