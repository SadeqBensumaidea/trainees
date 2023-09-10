import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';

class messages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff212832),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(29*fem, 38*fem, 28*fem, 106*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 13.75*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.67*fem, 2*fem),
                          width: 16.83*fem,
                          height: 12.14*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-arrowleft-xs1.png',
                            width: 16.83*fem,
                            height: 12.14*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                          child: Text(
                            'Messages',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.375*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                          width: 20.25*fem,
                          height: 20.25*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-edit.png',
                            width: 20.25*fem,
                            height: 20.25*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 32*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                          child: Center(
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.9642857143*ffem/fem,
                                color: Color(0xff212832),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff263238),
                          ),
                          child: Center(
                            child: Text(
                              'Groups',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.9642857143*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 33*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 47*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-36-bg.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                width: 251*fem,
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
                                          width: 251*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Hi, please check the last task, that I....',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 7*fem),
                                width: 26*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '31 min',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 2.4375*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 10*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6*fem,
                                          height: 6*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xfffed36a),
                                            ),
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 47*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-36-bg-SXh.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                width: 251*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 38*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Emna',
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
                                          width: 251*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Hi, please check the last task, that I....',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 7*fem),
                                width: 27*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '43 min',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 2.4375*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 10*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6*fem,
                                          height: 6*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xfffed36a),
                                            ),
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 33*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 47*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-36-bg-8LF.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                width: 251*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert Brown',
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
                                          width: 251*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Hi, please check the last task, that I....',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  '6 Nov',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.4375*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 33*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 47*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-36-bg-qCB.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                width: 251*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 48*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'James ',
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
                                          width: 251*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Hi, please check the last task, that I....',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  '8 Dec',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.4375*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 47*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-36-bg-Q9D.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                width: 251*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 47*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Sophia',
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
                                          width: 251*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Hi, please check the last task, that I....',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  '27 Dec',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.4375*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 48*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 47*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-36-bg-1EF.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                width: 251*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 53*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Isabella',
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
                                          width: 251*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Hi, please check the last task, that I....',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  '31 min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 2.4375*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(194*fem, 0*fem, 0*fem, 0*fem),
                    width: 175*fem,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffed36a),
                    ),
                    child: Center(
                      child: Text(
                        'Start chat',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 2.375*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(36*fem, 17*fem, 21*fem, 16*fem),
              width: double.infinity,
              height: 87*fem,
              decoration: BoxDecoration (
                color: Color(0xff263238),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 12.02*fem, 51*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.01*fem),
                          width: 20*fem,
                          height: 19.97*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-home2-AUF.png',
                            width: 20*fem,
                            height: 19.97*fem,
                          ),
                        ),
                        Text(
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.65*ffem/fem,
                            color: Color(0xff617c8a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 49*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 4.97*fem),
                          width: 19.98*fem,
                          height: 20.03*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-messages1-oY3.png',
                            width: 19.98*fem,
                            height: 20.03*fem,
                          ),
                        ),
                        Text(
                          'Chat',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.65*ffem/fem,
                            color: Color(0xfffed36a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffed36a),
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/screens/images/iconsax-linear-addsquare-Nyd.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-calendar-2kX.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          'Calendar',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.65*ffem/fem,
                            color: Color(0xff617c8a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 11.94*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0*fem, 4.94*fem),
                          width: 16.04*fem,
                          height: 20.12*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-notification1-JhD.png',
                            width: 16.04*fem,
                            height: 20.12*fem,
                          ),
                        ),
                        Text(
                          'Notification',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.65*ffem/fem,
                            color: Color(0xff617c8a),
                          ),
                        ),
                      ],
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