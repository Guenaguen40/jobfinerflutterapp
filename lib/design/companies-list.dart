import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/design/companysetails.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';


class companies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
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
                                      0 * fem, 0 * fem, 140 * fem, 0 * fem),
                                  child: Text(
                                    'Companies',
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
                    Text('Create new company'),
                    SizedBox(height: 16.0),
                    TextField(
                      decoration: InputDecoration(labelText: 'Company name'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Location'),
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
                    SizedBox(height: 16.0),
                    ElevatedButton(
                      onPressed: () {
                        // handle form submission here
                        Navigator.pop(context);
                      },
                      child: Text('Create'),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        child: Icon(Icons.add),
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
              ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 6, // Replace with your actual data count
                  itemBuilder: (BuildContext context, int index) {
                    // Replace with your actual data
                    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => companydetail()),
        );
      },
      child: Container(
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 20 * fem, 24 * fem, 8 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      25 * fem, 16 * fem, 24 * fem, 15 * fem),
                                  width: double.infinity,
                                  height: 74 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x07000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 8 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16.74 * fem, 0 * fem),
                                        width: 41.26 * fem,
                                        height: 43 * fem,
                                        child: Image.asset(
                                          'assets/design-/images/burger-king-4-1.png',
                                          width: 41.26 * fem,
                                          height: 43 * fem,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16.74 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'Burger King ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.2999999523 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff0c0c26),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              // y8rP (8:7408)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              child: Text(
                                                'Los Angels, US',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                 ); }),
                  Container(
        // your existing code here
      ),
       
    ],),
      
            
          ),
        ),
      );
    
  }
}
