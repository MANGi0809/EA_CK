import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for searchBar widget.
  FocusNode? searchBarFocusNode1;
  TextEditingController? searchBarController1;
  String? Function(BuildContext, String?)? searchBarController1Validator;
  // State field(s) for Carousel widget.
  CarouselController? carouselController1;

  int carouselCurrentIndex1 = 1;

  // State field(s) for searchBar widget.
  FocusNode? searchBarFocusNode2;
  TextEditingController? searchBarController2;
  String? Function(BuildContext, String?)? searchBarController2Validator;
  // State field(s) for Carousel widget.
  CarouselController? carouselController2;

  int carouselCurrentIndex2 = 1;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    searchBarFocusNode1?.dispose();
    searchBarController1?.dispose();

    searchBarFocusNode2?.dispose();
    searchBarController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
