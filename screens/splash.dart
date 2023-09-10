import "package:flutter/material.dart";
import 'package:test2/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(26*fem, 23*fem, 26*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff212832),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.89*fem),
              width: 75.95*fem,
              height: 62.11*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 46.1115112305*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 16*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Pilat Extended',
                              fontSize: 16.2603912354*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.9411764257*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Day',
                              ),
                              TextSpan(
                                text: 'Task',
                                style: SafeGoogleFont (
                                  'Pilat Extended',
                                  fontSize: 16.2603912354*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.9411764257*ffem/fem,
                                  color: Color(0xfffed36a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 14.9189910889*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61.03*fem,
                        height: 47.76*fem,
                        child: Image.asset(
                          'assets/screens/images/urgent-bro.png',
                          width: 61.03*fem,
                          height: 47.76*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 52*fem),
              padding: EdgeInsets.fromLTRB(24.99*fem, 5.09*fem, 23*fem, 4.73*fem),
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Center(
                child: SizedBox(
                  width: 321.01*fem,
                  height: 320.17*fem,
                  child: Image.asset(
                    'assets/screens/images/work-in-progress-pana.png',
                    width: 321.01*fem,
                    height: 320.17*fem,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
              constraints: BoxConstraints (
                maxWidth: 249*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Pilat Extended',
                    fontSize: 61*ffem,
                    fontWeight: FontWeight.w600,
                    height: 0.9836065574*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Manage \nyour\nTask with\n',
                    ),
                    TextSpan(
                      text: 'DayTask',
                      style: SafeGoogleFont (
                        'Pilat Extended',
                        fontSize: 61*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.9836065574*ffem/fem,
                        color: Color(0xfffed36a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xfffed36a),
              ),
              child: Center(
                child: Text(
                  'Let’s Start',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w600,
                    height: 2.1111111111*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}