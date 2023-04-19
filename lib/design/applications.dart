import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class jobapplicationlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final fem = MediaQuery.of(context).textScaleFactor;
    final ffem = fem * 0.8;
    double baseWidth = 375;

    return Container(
      padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
      width: double.infinity,
      child: TextButton(
        // applications
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfffafafd),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupesbrJQs (BJekXPxyX1fmgtH8RtesbR)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
                width: double.infinity,
                height: 50 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // top9Ab (8:2574)
                      left: 0 * fem,
                      top: 7 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            18 * fem, 6 * fem, 18 * fem, 6 * fem),
                        width: 375 * fem,
                        height: 36 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfffafafd),
                        ),
                        child: Container(
                          //appbar secion
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 1 * fem, 0 * fem, 2 * fem),
                          width: 221 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // back button
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 105 * fem, 0 * fem),
                                width: 8 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/design-/images/akar-icons-chevron-left.png',
                                  width: 8 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Text(
                                // interface title
                                'Applications',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2999999523 * ffem / fem,
                                  letterSpacing: -0.16 * fem,
                                  color: Color(0xff0c0c26),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // user image
                      left: 330 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/design-/images/ellipse-bg-Lcj.png',
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
              Container(
                // youhave27applications6ou (8:2562)
                margin:
                    EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 0 * fem),
                constraints: BoxConstraints(
                  maxWidth: 201 * fem,
                ),
                child: Text(
                  'You have\n27 Applications 👍',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3999999364 * ffem / fem,
                    letterSpacing: -0.36 * fem,
                    color: Color(0xff0c0c26),
                  ),
                ),
              ),
              Container(
                // autogroupvnaoumM (BJem2JJUzF9ea9HqmhVNAo)
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 40 * fem, 0 * fem, 8 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group124PAj (8:2563)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 40 * fem),
                      width: 422 * fem,
                      height: 37 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(97 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1221xo (8:2564)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 57 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff356899),
                              borderRadius: BorderRadius.circular(97 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'All',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.14 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame124SHR (8:2568)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 106 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff94969d)),
                              borderRadius: BorderRadius.circular(97 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Delivered',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.14 * fem,
                                  color: Color(0xff94969d),
                                ),
                              ),
                            ),
                          ),
                           Container(
                            // frame123NqH (8:2566)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            width: 111 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff94969d)),
                              borderRadius: BorderRadius.circular(97 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Canceled',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.14 * fem,
                                  color: Color(0xff94969d),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // job apllication card//
                    ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 6, // Replace with your actual data count
                      itemBuilder: (BuildContext context, int index) {
                        // Replace with your actual data
                        return    
                              Container(
                                // job apllication card
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24 * fem, 20 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 20 * fem, 24 * fem, 20 * fem),
                                width: 327 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x07000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 8 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup54svD79 (BJepkSbLP3e7FVHzQg54sV)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 23 * fem),
                                      width: double.infinity,
                                      height: 44 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupa9twUYs (BJepw6xEhnPVCLHkaKa9tw)
                                            width: 44 * fem,
                                            height: 44 * fem,
                                            child: Image.asset(
                                              'assets/design-/images/auto-group-a9tw.png',
                                              width: 44 * fem,
                                              height: 44 * fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupaks3xyq (BJeqKFyzBr3529jY94AKS3)
                                            padding: EdgeInsets.fromLTRB(
                                                15 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupu63vSe7 (BJeq3MGpzCXghJBip8U63V)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      48 * fem,
                                                      0 * fem),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // jrexecutiveMFH (I8:2575;302:3031)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                3 * fem),
                                                        child: Text(
                                                          'Jr Executive',
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height:
                                                                1.2999999183 *
                                                                    ffem /
                                                                    fem,
                                                            letterSpacing:
                                                                -0.14 * fem,
                                                            color: Color(
                                                                0xff0c0c26),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // burgerkingz3M (I8:2575;302:3032)
                                                        'Google',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 13 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.600000088 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.13 * fem,
                                                          color:
                                                              Color(0xff0c0c26),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupgpepssq (BJeqABQnFpyfM9hUWkGpEP)
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // yzBm (I8:2575;302:3034)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        child: Text(
                                                          '\$115,000/y',
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height:
                                                                1.6000000636 *
                                                                    ffem /
                                                                    fem,
                                                            letterSpacing:
                                                                -0.12 * fem,
                                                            color: Color(
                                                                0xff0c0c26),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // losangelsus4SX (I8:2575;302:3033)
                                                        'Los Angels, US',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 13 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.600000088 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.13 * fem,
                                                          color:
                                                              Color(0xff0c0c26),
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
                                      // autogroupshgpYMh (BJeqhag8Epv22o4yYssHGP)
                                      width: double.infinity,
                                      height: 33 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // applicationstatusrdH (I8:2575;302:3057)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 108 * fem, 0 * fem),
                                            width: 114 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xffffeded),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      52 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Cancelled',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.600000088 * ffem / fem,
                                                  letterSpacing: -0.13 * fem,
                                                  color: Color(0xffdc312d),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // fulltimeoB9 (I8:2575;302:3060)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Full-Time',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.6000000636 * ffem / fem,
                                                letterSpacing: -0.12 * fem,
                                                color: Color(0xff0c0c26),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              );
  }),],
                          ),
                        ),],),),),);
                      }
                    
  }

