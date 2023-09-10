import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../utils.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thumbnailqvX (302:559)
        padding: EdgeInsets.fromLTRB(92*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff141920),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjknoZLj (HA3R7LdwbtgutDZJVSjKno)
              margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 10*fem, 0*fem),
              width: 858*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsr59UTh (HA3RHaqsWLMsrzpw3NSR59)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // maskgroupoVy (302:1107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52.59*fem),
                          width: 90*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/thumbnail/images/mask-group.png',
                            width: 90*fem,
                            height: 90*fem,
                          ),
                        ),
                        Container(
                          // subtitleiN3 (302:1086)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 514.69*fem, 0*fem),
                          width: double.infinity,
                          height: 30.41*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18.4673595428*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // taskmanagement2dd (302:1090)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 19.43*fem, 0*fem),
                                child: Text(
                                  'Task Management',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24.0075683594*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // freebieXKV (302:1087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.87*fem),
                                width: 109.88*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffed36a),
                                  borderRadius: BorderRadius.circular(18.4673595428*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Freebie',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20.3140964508*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
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
                    // taskmanagementappuikitzD5 (302:1092)
                    constraints: BoxConstraints (
                      maxWidth: 858*fem,
                    ),
                    child: Text(
                      'Task Management\nApp UI KIT',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 132.9649963379*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvufd6G7 (HA3RUL2y7XiwQFmX8ZVuFD)
                    padding: EdgeInsets.fromLTRB(5.54*fem, 24.41*fem, 5.54*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // description1RJP (302:1083)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 563.84*fem, 15.65*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1Z9h (302:1085)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.23*fem, 0.22*fem),
                                width: 13.85*fem,
                                height: 13.85*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6.9252605438*fem),
                                  color: Color(0xfffed36a),
                                ),
                              ),
                              Text(
                                // screenreadytouseUnT (302:1084)
                                '10+ Screen ready to use',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22.1608314514*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // description3DEF (302:1077)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 724.84*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse39No (302:1079)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.23*fem, 0.22*fem),
                                width: 13.85*fem,
                                height: 13.85*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6.9252605438*fem),
                                  color: Color(0xfffed36a),
                                ),
                              ),
                              Text(
                                // freeiconGiK (302:1078)
                                'Free icon',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22.1608314514*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
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
              // autogroup9gqppE3 (HA3Rq9mc4FXbjU65vb9gQP)
              width: 1110.43*fem,
              height: 1402.14*fem,
              child: Stack(
                children: [
                  Positioned(
                    // k7h (302:1111)
                    left: 0*fem,
                    top: 185.9791870117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 408.92*fem,
                        height: 702.74*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/thumbnail/images/-cEB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rAj (302:1112)
                    left: 286.1526794434*fem,
                    top: 558.399230957*fem,
                    child: Align(
                      child: SizedBox(
                        width: 408.92*fem,
                        height: 702.74*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/thumbnail/images/-hM9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xjZ (302:1114)
                    left: 397.4438323975*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 408.92*fem,
                        height: 702.74*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/thumbnail/images/.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Hmq (302:1113)
                    left: 701.5117034912*fem,
                    top: 356.444152832*fem,
                    child: Align(
                      child: SizedBox(
                        width: 408.92*fem,
                        height: 702.74*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/thumbnail/images/-NsH.png',
                            fit: BoxFit.cover,
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