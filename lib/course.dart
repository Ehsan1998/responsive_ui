import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_ui/verify.dart';
import 'size_config.dart';
import 'package:get/get.dart';

class Course extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: 1 * SizeConfig.heightMultiplier,
              bottom: 1 * SizeConfig.heightMultiplier,
            ),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        child: GestureDetector(
                          onTap: () {
                            Get.back();
                          },
                          child: Text(
                            'BACK',
                            style: TextStyle(
                              color: Color(0xFF344356),
                              fontFamily: 'Roboto',
                              letterSpacing:
                                  0.36 * SizeConfig.imageSizeMultiplier,
                              fontSize: 1.95 * SizeConfig.textMultiplier,
                            ),
                          ),
                        ),
                        padding: EdgeInsets.only(
                            right: 59.61 * SizeConfig.imageSizeMultiplier),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Text(
                          'SHARE',
                          style: TextStyle(
                            color: Color(0xFF344356),
                            fontFamily: 'Roboto',
                            letterSpacing:
                                0.36 * SizeConfig.imageSizeMultiplier,
                            fontSize: 1.95 * SizeConfig.textMultiplier,
                          ),
                        ),
                      ),
                    ],
                  ),
                  padding: EdgeInsets.only(
                      bottom: 1.87 * SizeConfig.heightMultiplier),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: 0.61 * SizeConfig.heightMultiplier),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 5.24 * SizeConfig.heightMultiplier,
                        width: 26.27 * SizeConfig.imageSizeMultiplier,
                        decoration: BoxDecoration(
                          color: Color(0xFFe5eaf0),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(
                                2.07 * SizeConfig.heightMultiplier),
                            topLeft: Radius.circular(
                                2.07 * SizeConfig.heightMultiplier),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'ALL',
                            style: TextStyle(
                              color: Color(0xFF344356),
                              fontFamily: 'Roboto',
                              letterSpacing:
                                  0.36 * SizeConfig.imageSizeMultiplier,
                              fontSize: 1.6 * SizeConfig.textMultiplier,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 1.5),
                        child: Container(
                          height: 5.24 * SizeConfig.heightMultiplier,
                          width: 26.27 * SizeConfig.imageSizeMultiplier,
                          decoration: BoxDecoration(
                            color: Color(0xFFeff2f7),
                          ),
                          child: Center(
                            child: Text(
                              'STUDYING',
                              style: TextStyle(
                                color: Color(0xFF344356),
                                fontFamily: 'Roboto',
                                letterSpacing:
                                    0.36 * SizeConfig.imageSizeMultiplier,
                                fontSize: 1.6 * SizeConfig.textMultiplier,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 5.24 * SizeConfig.heightMultiplier,
                        width: 26.27 * SizeConfig.imageSizeMultiplier,
                        decoration: BoxDecoration(
                          color: Color(0xFFeff2f7),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(
                                2.07 * SizeConfig.heightMultiplier),
                            topRight: Radius.circular(
                                2.07 * SizeConfig.heightMultiplier),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'SAVED',
                            style: TextStyle(
                              color: Color(0xFF344356),
                              fontFamily: 'Roboto',
                              letterSpacing:
                                  0.36 * SizeConfig.imageSizeMultiplier,
                              fontSize: 1.6 * SizeConfig.textMultiplier,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 32.57 * SizeConfig.heightMultiplier,
                  height: 32.57 * SizeConfig.heightMultiplier,
                  child: FittedBox(
                    child: Image.asset('images/secondPage.jpg'),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: 0.97 * SizeConfig.heightMultiplier),
                  child: Text(
                    'UX & Web Design\nMaster Course',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      height: 0.18 * SizeConfig.heightMultiplier,
                      color: Color(0xFF344356),
                      fontSize: 3.17 * SizeConfig.heightMultiplier,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.26 * SizeConfig.imageSizeMultiplier,
                      wordSpacing: 0.29 * SizeConfig.imageSizeMultiplier,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: 0.61 * SizeConfig.heightMultiplier,
                      bottom: 1.83 * SizeConfig.heightMultiplier),
                  child: Text(
                    'Free Course',
                    style: TextStyle(
                      // height: 0.18 * SizeConfig.heightMultiplier,
                      color: Color(0xFFbabfc5),
                      fontSize: 1.9 * SizeConfig.textMultiplier,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.26 * SizeConfig.imageSizeMultiplier,
                      wordSpacing: 0.29 * SizeConfig.imageSizeMultiplier,
                    ),
                  ),
                ),
                new Stack(
                  children: [
                    Padding(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFeff2f7),
                          borderRadius: BorderRadius.circular(
                              2.07 * SizeConfig.heightMultiplier),
                        ),
                        height: 32.92 * SizeConfig.heightMultiplier,
                        width: 80.29 * SizeConfig.imageSizeMultiplier,
                        child: Padding(
                          padding: EdgeInsets.only(
                              bottom: 8.9 * SizeConfig.heightMultiplier,
                              right: 0.48 * SizeConfig.imageSizeMultiplier,
                              left: 0.48 * SizeConfig.imageSizeMultiplier,
                              top: 1.82 * SizeConfig.heightMultiplier),
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ListTile(
                                  leading: Container(
                                    width: 4.26 * SizeConfig.heightMultiplier,
                                    height: 4.26 * SizeConfig.heightMultiplier,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF02c87b),
                                      borderRadius: BorderRadius.circular(
                                          1.46 * SizeConfig.heightMultiplier),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF02c87b).withOpacity(
                                              0.036 *
                                                  SizeConfig.heightMultiplier),
                                          spreadRadius: 0.36 *
                                              SizeConfig.heightMultiplier,
                                          blurRadius: 1.83 *
                                              SizeConfig.heightMultiplier,
                                          offset: Offset(0, 0),
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size:
                                            3.04 * SizeConfig.heightMultiplier,
                                      ),
                                    ),
                                  ),
                                  title: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '2:46 mins',
                                              style: TextStyle(
                                                // height: 0.18 * SizeConfig.heightMultiplier,
                                                color: Color(0xFF7d8995),
                                                fontSize: 1.8 *
                                                    SizeConfig.textMultiplier,
                                                letterSpacing: 0.26 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                                wordSpacing: 0.29 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                              ),
                                            ),
                                            Text(
                                              'UX Design Basic',
                                              style: TextStyle(
                                                // height: 0.18 * SizeConfig.heightMultiplier,
                                                color: Color(0xFF334255),
                                                fontSize: 1.9 *
                                                    SizeConfig.textMultiplier,
                                                fontWeight: FontWeight.bold,
                                                letterSpacing: 0.26 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                                wordSpacing: 0.29 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                              ),
                                            )
                                          ],
                                        ),
                                        padding: EdgeInsets.only(
                                            right: 14.35 *
                                                SizeConfig.imageSizeMultiplier),
                                      ),
                                      Icon(
                                        Icons.chevron_right,
                                        color: Color(0xFFb5bdc8),
                                        size:
                                            3.04 * SizeConfig.heightMultiplier,
                                      ),
                                    ],
                                  ),
                                ),
                                ListTile(
                                  leading: Container(
                                    width: 4.26 * SizeConfig.heightMultiplier,
                                    height: 4.26 * SizeConfig.heightMultiplier,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          1.46 * SizeConfig.heightMultiplier),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.play_arrow,
                                        color: Color(0xFFc1cadb),
                                        size:
                                            3.04 * SizeConfig.heightMultiplier,
                                      ),
                                    ),
                                  ),
                                  title: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '5:33 mins',
                                              style: TextStyle(
                                                // height: 0.18 * SizeConfig.heightMultiplier,
                                                color: Color(0xFF7d8995),
                                                fontSize: 1.8 *
                                                    SizeConfig.textMultiplier,
                                                letterSpacing: 0.26 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                                wordSpacing: 0.29 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                              ),
                                            ),
                                            Text(
                                              'Introduction to UX',
                                              style: TextStyle(
                                                // height: 0.18 * SizeConfig.heightMultiplier,
                                                color: Color(0xFF334255),
                                                fontSize: 1.9 *
                                                    SizeConfig.textMultiplier,
                                                fontWeight: FontWeight.bold,
                                                letterSpacing: 0.26 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                                wordSpacing: 0.29 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                              ),
                                            )
                                          ],
                                        ),
                                        padding: EdgeInsets.only(
                                            right: 14.35 *
                                                SizeConfig.imageSizeMultiplier),
                                      ),
                                      Icon(
                                        Icons.chevron_right,
                                        color: Color(0xFFb5bdc8),
                                        size:
                                            3.04 * SizeConfig.heightMultiplier,
                                      ),
                                    ],
                                  ),
                                ),
                                ListTile(
                                  leading: Container(
                                    width: 4.26 * SizeConfig.heightMultiplier,
                                    height: 4.26 * SizeConfig.heightMultiplier,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          1.46 * SizeConfig.heightMultiplier),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.play_arrow,
                                        color: Color(0xFFc1cadb),
                                        size:
                                            3.04 * SizeConfig.heightMultiplier,
                                      ),
                                    ),
                                  ),
                                  title: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '9:28 mins',
                                              style: TextStyle(
                                                // height: 0.18 * SizeConfig.heightMultiplier,
                                                color: Color(0xFF7d8995),
                                                fontSize: 1.8 *
                                                    SizeConfig.textMultiplier,
                                                letterSpacing: 0.26 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                                wordSpacing: 0.29 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                              ),
                                            ),
                                            Text(
                                              'An Introduction to Design',
                                              style: TextStyle(
                                                // height: 0.18 * SizeConfig.heightMultiplier,
                                                color: Color(0xFF334255),
                                                fontSize: 1.9 *
                                                    SizeConfig.textMultiplier,
                                                fontWeight: FontWeight.bold,
                                                letterSpacing: 0.26 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                                wordSpacing: 0.29 *
                                                    SizeConfig
                                                        .imageSizeMultiplier,
                                              ),
                                            )
                                          ],
                                        ),
                                        padding: EdgeInsets.only(right: 0),
                                      ),
                                      Icon(
                                        Icons.chevron_right,
                                        color: Color(0xFFb5bdc8),
                                        size:
                                            3.04 * SizeConfig.heightMultiplier,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      padding: EdgeInsets.only(
                          bottom: 1.46 * SizeConfig.heightMultiplier),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Padding(
                        padding: EdgeInsets.only(
                            bottom: 1.46 * SizeConfig.heightMultiplier),
                        child: new Stack(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Get.to(Verify());
                              },
                              child: Container(
                                width: 80.3 * SizeConfig.imageSizeMultiplier,
                                height: 7.07 * SizeConfig.heightMultiplier,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      2.07 * SizeConfig.heightMultiplier),
                                  color: Color(0xFF5248df),
                                ),
                                child: Center(
                                  child: Text(
                                    'CONTINUE',
                                    style: TextStyle(
                                      height:
                                          0.18 * SizeConfig.heightMultiplier,
                                      color: Colors.white,
                                      fontSize:
                                          1.82 * SizeConfig.heightMultiplier,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing:
                                          0.26 * SizeConfig.imageSizeMultiplier,
                                      wordSpacing:
                                          0.29 * SizeConfig.imageSizeMultiplier,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            new Positioned(
                              right: 3.65 * SizeConfig.imageSizeMultiplier,
                              height: 7.07 * SizeConfig.heightMultiplier,
                              child: Center(
                                child: Container(
                                  width: 9 * SizeConfig.imageSizeMultiplier,
                                  height: 9 * SizeConfig.imageSizeMultiplier,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF493bcc),
                                    borderRadius: BorderRadius.circular(
                                        6.097 * SizeConfig.heightMultiplier),
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.arrow_forward_sharp,
                                      color: Colors.white,
                                      size:
                                          6.08 * SizeConfig.imageSizeMultiplier,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
