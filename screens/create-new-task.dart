import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';


class createnewtask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(35*fem, 38*fem, 29*fem, 168*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff212832),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 101*fem, 39*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.67*fem, 2*fem),
                    width: 16.83*fem,
                    height: 12.14*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-broken-arrowleft-ecX.png',
                      width: 16.83*fem,
                      height: 12.14*fem,
                    ),
                  ),
                  Text(
                    'Create New Task',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.375*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 9*fem),
              child: Text(
                'Task Title',
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
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 15*fem),
              width: 358*fem,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Text(
                'Hi-Fi Wireframe',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.0476190779*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 23*fem),
              child: Text(
                'Task Details',
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
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 7*fem, 32*fem, 7*fem),
              width: 358*fem,
              height: 82*fem,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Center(
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 302*fem,
                    ),
                    child: Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857638*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 21*fem),
              child: Text(
                'Add team members',
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
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 21*fem),
              height: 41*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 8.67*fem, 6*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-20-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.67*fem, 0*fem),
                          child: Text(
                            'Robert',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.9642857143*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 16.67*fem,
                          height: 16.67*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-linear-closesquare-yeo.png',
                            width: 16.67*fem,
                            height: 16.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 8.67*fem, 6*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-22-bg-oU3.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.67*fem, 0*fem),
                          child: Text(
                            'Sophia',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.9642857143*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 16.67*fem,
                          height: 16.67*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-linear-closesquare.png',
                            width: 16.67*fem,
                            height: 16.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 41*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/screens/images/auto-group-due7.png',
                      width: 41*fem,
                      height: 41*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 21*fem),
              child: Text(
                'Time & Date',
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
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 49*fem),
              height: 41*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 41*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/screens/images/auto-group-hgnb.png',
                      width: 41*fem,
                      height: 41*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 135*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Center(
                      child: Text(
                        '10:30 AM',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5277777778*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 41*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/screens/images/auto-group-xatf.png',
                      width: 41*fem,
                      height: 41*fem,
                    ),
                  ),
                  Container(
                    width: 135*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Center(
                      child: Text(
                        '15/11/2022',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5277777778*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 42*fem),
              child: Text(
                'Add New',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3333333333*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 358*fem,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xfffed36a),
              ),
              child: Center(
                child: Text(
                  'Create',
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