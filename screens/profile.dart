import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';


class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(32*fem, 37*fem, 32*fem, 72*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff212832),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 149*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.67*fem, 0*fem),
                    width: 16.83*fem,
                    height: 12.14*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-broken-arrowleft-jAF.png',
                      width: 16.83*fem,
                      height: 12.14*fem,
                    ),
                  ),
                  Text(
                    'Profile',
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
              margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 115*fem, 52*fem),
              width: double.infinity,
              height: 133*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 3*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 127*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(63.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/screens/images/ellipse-36-bg-XiX.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 133*fem,
                        height: 133*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(66.5*fem),
                            border: Border.all(color: Color(0xfffed36a)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 96*fem,
                    top: 97*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 33*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16.5*fem),
                            color: Color(0xff212832),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 104.6667480469*fem,
                    top: 105.6666870117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.67*fem,
                        height: 16.67*fem,
                        child: Image.asset(
                          'assets/screens/images/iconsax-linear-addsquare-hFD.png',
                          width: 16.67*fem,
                          height: 16.67*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(17.41*fem, 16.75*fem, 15.75*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 16*fem, 0*fem),
                    width: 18.59*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-useradd.png',
                      width: 18.59*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0.75*fem),
                    child: Text(
                      'Fazil Laghari',
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
                    width: 20.25*fem,
                    height: 20.25*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-edit-gzs.png',
                      width: 20.25*fem,
                      height: 20.25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 16.75*fem, 15.75*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.26*fem, 17*fem, 0*fem),
                    width: 18*fem,
                    height: 19.99*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-usertag.png',
                      width: 18*fem,
                      height: 19.99*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0.75*fem),
                    child: Text(
                      'fazzzil72@gmail.com',
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
                    width: 20.25*fem,
                    height: 20.25*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-edit.png',
                      width: 20.25*fem,
                      height: 20.25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16.75*fem, 15.75*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 16*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-lock.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 193*fem, 0*fem),
                    child: Text(
                      'Password',
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
                    width: 20.25*fem,
                    height: 20.25*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-edit-xoy.png',
                      width: 20.25*fem,
                      height: 20.25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 18.08*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                    width: 18*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-task.png',
                      width: 18*fem,
                      height: 17*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.08*fem, 0*fem),
                    child: Text(
                      'My Tasks',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 15.84*fem,
                    height: 7.1*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-arrowdown2-S3Z.png',
                      width: 15.84*fem,
                      height: 7.1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 18.08*fem, 17.03*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 16*fem, 0*fem),
                    width: 20*fem,
                    height: 19.92*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-securitycard.png',
                      width: 20*fem,
                      height: 19.92*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215.08*fem, 0.97*fem),
                    child: Text(
                      'Privacy',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 1.03*fem, 0*fem, 0*fem),
                    width: 15.84*fem,
                    height: 7.1*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-arrowdown2-Vkb.png',
                      width: 15.84*fem,
                      height: 7.1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 18.08*fem, 17.56*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 15.99*fem, 0*fem),
                    width: 20.01*fem,
                    height: 18.88*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-setting2.png',
                      width: 20.01*fem,
                      height: 18.88*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217.08*fem, 0.44*fem),
                    child: Text(
                      'Setting',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 1.56*fem, 0*fem, 0*fem),
                    width: 15.84*fem,
                    height: 7.1*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-arrowdown2.png',
                      width: 15.84*fem,
                      height: 7.1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(127.5*fem, 17.47*fem, 144*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffed36a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0.49*fem),
                    width: 19*fem,
                    height: 19.04*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-linear-logoutcurve.png',
                      width: 19*fem,
                      height: 19.04*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 0*fem, 0*fem),
                    child: Text(
                      'Logout',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.0476190779*ffem/fem,
                        color: Color(0xff212832),
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