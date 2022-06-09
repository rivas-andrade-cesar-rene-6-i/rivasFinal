import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ContactoWidget extends StatefulWidget {
  const ContactoWidget({Key key}) : super(key: key);

  @override
  _ContactoWidgetState createState() => _ContactoWidgetState();
}

class _ContactoWidgetState extends State<ContactoWidget> {
  PageController pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFEF393C),
        automaticallyImplyLeading: false,
        title: Text(
          'Contacto',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.black,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Image.network(
                          'https://raw.githubusercontent.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/main/proyecto/XOkJZd9.webp',
                          width: double.infinity,
                          height: 700,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.transparent,
                              width: 2,
                            ),
                          ),
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.network(
                                      'https://github.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/blob/main/proyecto/logo.png?raw=true',
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 10),
                                  child: Container(
                                    width: 300,
                                    height: 240,
                                    decoration: BoxDecoration(
                                      color: Color(0x7FEF393C),
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 3,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 5, 0, 5),
                                          child: Text(
                                            'Nosotros',
                                            style: FlutterFlowTheme.of(context)
                                                .title1,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: Text(
                                            'Estamos ubicados en:\nManuel Talamacas Camandari, Blvd. Manuel Gómez Morín 402, 32575 Cd Juárez, Chih.',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: Text(
                                            'http://www.facebook.com/tetocarsNo1',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: Text(
                                            '+526561131398',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 10),
                                  child: Container(
                                    width: 300,
                                    height: 240,
                                    decoration: BoxDecoration(
                                      color: Color(0x7FEF393C),
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 3,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          child: Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.network(
                                                'https://github.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/blob/main/proyecto/m1.PNG?raw=true',
                                                width: double.infinity,
                                                height: 238,
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 300),
                                  child: Container(
                                    width: 300,
                                    height: 240,
                                    decoration: BoxDecoration(
                                      color: Color(0x7FEF393C),
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 3,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                PageView(
                                                  controller:
                                                      pageViewController ??=
                                                          PageController(
                                                              initialPage: 0),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        'https://github.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/blob/main/proyecto/pv1.PNG?raw=true',
                                                        width: 100,
                                                        height: 100,
                                                        fit: BoxFit.fitWidth,
                                                      ),
                                                    ),
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        'https://github.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/blob/main/proyecto/pv2.PNG?raw=true',
                                                        width: 100,
                                                        height: 100,
                                                        fit: BoxFit.fitHeight,
                                                      ),
                                                    ),
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        'https://github.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/blob/main/proyecto/pv3.PNG?raw=true',
                                                        width: 100,
                                                        height: 100,
                                                        fit: BoxFit.fitHeight,
                                                      ),
                                                    ),
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        'https://github.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/blob/main/proyecto/pv4.PNG?raw=true',
                                                        width: 100,
                                                        height: 100,
                                                        fit: BoxFit.fitHeight,
                                                      ),
                                                    ),
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        'https://github.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/blob/main/proyecto/pv5.PNG?raw=true',
                                                        width: 100,
                                                        height: 100,
                                                        fit: BoxFit.fitHeight,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0, 1),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 0, 0, 10),
                                                    child: SmoothPageIndicator(
                                                      controller:
                                                          pageViewController ??=
                                                              PageController(
                                                                  initialPage:
                                                                      0),
                                                      count: 5,
                                                      axisDirection:
                                                          Axis.horizontal,
                                                      onDotClicked: (i) {
                                                        pageViewController
                                                            .animateToPage(
                                                          i,
                                                          duration: Duration(
                                                              milliseconds:
                                                                  500),
                                                          curve: Curves.ease,
                                                        );
                                                      },
                                                      effect:
                                                          ExpandingDotsEffect(
                                                        expansionFactor: 2,
                                                        spacing: 8,
                                                        radius: 16,
                                                        dotWidth: 16,
                                                        dotHeight: 16,
                                                        dotColor: Colors.white,
                                                        activeDotColor:
                                                            Color(0xFFEF393C),
                                                        paintStyle:
                                                            PaintingStyle.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
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
            ],
          ),
        ),
      ),
    );
  }
}
