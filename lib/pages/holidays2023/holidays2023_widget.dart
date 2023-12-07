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
import 'holidays2023_model.dart';
export 'holidays2023_model.dart';

class Holidays2023Widget extends StatefulWidget {
  const Holidays2023Widget({Key? key}) : super(key: key);

  @override
  _Holidays2023WidgetState createState() => _Holidays2023WidgetState();
}

class _Holidays2023WidgetState extends State<Holidays2023Widget> {
  late Holidays2023Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Holidays2023Model());
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
                  width: 390.0,
                  height: 479.7,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                        child: FlutterFlowVideoPlayer(
                          path:
                              'assets/videos/charles-keith-holiday-23-microsite-1-01-m.mp4',
                          videoType: VideoType.asset,
                          width: 360.0,
                          height: 479.7,
                          autoPlay: true,
                          looping: true,
                          showControls: true,
                          allowFullScreen: true,
                          allowPlaybackSpeedMenu: false,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.00, 1.00),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 200.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/download.gif',
                                  width: 200.0,
                                  height: 49.5,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 360.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            15.0, 15.0, 0.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/download-18.webp',
                            width: 360.0,
                            height: 360.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            130.0, 160.0, 0.0, 0.0),
                        child: Container(
                          width: 366.6,
                          height: 48.0,
                          decoration: BoxDecoration(
                            color: Color(0x00FFFFFF),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'THE CAMPAIGN',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 360.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            15.0, 15.0, 0.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/download-19.webp',
                            width: 360.0,
                            height: 360.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            90.0, 160.0, 0.0, 0.0),
                        child: Container(
                          width: 366.6,
                          height: 48.0,
                          decoration: BoxDecoration(
                            color: Color(0x00FFFFFF),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'THE PARTY COLLECTION',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390.0,
                  height: 360.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            15.0, 15.0, 0.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/download-1.jpg',
                            width: 360.0,
                            height: 360.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            125.0, 160.0, 0.0, 0.0),
                        child: Container(
                          width: 366.6,
                          height: 48.0,
                          decoration: BoxDecoration(
                            color: Color(0x00FFFFFF),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'CURATED GIFTS',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.white,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 80.0, 0.0, 80.0),
                  child: Container(
                    width: 390.0,
                    height: 125.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(0.0),
                      child: Image.asset(
                        'assets/images/_2023-12-04_4.08.24.png',
                        width: 300.0,
                        height: 200.0,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 80.0),
                  child: Container(
                    width: 390.0,
                    height: 58.05,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(0.0),
                      child: Image.asset(
                        'assets/images/download-20.webp',
                        width: 58.05,
                        height: 58.05,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 630.91,
                  decoration: BoxDecoration(
                    color: Color(0xFF2E2E2E),
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                40.0, 40.0, 0.0, 0.0),
                            child: Text(
                              'Shopping With Us\nCustomer Care\nAbout Us\nPolicies',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w500,
                                    lineHeight: 2.0,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            20.0, 50.0, 0.0, 0.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF7F8D9B),
                              size: 14.0,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF7F8D9B),
                              size: 14.0,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF7F8D9B),
                              size: 14.0,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF7F8D9B),
                              size: 14.0,
                            ),
                          ].divide(SizedBox(height: 14.0)),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 200.0, 0.0, 0.0),
                            child: Text(
                              'FOLLOW US',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w800,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 230.0, 12.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            FaIcon(
                              FontAwesomeIcons.facebookSquare,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            FaIcon(
                              FontAwesomeIcons.instagram,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            FaIcon(
                              FontAwesomeIcons.youtube,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            FaIcon(
                              FontAwesomeIcons.twitterSquare,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            FaIcon(
                              FontAwesomeIcons.pinterest,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            FaIcon(
                              FontAwesomeIcons.tiktok,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            FaIcon(
                              FontAwesomeIcons.spotify,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            Icon(
                              Icons.telegram,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            FaIcon(
                              FontAwesomeIcons.whatsapp,
                              color: Colors.white,
                              size: 24.0,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 320.0, 0.0, 0.0),
                            child: Text(
                              'DOWNLOAD OUR APP',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w800,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            20.0, 360.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4.0),
                              child: SvgPicture.asset(
                                'assets/images/download-2.svg',
                                width: 128.0,
                                height: 42.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: SvgPicture.asset(
                                'assets/images/download-1.svg',
                                width: 128.0,
                                height: 42.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ].divide(SizedBox(width: 10.0)),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 450.0, 0.0, 0.0),
                            child: Text(
                              'ACCEPTED PAYMENT METHODS',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w800,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            5.0, 480.0, 5.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/vnimc_1.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/49svh_2.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/3a9k2_3.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/fijek_4.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/2emqy_5.png',
                                width: 50.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/dfjsb_6.png',
                                width: 30.0,
                                height: 28.75,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/x7hc1_7.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/k7eg7_8.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            19.0, 510.0, 5.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/nswz3_9.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/10.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/11.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: Image.asset(
                                'assets/images/nswz3_9.png',
                                width: 30.0,
                                height: 30.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ].divide(SizedBox(width: 13.0)),
                        ),
                      ),
                    ],
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
