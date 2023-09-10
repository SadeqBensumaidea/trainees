import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';


class signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(26*fem, 37.5*fem, 26*fem, 156*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff212832),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 142.48*fem, 49.58*fem),
              width: double.infinity,
              height: 91.92*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 68.9193725586*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 23*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Pilat Extended',
                              fontSize: 24.3031654358*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.9411763967*ffem/fem,
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
                                  fontSize: 24.3031654358*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.9411763967*ffem/fem,
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
                    left: 22.298248291*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91.22*fem,
                        height: 71.38*fem,
                        child: Image.asset(
                          'assets/screens/images/urgent-bro-6Vu.png',
                          width: 91.22*fem,
                          height: 71.38*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 23*fem),
              child: Text(
                'Welcome Back!',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 26*ffem,
                  fontWeight: FontWeight.w600,
                  height: 0.5886114194*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 16*fem),
              child: Text(
                'Email Address',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.0476190779*ffem/fem,
                  color: Color(0xff8caab8),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 19*fem, 129*fem, 19.01*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 18*fem,
                    height: 19.99*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-broken-usertag-dU3.png',
                      width: 18*fem,
                      height: 19.99*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.99*fem),
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
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 16*fem),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.0476190779*ffem/fem,
                  color: Color(0xff8caab8),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff455a64),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-broken-lock1-a1M.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 153*fem, 5.23*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.26*fem, 0*fem),
                          width: 9.77*fem,
                          height: 9.77*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.8856210709*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.26*fem, 0*fem),
                          width: 9.77*fem,
                          height: 9.77*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.8856210709*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.26*fem, 0*fem),
                          width: 9.77*fem,
                          height: 9.77*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.8856210709*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.26*fem, 0*fem),
                          width: 9.77*fem,
                          height: 9.77*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.8856210709*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.26*fem, 0*fem),
                          width: 9.77*fem,
                          height: 9.77*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.8856210709*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.26*fem, 0*fem),
                          width: 9.77*fem,
                          height: 9.77*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.8856210709*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.26*fem, 0*fem),
                          width: 9.77*fem,
                          height: 9.77*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.8856210709*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          width: 9.77*fem,
                          height: 9.77*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.8856210709*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-broken-eyeslash.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(238*fem, 0*fem, 0*fem, 38*fem),
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1785714626*ffem/fem,
                  color: Color(0xff8caab8),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xfffed36a),
              ),
              child: Center(
                child: Text(
                  'Log In',
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
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 0*fem),
                    width: 111*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff8caab9),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    child: Text(
                      'Or continue with',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1785714626*ffem/fem,
                        color: Color(0xff8caab8),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 111*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff8caab9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(141.2*fem, 22*fem, 139*fem, 21*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.2*fem, 0.01*fem),
                    width: 19.6*fem,
                    height: 20.01*fem,
                    child: Image.asset(
                      'assets/screens/images/iconsax-broken-google-2s1.png',
                      width: 19.6*fem,
                      height: 20.01*fem,
                    ),
                  ),
                  Text(
                    'Google',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3333333333*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1785714626*ffem/fem,
                    color: Color(0xff8caab8),
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t have an account? ',
                    ),
                    TextSpan(
                      text: 'Sign Up',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1785714626*ffem/fem,
                        color: Color(0xfffed36a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}