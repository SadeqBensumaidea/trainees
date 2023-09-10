import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';

class newmessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        
        padding: EdgeInsets.fromLTRB(27*fem, 38*fem, 29*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff212832),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 13*fem, 39*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.67*fem, 2*fem),
                    width: 16.83*fem,
                    height: 12.14*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-broken-arrowleft-1mH.png',
                      width: 16.83*fem,
                      height: 12.14*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                    child: Text(
                      'New Message',
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
                      'assets/screens/images/iconsax-linear-searchnormal1-Fsd.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    child: Image.asset(
                      'assets/screens/images/auto-group-q2q5.png',
                      width: 47*fem,
                      height: 47*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Create a group',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.9642857143*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-36-bg-XjM.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 1*fem),
                    child: Text(
                      'Amelia',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // aPLj (18:147)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'A',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.21875*ffem/fem,
                        color: Color(0xfffed36a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 236*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-40-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Alexander',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 266*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-41-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Avery',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 265*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-42-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Asher',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-43-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 1*fem),
                    child: Text(
                      'Berrett',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'B',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.21875*ffem/fem,
                        color: Color(0xfffed36a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-44-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Benjamin',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-45-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Brayden',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-46-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Berrett',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-47-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Braxton',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-48-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 1*fem),
                    child: Text(
                      'Charlotte',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'C',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.21875*ffem/fem,
                        color: Color(0xfffed36a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 47*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(23.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/screens/images/ellipse-49-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Camelia',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3928571429*ffem/fem,
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
          );
  }
}