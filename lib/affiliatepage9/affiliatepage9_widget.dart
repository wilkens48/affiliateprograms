import '../flutter_flow/flutter_flow_ad_banner.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import '../slaphpage/slaphpage_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Affiliatepage9Widget extends StatefulWidget {
  Affiliatepage9Widget({Key key}) : super(key: key);

  @override
  _Affiliatepage9WidgetState createState() => _Affiliatepage9WidgetState();
}

class _Affiliatepage9WidgetState extends State<Affiliatepage9Widget> {
  final pageViewController = PageController();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomePageWidget(),
            ),
          );
        },
        backgroundColor: Color(0x2F900AEA),
        elevation: 8,
        label: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SlaphpageWidget(),
              ),
            );
          },
          child: Icon(
            Icons.keyboard_backspace,
            color: Color(0xFF030000),
            size: 32,
          ),
        ),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 1,
                  child: Stack(
                    children: [
                      PageView(
                        controller: pageViewController,
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.secondaryColor,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    FlutterFlowAdBanner(
                                      width: 350,
                                      height: 500,
                                      showsTestAd: false,
                                      androidAdUnitID:
                                          'ca-app-pub-1386384442132281/4494663378',
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Are You Looking For A Brand-New',
                                        style: FlutterFlowTheme.title1.override(
                                          fontFamily: 'Poppins',
                                          color: FlutterFlowTheme.tertiaryColor,
                                          fontSize: 20,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'Tap Into \$100 Billion Industry With This Top-Converting, High-Quality Private Label Rights Package To Resell As Your Own And Generate Massive Profits Starting Today!',
                                          style: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0x99FFFFFF),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 16, 0, 0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await launchURL(
                                                'https://warriorplus.com/o2/a/gqs4m/0');
                                          },
                                          text: 'Get Instant Access Now!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Color(0xFFF6CA03),
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF030000),
                                              fontSize: 20,
                                            ),
                                            elevation: 2,
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 12,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.secondaryColor,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    FlutterFlowAdBanner(
                                      width: 350,
                                      height: 500,
                                      showsTestAd: false,
                                      androidAdUnitID:
                                          'ca-app-pub-1386384442132281/4494663378',
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'Rebrand it, Resell it and Keep 100% of the Profits!',
                                          style:
                                              FlutterFlowTheme.title1.override(
                                            fontFamily: 'Poppins',
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            fontSize: 26,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'Time sensitive Opportunity ! Limited copies! Grab it before your competitors do!\\n\\nHURRY UP AND CLICK ON THE BUY BUTTON BEFORE THE PRICES GO UP...',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0x99FFFFFF),
                                            fontSize: 14,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 16, 0, 0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await launchURL(
                                                'https://warriorplus.com/o2/a/gqs4m/0');
                                          },
                                          text: 'Get Instant Access Now!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Color(0xFFF6CA03),
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.black,
                                              fontSize: 20,
                                            ),
                                            elevation: 2,
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 12,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.secondaryColor,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    FlutterFlowAdBanner(
                                      width: 350,
                                      height: 500,
                                      showsTestAd: false,
                                      androidAdUnitID:
                                          'ca-app-pub-1386384442132281/4494663378',
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Align(
                                          alignment: Alignment(-0.55, 0),
                                          child: Text(
                                            'This Magnificent \"Profit-Stuffed\" Info Product with Private Label Rights comes Fully-Loaded with these Breath-taking Benefits...',
                                            style: FlutterFlowTheme.title2
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: FlutterFlowTheme
                                                  .tertiaryColor,
                                              fontSize: 20,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'Real People Are Making Real Money From Our Products...\\nDon’t Take Our Words, See Yourself!...',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            fontSize: 14,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 16, 0, 0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await launchURL(
                                                'https://warriorplus.com/o2/a/gqs4m/0');
                                          },
                                          text: 'Get Instant Access Now!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Color(0xFFF6CA03),
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF030000),
                                              fontSize: 20,
                                            ),
                                            elevation: 2,
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 12,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      Align(
                        alignment: Alignment(0.85, 0.7),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: SmoothPageIndicator(
                            controller: pageViewController,
                            count: 3,
                            axisDirection: Axis.vertical,
                            onDotClicked: (i) {
                              pageViewController.animateToPage(
                                i,
                                duration: Duration(milliseconds: 500),
                                curve: Curves.ease,
                              );
                            },
                            effect: ExpandingDotsEffect(
                              expansionFactor: 2,
                              spacing: 8,
                              radius: 16,
                              dotWidth: 8,
                              dotHeight: 8,
                              dotColor: Color(0xFFC6CAD4),
                              activeDotColor: Colors.black,
                              paintStyle: PaintingStyle.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
