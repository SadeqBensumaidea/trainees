import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';


class messagegroups extends StatelessWidget {
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
              padding: EdgeInsets.fromLTRB(23*fem, 38*fem, 29*fem, 51*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 12.75*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.67*fem, 2*fem),
                          width: 16.83*fem,
                          height: 12.14*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-arrowleft-7sV.png',
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
                            'assets/screens/images/iconsax-broken-edit-66j.png',
                            width: 20.25*fem,
                            height: 20.25*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 32*fem),
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
                            color: Color(0xff263238),
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
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
                                color: Color(0xff212832),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 33*fem),
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
                                'assets/screens/images/ellipse-36-bg-JjH.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 239*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 127*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Android Developer',
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
                                          width: 239*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert: Did you check the last task?',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '15:35',
                                  textAlign: TextAlign.right,
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
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 33*fem),
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
                                'assets/screens/images/ellipse-36-bg-Qq5.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 239*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 97*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'IOS Developer',
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
                                          width: 239*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert: Did you check the last task?',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '15:35',
                                  textAlign: TextAlign.right,
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
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 33*fem),
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
                                'assets/screens/images/ellipse-36-bg-MBm.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 239*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 103*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Web Developer',
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
                                          width: 239*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert: Did you check the last task?',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '15:35',
                                  textAlign: TextAlign.right,
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
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2*fem, 33*fem),
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
                                'assets/screens/images/ellipse-36-bg-jN7.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 239*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 106*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Back-End Team',
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
                                          width: 239*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert: Did you check the last task?',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '15:35',
                                  textAlign: TextAlign.right,
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
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 33*fem),
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
                                'assets/screens/images/ellipse-36-bg-yPu.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 239*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 109*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Front-End Team',
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
                                          width: 239*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert: Did you check the last task?',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '15:35',
                                  textAlign: TextAlign.right,
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
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 33*fem),
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
                                'assets/screens/images/ellipse-36-bg-SHm.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 239*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 127*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Android Developer',
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
                                          width: 239*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert: Did you check the last task?',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '15:35',
                                  textAlign: TextAlign.right,
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
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 5*fem, 33*fem),
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
                                'assets/screens/images/ellipse-36-bg-Ew9.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 239*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 111*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Personal Project',
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
                                          width: 239*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert: Did you check the last task?',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '15:35',
                                  textAlign: TextAlign.right,
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
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
                                'assets/screens/images/ellipse-36-bg-ruu.png',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 239*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 153*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'School System Project',
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
                                          width: 239*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Robert: Did you check the last task?',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '15:35',
                                  textAlign: TextAlign.right,
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
                            'assets/screens/images/iconsax-broken-home2-WJT.png',
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
                            'assets/screens/images/iconsax-broken-messages1-xKZ.png',
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
                          'assets/screens/images/iconsax-linear-addsquare-JT1.png',
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
                            'assets/screens/images/iconsax-broken-calendar-Wfy.png',
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
                            'assets/screens/images/iconsax-broken-notification1-qQ3.png',
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