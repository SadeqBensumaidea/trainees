import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import 'package:test2/utils.dart';


class homescreen extends StatelessWidget {
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
              padding: EdgeInsets.fromLTRB(22*fem, 28*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 33*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                          width: 121*fem,
                          height: 46.14*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 87*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Welcome Back!',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11.7857141495*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6000000647*ffem/fem,
                                        color: Color(0xfffed36a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0*fem,
                                top: 18.1428527832*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 121*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Fazil Laghari',
                                      style: SafeGoogleFont (
                                        'Pilat Extended',
                                        fontSize: 22.2900009155*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2337370512*ffem/fem,
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
                          width: 47*fem,
                          height: 48*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50*fem),
                            child: Image.asset(
                              'assets/screens/images/rectangle-6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 34*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 163*fem, 19*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff455a64),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/screens/images/iconsax-linear-searchnormal1.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Seach tasks',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1785714626*ffem/fem,
                                    color: Color(0xff6f8793),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 18*fem, 20*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                          child: Center(
                            child: SizedBox(
                              width: 20*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/screens/images/iconsax-linear-setting4.png',
                                width: 20*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                          child: Text(
                            'Completed Tasks',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.375*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          'See all',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.71875*ffem/fem,
                            color: Color(0xfffed36a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                    width: 563*fem,
                    height: 175*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 183*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffed36a),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 10*fem,
                                top: 100*fem,
                                child: Container(
                                  width: 164*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                        child: Text(
                                          'Team members',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff212832),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 72*fem,
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
                                                          'assets/screens/images/ellipse-1-bg.png',
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
                                                          'assets/screens/images/ellipse-2-bg.png',
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
                                                          'assets/screens/images/ellipse-3-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 39*fem,
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
                                                          'assets/screens/images/ellipse-4-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 52*fem,
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
                                                          'assets/screens/images/ellipse-5-bg.png',
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
                              ),
                              Positioned(
                                left: 10*fem,
                                top: 132*fem,
                                child: Container(
                                  width: 164*fem,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                        child: Text(
                                          'Completed',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff212832),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '100%',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.8333333333*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104*fem,
                                    height: 77*fem,
                                    child: Text(
                                      'Real Estate \nWebsite \nDesign',
                                      style: SafeGoogleFont (
                                        'Pilat Extended',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2142857143*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 11*fem,
                                top: 152*fem,
                                child: Container(
                                  width: 163*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffeab8),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 6*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff212832),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // group9Sgw (35:4)
                          width: 183*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff455a64),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // autogrouprtdhaYF (HA2dVyy6wmN9t7TEUPRTDh)
                                left: 11*fem,
                                top: 100*fem,
                                child: Container(
                                  width: 164*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // teammembers5zo (10:25)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                        child: Text(
                                          'Team members',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupna3rC3q (HA2ddjFCLSae4WN5KzNa3R)
                                        width: 72*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse6jJf (10:28)
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
                                                          'assets/screens/images/ellipse-6-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse7RhH (10:29)
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
                                                          'assets/screens/images/ellipse-7-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse87KD (10:30)
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
                                                          'assets/screens/images/ellipse-8-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse9Q3R (10:31)
                                              left: 39*fem,
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
                                                          'assets/screens/images/ellipse-9-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse106gw (10:32)
                                              left: 52*fem,
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
                                                          'assets/screens/images/ellipse-10-bg.png',
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
                              ),
                              Positioned(
                                // autogroupyrwjbNo (HA2dpe6gWZB4nbCKGGYrWj)
                                left: 11*fem,
                                top: 132*fem,
                                child: Container(
                                  width: 164*fem,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // completedvR5 (10:26)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                        child: Text(
                                          'Completed',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // r3q (10:35)
                                        '100%',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.8333333333*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // financemobileappdesignb1R (10:27)
                                left: 11*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 101*fem,
                                    height: 77*fem,
                                    child: Text(
                                      'Finance\nMobile App\nDesign',
                                      style: SafeGoogleFont (
                                        'Pilat Extended',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2142857143*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupa1pdGtF (HA2du48zYsnFEUJ7C7A1Pd)
                                left: 12*fem,
                                top: 152*fem,
                                child: Container(
                                  width: 163*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffeab8),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    // rectangle15bfd (10:34)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 6*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // group37ts (10:72)
                          width: 183*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff455a64),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // autogroup1mroeto (HA2eJHyGiuRhmf2dkv1Mro)
                                left: 10*fem,
                                top: 100*fem,
                                child: Container(
                                  width: 164*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // teammembersNZu (10:49)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                        child: Text(
                                          'Team members',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupxugxt2T (HA2eS3FN7aeBx3wUcWxUgX)
                                        width: 72*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffed36a)),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/screens/images/ellipse-11-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse12afy (10:53)
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
                                                          'assets/screens/images/ellipse-12-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse13SiB (10:54)
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
                                                          'assets/screens/images/ellipse-13-bg-gQ7.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse14YFR (10:55)
                                              left: 39*fem,
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
                                                          'assets/screens/images/ellipse-14-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse15pij (10:56)
                                              left: 52*fem,
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
                                                          'assets/screens/images/ellipse-15-bg.png',
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
                              ),
                              Positioned(
                                // autogroupnmkkK9h (HA2edHRdRXhM3nZ2EyNMkK)
                                left: 10*fem,
                                top: 132*fem,
                                child: Container(
                                  width: 164*fem,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // completedeBy (10:50)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                        child: Text(
                                          'Completed',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // Aw1 (10:59)
                                        '100%',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.8333333333*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // walletmobileappdesignudh (10:51)
                                left: 10*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 101*fem,
                                    height: 77*fem,
                                    child: Text(
                                      'Wallet\nMobile App\nDesign',
                                      style: SafeGoogleFont (
                                        'Pilat Extended',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2142857143*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupd7dhQ4f (HA2ei2nibgmFsKS7rzD7Dh)
                                left: 11*fem,
                                top: 152*fem,
                                child: Container(
                                  width: 163*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffeab8),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    // rectangle18WdV (10:58)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 6*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xffffffff),
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
                    // autogroup9n9dT2w (HA2ewSa3HZpAPnd9Vb9N9d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ongoingprojectsatF (10:73)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                          child: Text(
                            'Ongoing Projects',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.375*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // seeallhhy (10:74)
                          'See all',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.71875*ffem/fem,
                            color: Color(0xfffed36a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group7ET1 (21:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 5.2*fem, 1.2*fem),
                    width: 384*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mobileappwireframe8HV (10:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Mobile App Wireframe',
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
                          // autogroup48jtSJB (HA2iFBPtXv3cEAfCe948JT)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupgs4fBmZ (HA2iQ1UWcZFy7vrnVpGS4F)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169.2*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersimV (10:76)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      child: Text(
                                        'Team members',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1785714286*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouphaw3Ezj (HA2iWRTVTtdXoieQaiHAW3)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                                      width: 46*fem,
                                      height: 20*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse11yBd (10:78)
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
                                                        'assets/screens/images/ellipse-11-bg-jwM.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse12faF (10:79)
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
                                                        'assets/screens/images/ellipse-12-bg-nFZ.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse13Z9q (10:80)
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
                                                        'assets/screens/images/ellipse-13-bg.png',
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
                                    Text(
                                      // dueon21marchewy (10:81)
                                      'Due on : 21 March',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1785714286*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupngupQAT (HA2ieFZn92ThaXW5MrngUP)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 0*fem),
                                width: 80.6*fem,
                                height: 80.6*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse16iwq (10:82)
                                      left: 10.7977294922*fem,
                                      top: 10.7977294922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 59*fem,
                                          height: 59*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(29.5*fem),
                                              border: Border.all(color: Color(0xff2b4652)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse16pV5 (10:83)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 80.6*fem,
                                          height: 80.6*fem,
                                          child: Image.asset(
                                            'assets/screens/images/ellipse-16.png',
                                            width: 80.6*fem,
                                            height: 80.6*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // w3u (10:84)
                                      left: 28.7977294922*fem,
                                      top: 31.7977294922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 23*fem,
                                          height: 17*fem,
                                          child: Text(
                                            '75%',
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
                    // group11EYo (36:2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 16*fem, 12*fem),
                    width: 384*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff455a64),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // realestateappdesignwCK (10:88)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                          // autogroupoa2b4Gw (HA2jApXBHSFEL3RKAYoA2B)
                          width: double.infinity,
                          height: 71*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupmsbv1T5 (HA2jKKH2EEzrr9qbL3msBV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembers93V (10:86)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      child: Text(
                                        'Team members',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1785714286*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup7qbrFsD (HA2jRUmRECXNkhnjeK7QBR)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                                      width: 46*fem,
                                      height: 20*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse17a8o (10:89)
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
                                                        'assets/screens/images/ellipse-17-bg-C87.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse184Js (10:90)
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
                                                        'assets/screens/images/ellipse-18-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse19ens (10:91)
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
                                                        'assets/screens/images/ellipse-19-bg-NSs.png',
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
                                    Text(
                                      // dueon20junewX5 (10:87)
                                      'Due on : 20 June',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1785714286*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup4x19tBR (HA2jZE3Wcsjrw6haVv4X19)
                                width: 59*fem,
                                height: 59*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff2b4652)),
                                  borderRadius: BorderRadius.circular(29.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/ellipse-27-4BZ.png',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupa6brjC3 (HA2f3rZ28uBj5aQmaVA6bR)
              width: double.infinity,
              height: 151*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group10t4w (35:5)
                    left: 22*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 5.2*fem, 1.2*fem),
                      width: 384*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff455a64),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // dashboardappdesignA2T (10:98)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Dashboard & App Design',
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
                            // autogroupmyydrfy (HA2fHWpvgA5gPHSGyimYyD)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup1t4bQSb (HA2fT6PJJvqBcm9J9J1T4b)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161.2*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // teammembersXXD (10:96)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Team members',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1785714286*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouphnxfr3h (HA2fZkrs1e3o5nmPzphNxF)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                                        width: 46*fem,
                                        height: 20*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse22mRZ (10:99)
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
                                                          'assets/screens/images/ellipse-22-bg-eo9.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse23qgK (10:100)
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
                                                          'assets/screens/images/ellipse-23-bg-TrP.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse24LNB (10:101)
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
                                                          'assets/screens/images/ellipse-24-bg.png',
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
                                      Text(
                                        // dueon04augustEyM (10:97)
                                        'Due on : 04 August',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1785714286*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup9hjxNZm (HA2fivGGE7itMCkHYg9HJX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 0*fem),
                                  width: 80.6*fem,
                                  height: 80.6*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse25u3u (10:102)
                                        left: 10.7977294922*fem,
                                        top: 10.7977294922*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 59*fem,
                                            height: 59*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(29.5*fem),
                                                border: Border.all(color: Color(0xff2b4652)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse26pAs (10:103)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 80.6*fem,
                                            height: 80.6*fem,
                                            child: Image.asset(
                                              'assets/screens/images/ellipse-26.png',
                                              width: 80.6*fem,
                                              height: 80.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Y6s (10:104)
                                        left: 28.7977294922*fem,
                                        top: 31.7977294922*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 23*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '70%',
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
                  ),
                  Positioned(
                    // group4EEb (10:127)
                    left: 0*fem,
                    top: 64*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(36*fem, 17*fem, 21*fem, 16*fem),
                      width: 428*fem,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff263238),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuzqthdy (HA2gFEj5X9fNKUq3ajUZQT)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.02*fem, 51*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsaxbrokenhome2d1q (10:108)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.01*fem),
                                  width: 20*fem,
                                  height: 19.97*fem,
                                  child: Image.asset(
                                    'assets/screens/images/iconsax-broken-home2.png',
                                    width: 20*fem,
                                    height: 19.97*fem,
                                  ),
                                ),
                                Text(
                                  // homeXN7 (10:123)
                                  'Home',
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
                            // autogroupavouTFm (HA2gM4thPGj9rNztCpaVou)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 49*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsaxbrokenmessages1noq (10:117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 4.97*fem),
                                  width: 19.98*fem,
                                  height: 20.03*fem,
                                  child: Image.asset(
                                    'assets/screens/images/iconsax-broken-messages1-WaT.png',
                                    width: 19.98*fem,
                                    height: 20.03*fem,
                                  ),
                                ),
                                Text(
                                  // chatHVh (10:124)
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
                            // autogroupv2oqRM1 (HA2gTEP6PEFfkvx2X5v2oq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffed36a),
                            ),
                            child: Center(
                              // iconsaxlinearaddsquareWNT (10:130)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/screens/images/iconsax-linear-addsquare.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupano11q1 (HA2gX9SEioAkeLNrufAno1)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 33*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsaxbrokencalendarYa3 (10:114)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                  width: 18*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/screens/images/iconsax-broken-calendar-hod.png',
                                    width: 18*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // calendarTS7 (10:125)
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
                            // autogroup1ygp1Cj (HA2gbtoKtxEfTsFxXg1YGP)
                            margin: EdgeInsets.fromLTRB(0*fem, 11.94*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsaxbrokennotification1943 (10:110)
                                  margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0*fem, 4.94*fem),
                                  width: 16.04*fem,
                                  height: 20.12*fem,
                                  child: Image.asset(
                                    'assets/screens/images/iconsax-broken-notification1-c47.png',
                                    width: 16.04*fem,
                                    height: 20.12*fem,
                                  ),
                                ),
                                Text(
                                  // notificationELP (10:126)
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