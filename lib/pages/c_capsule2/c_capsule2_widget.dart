import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'c_capsule2_model.dart';
export 'c_capsule2_model.dart';

class CCapsule2Widget extends StatefulWidget {
  const CCapsule2Widget({Key? key}) : super(key: key);

  @override
  _CCapsule2WidgetState createState() => _CCapsule2WidgetState();
}

class _CCapsule2WidgetState extends State<CCapsule2Widget> {
  late CCapsule2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CCapsule2Model());

    _model.searchBarController ??= TextEditingController();
    _model.searchBarFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 400.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FaIcon(
                        FontAwesomeIcons.equals,
                        color: Colors.black,
                        size: 24.0,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 20.0,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: SvgPicture.asset(
                          'assets/images/download.svg',
                          width: 175.0,
                          height: 20.0,
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Icon(
                        Icons.person_rounded,
                        color: Colors.black,
                        size: 24.0,
                      ),
                      Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.black,
                        size: 24.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF272727),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Gold Members ',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                      ),
                      Text(
                        'Enjoy 10% Off ALL Year Round',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'PT Sans',
                              color: Colors.white,
                            ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 400.0,
                  height: 625.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Container(
                    width: 390.0,
                    height: 518.7,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: FlutterFlowVideoPlayer(
                      path:
                          'assets/videos/charles-keith-winter-22-c-capsule-inflatable-bag-blog-mobile-768x1020.mp4',
                      videoType: VideoType.asset,
                      autoPlay: true,
                      looping: true,
                      showControls: true,
                      allowFullScreen: true,
                      allowPlaybackSpeedMenu: false,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 80.0, 0.0, 0.0),
                  child: Container(
                    width: 390.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'C-CAPSULE',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 80.0),
                  child: Container(
                    width: 312.82,
                    height: 92.5,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'This year, the C-Capsule collection highlights some of the brand’s most iconic bag styles, making them pop with a vibrant purple finish and dreamy pastel swirl print',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 265.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-2.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-3.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            40.0, 220.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'GABINE SWIRL-PRINT\nSADDLE BAG',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 10.0,
                                    letterSpacing: 1.2,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  90.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'GABINE SADDLE BAG',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      letterSpacing: 1.2,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 265.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-4.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-5.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            40.0, 220.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'CHARLOT SWIRL-PRINT\nCROSSBODY BAG',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 10.0,
                                    letterSpacing: 1.2,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  70.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'CHARLOT CROSSBODY BAG',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      letterSpacing: 1.2,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 265.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-6.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-7.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            25.0, 220.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'KWAN SWIRL-PRINT QUILTED\nCIRCLE BAG',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 10.0,
                                    letterSpacing: 1.2,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  45.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'KWAN QUILTED CIRCLE BAG',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      letterSpacing: 1.2,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 265.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-8.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-9.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            20.0, 220.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'PHILOMENA SWIRL-PRINT\nHALF-MOON CROSSBODY BAG',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 10.0,
                                    letterSpacing: 1.2,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  55.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'PHILOMENA HALF-MOON\nCROSSBODY BAG',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      letterSpacing: 1.2,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 265.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-10.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: Image.asset(
                              'assets/images/download-11.jpg',
                              width: 195.0,
                              height: 265.2,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            30.0, 220.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'SWIRL-PRINT VANITY CASE',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 10.0,
                                    letterSpacing: 1.2,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  50.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'GABINE RECYCLED ACETATE\nOVAL SUNGLASSES',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      letterSpacing: 1.2,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 400.0,
                  height: 625.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Container(
                    width: 390.0,
                    height: 518.7,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: FlutterFlowVideoPlayer(
                      path:
                          'assets/videos/charles-keith-winter-22-c-capsule-melt-bag-blog-mobile-768x1020.mp4',
                      videoType: VideoType.asset,
                      autoPlay: true,
                      looping: true,
                      showControls: true,
                      allowFullScreen: true,
                      allowPlaybackSpeedMenu: false,
                    ),
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 265.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          FlutterFlowVideoPlayer(
                            path:
                                'assets/videos/charles-keith-winter-22-c-capsule-mobile-blog-1-heart.mp4',
                            videoType: VideoType.asset,
                            width: 195.0,
                            height: 265.2,
                            autoPlay: true,
                            looping: true,
                            showControls: true,
                            allowFullScreen: true,
                            allowPlaybackSpeedMenu: false,
                          ),
                          FlutterFlowVideoPlayer(
                            path:
                                'assets/videos/charles-keith-winter-22-c-capsule-mobile-blog-2-cool.mp4',
                            videoType: VideoType.asset,
                            width: 195.0,
                            height: 265.2,
                            autoPlay: true,
                            looping: true,
                            showControls: true,
                            allowFullScreen: true,
                            allowPlaybackSpeedMenu: false,
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            65.0, 220.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'STICKER 01',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 10.0,
                                    letterSpacing: 1.2,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  138.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'STICKER 02',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      letterSpacing: 1.2,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 265.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          FlutterFlowVideoPlayer(
                            path:
                                'assets/videos/charles-keith-winter-22-c-capsule-mobile-blog-3-brb.mp4',
                            videoType: VideoType.asset,
                            width: 195.0,
                            height: 265.2,
                            autoPlay: true,
                            looping: true,
                            showControls: true,
                            allowFullScreen: true,
                            allowPlaybackSpeedMenu: false,
                          ),
                          FlutterFlowVideoPlayer(
                            path:
                                'assets/videos/charles-keith-winter-22-c-capsule-mobile-blog-4-headphones.mp4',
                            videoType: VideoType.asset,
                            width: 195.0,
                            height: 265.2,
                            autoPlay: true,
                            looping: true,
                            showControls: true,
                            allowFullScreen: true,
                            allowPlaybackSpeedMenu: false,
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            65.0, 220.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'STICKER 03',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 10.0,
                                    letterSpacing: 1.2,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  138.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'STICKER 04',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 10.0,
                                      letterSpacing: 1.2,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 140.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
                        child: Text(
                          'SUBSCRIBE TO THE LATEST\nFASHION NEW',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.w800,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 5.0, 20.0, 10.0),
                  child: TextFormField(
                    controller: _model.searchBarController,
                    focusNode: _model.searchBarFocusNode,
                    textCapitalization: TextCapitalization.words,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Enter your email address',
                      labelStyle:
                          FlutterFlowTheme.of(context).labelMedium.override(
                                fontFamily: 'Readex Pro',
                                color: Color(0xFFCCCED0),
                                fontSize: 12.0,
                              ),
                      hintStyle:
                          FlutterFlowTheme.of(context).labelMedium.override(
                                fontFamily: 'Readex Pro',
                                color: Color(0xFF919194),
                              ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.of(context).primary,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.of(context).error,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.of(context).error,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: EdgeInsetsDirectional.fromSTEB(
                          24.0, 24.0, 20.0, 24.0),
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 10.0,
                        ),
                    textAlign: TextAlign.center,
                    validator: _model.searchBarControllerValidator
                        .asValidator(context),
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
