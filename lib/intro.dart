import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:responsive_ui/course.dart';
import 'package:responsive_ui/size_config.dart';
import 'package:get/get.dart';
import 'package:responsive_ui/verify.dart';

class Intro extends StatelessWidget {
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
              children: [
                Padding(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        child: GestureDetector(
                          onTap: () {},
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
                SizedBox(
                  width: 73 * SizeConfig.imageSizeMultiplier,
                  height: 73 * SizeConfig.imageSizeMultiplier,
                  child: FittedBox(
                    child: Image.asset('images/intro.jpg'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 4.26 * SizeConfig.heightMultiplier,
                    bottom: 1.83 * SizeConfig.heightMultiplier,
                  ),
                  child: Text(
                    'Learn Online\nfrom your home',
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
                Text(
                  'Learn a lot of new skills with our\ninteresting lessons by watching\nvideos and solving tasks',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    height: 0.18 * SizeConfig.heightMultiplier,
                    color: Color(0xFF86909a),
                    fontSize: 2.07 * SizeConfig.textMultiplier,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.26 * SizeConfig.imageSizeMultiplier,
                    wordSpacing: 0.29 * SizeConfig.imageSizeMultiplier,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 5.48 * SizeConfig.heightMultiplier,
                    bottom: 3.05 * SizeConfig.heightMultiplier,
                  ),
                  child: FlatButton(
                    onPressed: () {
                      Get.to(
                        Course(),
                      );
                    },
                    child: Container(
                      width: 51.09 * SizeConfig.imageSizeMultiplier,
                      height: 6.7 * SizeConfig.heightMultiplier,
                      decoration: BoxDecoration(
                        color: Color(0xFF534ae3),
                        borderRadius: BorderRadius.circular(
                            4.37 * SizeConfig.imageSizeMultiplier),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF534ae3).withOpacity(
                                0.036 * SizeConfig.heightMultiplier),
                            spreadRadius: 7,
                            blurRadius: 25,
                            offset: Offset(0, 0),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'GET STARTED',
                              style: TextStyle(
                                height: 0.18 * SizeConfig.heightMultiplier,
                                color: Colors.white,
                                fontSize: 1.82 * SizeConfig.heightMultiplier,
                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    0.26 * SizeConfig.imageSizeMultiplier,
                                wordSpacing:
                                    0.29 * SizeConfig.imageSizeMultiplier,
                              ),
                            ),
                            Container(
                              width: 9 * SizeConfig.imageSizeMultiplier,
                              height: 9 * SizeConfig.imageSizeMultiplier,
                              decoration: BoxDecoration(
                                color: Color(0xFF493bcc),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.arrow_forward_sharp,
                                  color: Colors.white,
                                  size: 6.08 * SizeConfig.imageSizeMultiplier,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(Verify());
                  },
                  child: Text(
                    'SKIP',
                    style: TextStyle(
                      height: 0.18 * SizeConfig.heightMultiplier,
                      color: Color(0xFFadb4bc),
                      fontSize: 1.82 * SizeConfig.heightMultiplier,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.26 * SizeConfig.imageSizeMultiplier,
                      wordSpacing: 0.29 * SizeConfig.imageSizeMultiplier,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
