import 'package:dodos_s_application1/core/app_export.dart';
import 'package:dodos_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
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
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 35,
                  ),
                  child: Text(
                    "Samuel Joseph",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRomanRegular36,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  152,
                ),
                margin: getMargin(
                  left: 99,
                  top: 23,
                ),
                child: Text(
                  "welcome to my world\nof possibilities",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsMedium14,
                ),
              ),
              Spacer(),
              CustomButton(
                height: getVerticalSize(
                  47,
                ),
                text: "Explore My World",
                margin: getMargin(
                  left: 30,
                  right: 30,
                  bottom: 170,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
