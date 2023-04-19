import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class applysuccess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // applysuccess1dCw (8:4776)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffafafd),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbariphonexornewerECj (8:5043)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 127.94*fem),
                width: 375*fem,
                height: 44*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // notch2eP (I8:5043;5:3003)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 375*fem,
                        height: 46*fem,
                      ),
                    ),
                    Positioned(
                      // rightsideJM1 (I8:5043;5:3008)
                      left: 293.666809082*fem,
                      top: 17.3305664062*fem,
                      child: Container(
                        width: 66.66*fem,
                        height: 11.34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                // donerafiki1Gcb (8:4782)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.8*fem),
                width: 254*fem,
                height: 189.26*fem,
                child: Image.asset(
                  'assets/design-/images/done-rafiki-1.png',
                  width: 254*fem,
                  height: 189.26*fem,
                ),
              ),
              Container(
                // successfulH1u (8:4780)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 12*fem),
                child: Text(
                  'Successful',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2000000477*ffem/fem,
                    letterSpacing: -0.36*fem,
                    color: Color(0xff0c0c26),
                  ),
                ),
              ),
              Container(
                // youvesuccessfullyappliedtospot (8:4781)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 65*fem),
                constraints: BoxConstraints (
                  maxWidth: 235*fem,
                ),
                child: Text(
                  'You’ve successfully applied to Spotify UX Intern role.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.16*fem,
                    color: Color(0xff94969d),
                  ),
                ),
              ),
              Container(
                // buttonX4f (8:4778)
                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 24*fem, 20*fem),
                width: double.infinity,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff356899),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Track',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.16*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // button6GB (8:4779)
                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 24*fem, 115*fem),
                width: double.infinity,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff356899)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Browse Jobs',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.16*fem,
                      color: Color(0xff356899),
                    ),
                  ),
                ),
              ),
              Container(
                // homeindicator69h (I8:4777;5:3093)
                margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 120*fem, 0*fem),
                width: double.infinity,
                height: 5*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0xff0c0c26),
                ),
              ),
            ],
          ),
        ),
      ),
          ],),),],),),),);
  }
}