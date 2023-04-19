import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class profile extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
           margin: EdgeInsets.only(top: 28 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfffafafd),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 17 * fem, 24 * fem, 12 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 12 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // akariconschevronleftpJf (8:7388)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 26 * fem, 0 * fem),
                                  width: 8 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/design-/images/akar-icons-chevron-left.png',
                                    width: 8 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                                Container(
                                  // type8UPD (8:7390)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 192 * fem, 0 * fem),
                                  child: Text(
                                    'Profile',
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
                                ),
                                Container(
                                  
                                 padding: EdgeInsets.only(left: 10.0),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: FloatingActionButton(
        onPressed: () async {
          // show the popup window here
          await showPlatformDialog(
            context: context,
            builder: (_) => Dialog(
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Edit Profile Information'),
                    SizedBox(height: 16.0),
                    TextField(
                      decoration: InputDecoration(labelText: 'Full name'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Phone number'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Email'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Password'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Date of birth'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Gender'),
                    ),
                    SizedBox(height: 16.0),
                    ElevatedButton(
                      onPressed: () {
                        // handle form submission here
                        Navigator.pop(context);
                      },
                      child: Text('Save'),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: Icon(Icons.edit),
      ),
                                ),
                              ],
                            ),
                          ),
                        
                  Container(
                    // group90mnj (8:7027)
                    margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 118*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdbe6f9),
                      borderRadius: BorderRadius.circular(52*fem),
                    ),
                    child: Center(
                      // maskgrouperX (8:7029)
                      child: SizedBox(
                        width: 104*fem,
                        height: 104*fem,
                        child: Image.asset(
                          'assets/design-/images/mask-group-g4b.png',
                          width: 104*fem,
                          height: 104*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfobzvxT (2phVxxPVLqtxLZvegfFoBZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 509*fem,
                    child: Container(
                      // addworkexperienceECT (118:951)
                      width: double.infinity,
                      height: 471*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jobtitle5ym (118:952)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // fullnamezL3 (118:955)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Fullname',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a33),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsp9m4ao (2phWK7Ua1tn9vUgc6LSP9m)
                                  padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x2d99aac5),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 31*fem,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    'Brandone Louis ',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff514a6b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // companyRJs (118:956)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dateofbirthjKZ (118:977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Date of birth',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a33),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdq1mPuu (2phWZc4RPjpwAKANj1dq1m)
                                  padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x2d99aac5),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 31*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // august19921gP (118:976)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                        child: Text(
                                          '06 August 1992',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3025*ffem/fem,
                                            color: Color(0xff514a6b),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // enddateuvB (118:993)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // gender2V1 (118:1004)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Gender',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a33),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqvfygpT (2phY5PsUVQGSXTVFkWQVfy)
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7a1roPH (2phYJUL23SrcgGtygw7A1R)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(20*fem, 11*fem, 85*fem, 11*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x2d99aac5),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 31*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                           
                                            Text(
                                              // maleSaf (118:995)
                                              'Female',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3025*ffem/fem,
                                                color: Color(0xff514a6b),
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
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // description6h9 (118:978)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // emailaddress13R (118:981)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Email address',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a33),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupl4qkTg7 (2phWqWmabPLKVAiC3wL4QK)
                                  padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x2d99aac5),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 31*fem,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    'Brandonelouis@gmail.com ',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff514a6b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // descriptioncxK (118:982)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonenumberwDu (118:988)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Phone number',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a33),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphufqQdH (2phX5g2eqPvNMMQezSHufq)
                                  padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 150*fem, 10*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x2d99aac5),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 31*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Daj (118:985)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                                        child: Text(
                                          '1+',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff514a6b),
                                          ),
                                        ),
                                      ),
                                      
                                      Text(
                                        // kUB (118:986)
                                        '619 3456 7890',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          color: Color(0xff514a6b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // description2wV (118:989)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // locationY99 (118:992)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Location',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a33),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup8hk7CzP (2phXjpbkoZh26SM5oe8hk7)
                                  padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x2d99aac5),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 31*fem,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    'California, United states',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff514a6b),
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
                ],
              ),
            ),
    ],),),],),),);
  }
}