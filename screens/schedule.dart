import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:test2/utils.dart';


class schedule extends StatelessWidget {
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
              padding: EdgeInsets.fromLTRB(29*fem, 38*fem, 0*fem, 93*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 31*fem, 39*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.67*fem, 2*fem),
                          width: 16.83*fem,
                          height: 12.14*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-arrowleft-Peo.png',
                            width: 16.83*fem,
                            height: 12.14*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                          child: Text(
                            'Schedule',
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-linear-addsquare-jbV.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 299*fem, 26*fem),
                    child: Text(
                      'November',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.375*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: 402.95*fem,
                    height: 69*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.05*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 14.64*fem, 12.95*fem, 14.36*fem),
                          width: 44.95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff263238),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18.8181838989*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1944443769*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                'Mon',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9.4090919495*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.7222220871*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.05*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 14.64*fem, 13.95*fem, 14.36*fem),
                          width: 44.95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff263238),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18.8181838989*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1944443769*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                'Tue',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9.4090919495*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.7222220871*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.05*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 14.64*fem, 11.95*fem, 14.36*fem),
                          width: 44.95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff263238),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '3',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18.8181838989*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1944443769*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                'Wed',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9.4090919495*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.7222220871*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.05*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 14.64*fem, 13.95*fem, 14.36*fem),
                          width: 44.95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '4',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18.8181838989*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1944443769*ffem/fem,
                                    color: Color(0xff212832),
                                  ),
                                ),
                              ),
                              Text(
                                'Thu',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9.4090919495*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.7222220871*ffem/fem,
                                  color: Color(0xff212832),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.05*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(17*fem, 14.64*fem, 15.95*fem, 14.36*fem),
                          width: 44.95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff263238),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '5',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18.8181838989*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1944443769*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                'Fri',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9.4090919495*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.7222220871*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.05*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 14.64*fem, 14.95*fem, 14.36*fem),
                          width: 44.95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff263238),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '6',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18.8181838989*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1944443769*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                'Sat',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9.4090919495*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.7222220871*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(13*fem, 14.64*fem, 13.95*fem, 14.36*fem),
                          width: 44.95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff263238),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '7',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18.8181838989*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1944443769*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                'Sun',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9.4090919495*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.7222220871*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 26*fem),
                    child: Text(
                      'Today’s Tasks',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.375*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 21*fem, 13*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffed36a),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'User Interviews',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1944444444*ffem/fem,
                                    color: Color(0xff212832),
                                  ),
                                ),
                              ),
                              Text(
                                '16:00 - 18:30',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7916666667*ffem/fem,
                                  color: Color(0xff212832),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 12*fem),
                          width: 46*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        border: Border.all(color: Color(0xff212832)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screens/images/ellipse-17-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        border: Border.all(color: Color(0xff212832)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screens/images/ellipse-18-bg-pFR.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 26*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        border: Border.all(color: Color(0xff212832)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screens/images/ellipse-19-bg-DVZ.png',
                                          ),
                                        ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 18*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 11*fem,
                          height: 72*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(31*fem, 13*fem, 21*fem, 13*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Wireframe',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1944444444*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '16:00 - 18:30',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7916666667*ffem/fem,
                                        color: Color(0xffd2d2d2),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 12*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xfffed36a)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/screens/images/ellipse-20-bg-mm1.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 13*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xfffed36a)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/screens/images/ellipse-21-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 26*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xfffed36a)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/screens/images/ellipse-22-bg.png',
                                                ),
                                              ),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 18*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 11*fem,
                          height: 72*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(31*fem, 13*fem, 34*fem, 13*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Icons',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1944444444*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '16:00 - 18:30',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7916666667*ffem/fem,
                                        color: Color(0xffd2d2d2),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 20*fem,
                                height: 20*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  border: Border.all(color: Color(0xfffed36a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/ellipse-23-bg.png',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 18*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 11*fem,
                          height: 72*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(31*fem, 13*fem, 21*fem, 13*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Mockups',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1944444444*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '16:00 - 18:30',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7916666667*ffem/fem,
                                        color: Color(0xffd2d2d2),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 12*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xfffed36a)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/screens/images/ellipse-26-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 13*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xfffed36a)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/screens/images/ellipse-27-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 26*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xfffed36a)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/screens/images/ellipse-28-bg.png',
                                                ),
                                              ),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff263238),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 11*fem,
                          height: 72*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(31*fem, 13*fem, 28*fem, 13*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Testing',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1944444444*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '16:00 - 18:30',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7916666667*ffem/fem,
                                        color: Color(0xffd2d2d2),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 12*fem),
                                width: 33*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xfffed36a)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/screens/images/ellipse-29-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 13*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xfffed36a)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/screens/images/ellipse-30-bg.png',
                                                ),
                                              ),
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
                            'assets/screens/images/iconsax-broken-home2-xis.png',
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
                            'assets/screens/images/iconsax-broken-messages1-1tj.png',
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
                            color: Color(0xff617c8a),
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
                          'assets/screens/images/iconsax-linear-addsquare-sxT.png',
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
                            'assets/screens/images/iconsax-broken-calendar.png',
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
                            color: Color(0xfffed36a),
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
                            'assets/screens/images/iconsax-broken-notification1.png',
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