import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';


class taskdetails extends StatelessWidget {
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
              padding: EdgeInsets.fromLTRB(29*fem, 38*fem, 29*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 12.75*fem, 57*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.67*fem, 2*fem),
                          width: 16.83*fem,
                          height: 12.14*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-arrowleft.png',
                            width: 16.83*fem,
                            height: 12.14*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                          child: Text(
                            'Task Details',
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
                            'assets/screens/images/iconsax-broken-edit-yUB.png',
                            width: 20.25*fem,
                            height: 20.25*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    child: Text(
                      'Real Estate App Design',
                      style: SafeGoogleFont (
                        'Pilat Extended',
                        fontSize: 21*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2142857143*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 47*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/screens/images/auto-group-aj55.png',
                            width: 47*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 80*fem, 2*fem),
                          width: 67*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Due Date',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.9545454545*ffem/fem,
                                        color: Color(0xff8caab8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 67*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '20 June',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2647058824*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 47*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/screens/images/auto-group-pcgf.png',
                            width: 47*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Project Team',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.9545454545*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                              ),
                              Container(
                                width: 46*fem,
                                height: 20*fem,
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
                                                  'assets/screens/images/ellipse-17-bg-Wuu.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse181Bm (12:835)
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
                                                  'assets/screens/images/ellipse-18-bg-yyy.png',
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
                                                  'assets/screens/images/ellipse-19-bg.png',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Project Details',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1944444444*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    constraints: BoxConstraints (
                      maxWidth: 351*fem,
                    ),
                    child: Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5416666667*ffem/fem,
                        color: Color(0xffbbced7),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 1*fem),
                          child: Text(
                            'Project Progress',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1944444444*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: 59*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff2b4652)),
                            borderRadius: BorderRadius.circular(29.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-27.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '60%',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    child: Text(
                      'All Tasks',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1944444444*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 10*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                          child: Text(
                            'User Interviews',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1944444444*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/screens/images/auto-group-6u9u.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 10*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                          child: Text(
                            'Wireframes',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1944444444*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/screens/images/auto-group-vvgo.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 10*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Text(
                            'Design System',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1944444444*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/screens/images/auto-group-cb83.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 10*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 254*fem, 0*fem),
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
                        Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/screens/images/auto-group-ns8f.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 149*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 29*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 58*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff455a64),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 349*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 48*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 124*fem,
                        height: 22*fem,
                        child: Text(
                          'Final Mockups',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1944444444*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 359*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/screens/images/iconsax-linear-tickcircle.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0*fem,
                    top: 35*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 114*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff263238),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 55*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 318*fem,
                        height: 57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 174*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 38*fem,
                        child: Text(
                          'Add Task',
                          textAlign: TextAlign.center,
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