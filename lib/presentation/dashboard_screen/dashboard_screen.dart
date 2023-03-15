import 'package:dodos_s_application1/core/app_export.dart';
import 'package:dodos_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:dodos_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            67,
          ),
          leadingWidth: 46,
          leading: AppbarImage(
            height: getSize(
              16,
            ),
            width: getSize(
              16,
            ),
            svgPath: ImageConstant.imgRefresh,
            margin: getMargin(
              left: 30,
              top: 20,
              bottom: 20,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgMenu,
              margin: getMargin(
                left: 30,
                top: 16,
                right: 30,
                bottom: 16,
              ),
            ),
          ],
        ),
        body: Container(
          height: getVerticalSize(
            745,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: getPadding(
                    left: 29,
                    top: 6,
                  ),
                  child: Text(
                    "samuel joseph",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRomanRegular28,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: getPadding(
                    top: 65,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 20,
                          top: 2,
                          right: 20,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.fillPurple700dd.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "My Images",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium14WhiteA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 3,
                          bottom: 5,
                        ),
                        child: Text(
                          "family",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14Purple70001,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 2,
                          bottom: 6,
                        ),
                        child: Text(
                          "Freinds",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14Purple70001,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 2,
                          bottom: 6,
                        ),
                        child: Text(
                          "church",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14Purple70001,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: getPadding(
                    left: 23,
                    top: 33,
                    right: 23,
                    bottom: 33,
                  ),
                  decoration: AppDecoration.fillPurple7006b,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          316,
                        ),
                        margin: getMargin(
                          left: 6,
                          right: 7,
                        ),
                        padding: getPadding(
                          left: 22,
                          top: 27,
                          right: 22,
                          bottom: 27,
                        ),
                        decoration: AppDecoration.fillWhiteA70075.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder30,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "straight face",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14Purple70001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 15,
                                bottom: 19,
                              ),
                              child: Text(
                                "Dad",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanBold28,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          316,
                        ),
                        margin: getMargin(
                          left: 3,
                          top: 52,
                          right: 10,
                        ),
                        padding: getPadding(
                          left: 22,
                          top: 27,
                          right: 22,
                          bottom: 27,
                        ),
                        decoration: AppDecoration.fillWhiteA70075.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder30,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "straight face",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14Purple70001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 15,
                                bottom: 19,
                              ),
                              child: Text(
                                "Dad",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanBold28,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          316,
                        ),
                        margin: getMargin(
                          top: 52,
                          right: 13,
                          bottom: 60,
                        ),
                        padding: getPadding(
                          left: 22,
                          top: 27,
                          right: 22,
                          bottom: 27,
                        ),
                        decoration: AppDecoration.fillWhiteA70075.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder30,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "straight face",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14Purple70001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 15,
                                bottom: 19,
                              ),
                              child: Text(
                                "Dad",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanBold28,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMyimgbg264x196,
                height: getVerticalSize(
                  264,
                ),
                width: getHorizontalSize(
                  196,
                ),
                alignment: Alignment.topRight,
                margin: getMargin(
                  top: 39,
                  right: 53,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMyimgbg264x196,
                height: getVerticalSize(
                  264,
                ),
                width: getHorizontalSize(
                  196,
                ),
                alignment: Alignment.topRight,
                margin: getMargin(
                  top: 220,
                  right: 56,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMyimgbg264x196,
                height: getVerticalSize(
                  264,
                ),
                width: getHorizontalSize(
                  196,
                ),
                alignment: Alignment.bottomRight,
                margin: getMargin(
                  right: 59,
                  bottom: 79,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
