import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'size_config.dart';
import 'package:get/get.dart';
import 'package:code_fields/code_fields.dart';

class Verify extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: new Stack(
            children: [
              Center(
                child: Container(
                  width: 100 * SizeConfig.imageSizeMultiplier,
                  height: 100 * SizeConfig.heightMultiplier,
                ),
              ),
              SingleChildScrollView(
                child: Positioned(
                  top: 0,
                  right: 0,
                  left: 0,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 1.5 * SizeConfig.heightMultiplier,
                      bottom: 1.5 * SizeConfig.heightMultiplier,
                    ),
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                      fontSize:
                                          1.95 * SizeConfig.textMultiplier,
                                    ),
                                  ),
                                ),
                                padding: EdgeInsets.only(
                                    right:
                                        59.61 * SizeConfig.imageSizeMultiplier),
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Text(
                                  'SHARE',
                                  style: TextStyle(
                                    color: Colors.white,
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
                          padding: EdgeInsets.only(
                            top: 5.26 * SizeConfig.heightMultiplier,
                            bottom: 2.83 * SizeConfig.heightMultiplier,
                          ),
                          child: Text(
                            'Verification',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              height: 0.18 * SizeConfig.heightMultiplier,
                              color: Color(0xFF344356),
                              fontSize: 3.17 * SizeConfig.heightMultiplier,
                              fontWeight: FontWeight.bold,
                              letterSpacing:
                                  0.26 * SizeConfig.imageSizeMultiplier,
                              wordSpacing:
                                  0.29 * SizeConfig.imageSizeMultiplier,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              //bottom: 2.87 * SizeConfig.heightMultiplier,
                              ),
                          child: Text(
                            'Enter the code we just sent you\non your email address.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              height: 0.18 * SizeConfig.heightMultiplier,
                              color: Color(0xFF86909a),
                              fontSize: 2.07 * SizeConfig.textMultiplier,
                              fontWeight: FontWeight.bold,
                              letterSpacing:
                                  0.26 * SizeConfig.imageSizeMultiplier,
                              wordSpacing:
                                  0.29 * SizeConfig.imageSizeMultiplier,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 7.87 * SizeConfig.heightMultiplier),
                          child: CodeFields(
                            length: 4,
                            keyboardType: TextInputType.number,
                            inputDecoration: InputDecoration(
                              filled: true,
                              fillColor: Color(0xFFeff2f7),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide:
                                    BorderSide(color: Color(0xFFe4e9ef)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide(
                                    color: Color(0xFFe4e9ef), width: 3),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'If you didn\'t receive a code?',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            height: 0.18 * SizeConfig.heightMultiplier,
                            color: Color(0xFF344356),
                            fontSize: 1.5 * SizeConfig.textMultiplier,
                            fontWeight: FontWeight.bold,
                            letterSpacing:
                                0.26 * SizeConfig.imageSizeMultiplier,
                            wordSpacing: 0.29 * SizeConfig.imageSizeMultiplier,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 0.5 * SizeConfig.heightMultiplier,
                                bottom: 7.87 * SizeConfig.heightMultiplier),
                            child: Text(
                              'RESEND',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                height: 0.18 * SizeConfig.heightMultiplier,
                                color: Color(0xFF534ae3),
                                fontSize: 1.7 * SizeConfig.textMultiplier,
                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    0.26 * SizeConfig.imageSizeMultiplier,
                                wordSpacing:
                                    0.29 * SizeConfig.imageSizeMultiplier,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              bottom: 2.46 * SizeConfig.heightMultiplier),
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
                                      'VERIFY',
                                      style: TextStyle(
                                        height:
                                            0.18 * SizeConfig.heightMultiplier,
                                        color: Colors.white,
                                        fontSize:
                                            1.82 * SizeConfig.heightMultiplier,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.26 *
                                            SizeConfig.imageSizeMultiplier,
                                        wordSpacing: 0.29 *
                                            SizeConfig.imageSizeMultiplier,
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
                                        size: 6.08 *
                                            SizeConfig.imageSizeMultiplier,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
