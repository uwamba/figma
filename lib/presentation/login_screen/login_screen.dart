import 'package:dodos_s_application1/core/app_export.dart';
import 'package:dodos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    347,
                  ),
                  width: getHorizontalSize(
                    317,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text(
                          "Welome back!",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular36,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            338,
                          ),
                          width: getHorizontalSize(
                            305,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse1,
                                height: getVerticalSize(
                                  274,
                                ),
                                width: getHorizontalSize(
                                  263,
                                ),
                                alignment: Alignment.topLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgMyimgbg,
                                height: getVerticalSize(
                                  338,
                                ),
                                width: getHorizontalSize(
                                  305,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 30,
                    top: 60,
                  ),
                  child: Text(
                    "Email",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular15,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 33,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.purple70001,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 30,
                    top: 41,
                  ),
                  child: Text(
                    "Password",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular15,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 32,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.purple70001,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  47,
                ),
                text: "Login",
                margin: getMargin(
                  left: 30,
                  top: 32,
                  right: 30,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  47,
                ),
                text: "Get started",
                margin: getMargin(
                  left: 30,
                  top: 20,
                  right: 30,
                ),
                variant: ButtonVariant.OutlinePurple700dd,
                fontStyle: ButtonFontStyle.PoppinsMedium14Purple700dd,
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                  bottom: 5,
                ),
                child: Text(
                  "Forgot password?",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold11,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
