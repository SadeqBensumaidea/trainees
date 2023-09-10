import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';


class chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(22*fem, 28*fem, 17*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff212832),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(22.5*fem, 0*fem, 0*fem, 50*fem),
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.67*fem, 1*fem),
                    width: 16.83*fem,
                    height: 12.14*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-broken-arrowleft-VLB.png',
                      width: 16.83*fem,
                      height: 12.14*fem,
                    ),
                  ),
                  Container(
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-38-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 0*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                          width: 77*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Olivia Anna',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3928571429*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Online',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3928571429*ffem/fem,
                                        color: Color(0xffb7b7b7),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                          width: 20*fem,
                          height: 16.84*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-video.png',
                            width: 20*fem,
                            height: 16.84*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-callcalling.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 31*fem),
              width: 268*fem,
              height: 47*fem,
              decoration: BoxDecoration (
                color: Color(0xff263238),
              ),
              child: Center(
                child: Text(
                  'Hi, please check the new task.',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.21875*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 0*fem, 44*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 5*fem, 0*fem),
              width: 268*fem,
              decoration: BoxDecoration (
                color: Color(0xfffed36a),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 2*fem),
                    child: Text(
                      'Hi, please check the new task.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.21875*ffem/fem,
                        color: Color(0xff212832),
                      ),
                    ),
                  ),
                  Text(
                    'Seen',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4375*ffem/fem,
                      color: Color(0xff263238),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 12*fem, 14*fem),
              width: 268*fem,
              decoration: BoxDecoration (
                color: Color(0xff263238),
              ),
              child: Text(
                'Got it. Thanks.',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.21875*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 12*fem, 18*fem),
              width: 329*fem,
              decoration: BoxDecoration (
                color: Color(0xff263238),
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 274*fem,
                    ),
                    child: Text(
                      'Hi, please check the last task, that I \nhave completed.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.21875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 44*fem),
              width: 268*fem,
              height: 146*fem,
              child: Image.asset(
                'assets/screens/images/mask-group-VdR.png',
                width: 268*fem,
                height: 146*fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(117*fem, 0*fem, 0*fem, 160*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 5*fem, 0*fem),
              width: 268*fem,
              decoration: BoxDecoration (
                color: Color(0xfffed36a),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 2*fem),
                    child: Text(
                      'Got it. Will check it soon.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.21875*ffem/fem,
                        color: Color(0xff212832),
                      ),
                    ),
                  ),
                  Text(
                    'Seen',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4375*ffem/fem,
                      color: Color(0xff263238),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              height: 57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 19*fem, 20.05*fem, 18*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-elementequal.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.05*fem, 0*fem),
                          child: Text(
                            'Type a message',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.21875*ffem/fem,
                              color: Color(0xff8caab9),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 17.9*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-send.png',
                            width: 17.9*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(21.35*fem, 19*fem, 20.35*fem, 18*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 15.3*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/screens/images/iconsax-broken-microphone2.png',
                          width: 15.3*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}