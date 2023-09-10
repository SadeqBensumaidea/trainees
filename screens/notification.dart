import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:test2/utils.dart';


class notification extends StatelessWidget {
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
              padding: EdgeInsets.fromLTRB(41*fem, 37*fem, 13*fem, 175*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 138*fem, 31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.67*fem, 0*fem),
                          width: 16.83*fem,
                          height: 12.14*fem,
                          child: Image.asset(
                            'assets/screens/images/iconsax-broken-arrowleft-71H.png',
                            width: 16.83*fem,
                            height: 12.14*fem,
                          ),
                        ),
                        Text(
                          'Notifications',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'New',
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
                                'assets/screens/images/ellipse-36-bg-wbV.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 227*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3928571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Olivia Anna ',
                                ),
                                TextSpan(
                                  text: 'left a comment in task\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mobile App Design Project',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xfffed36a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                'assets/screens/images/ellipse-36-bg-giB.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 243*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3928571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Robert Brown ',
                                ),
                                TextSpan(
                                  text: 'left a comment in task\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mobile App Design Project',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xfffed36a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                'assets/screens/images/ellipse-36-bg-Nmm.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 197*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3928571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Sophia ',
                                ),
                                TextSpan(
                                  text: 'left a comment in task\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mobile App Design Project',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xfffed36a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
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
                                'assets/screens/images/ellipse-36-bg-Yx7.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 186*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3928571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Anna ',
                                ),
                                TextSpan(
                                  text: 'left a comment in task\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mobile App Design Project',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xfffed36a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Earlier',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
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
                                'assets/screens/images/ellipse-36-bg-phM.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 255*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3928571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Robert Brown ',
                                ),
                                TextSpan(
                                  text: 'marked the task ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mobile \nApp Design Project ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xfffed36a),
                                  ),
                                ),
                                TextSpan(
                                  text: 'as in process',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            '4 hours',
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
                                'assets/screens/images/ellipse-36-bg-tcf.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 197*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3928571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Sophia ',
                                ),
                                TextSpan(
                                  text: 'left a comment in task\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mobile App Design Project',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xfffed36a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                  Container(
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
                                'assets/screens/images/ellipse-36-bg-6ij.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 186*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3928571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Anna ',
                                ),
                                TextSpan(
                                  text: 'left a comment in task\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xff8caab8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mobile App Design Project',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3928571429*ffem/fem,
                                    color: Color(0xfffed36a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                            'assets/screens/images/iconsax-broken-home2-JzK.png',
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
                            'assets/screens/images/iconsax-broken-messages1.png',
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
                          'assets/screens/images/iconsax-linear-addsquare-cgF.png',
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
                            'assets/screens/images/iconsax-broken-calendar-5AP.png',
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
                            'assets/screens/images/iconsax-broken-notification1-vuD.png',
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
                            color: Color(0xfffed36a),
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