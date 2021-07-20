import '../flutter_flow/flutter_flow_ad_banner.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Affiliatepage3Widget extends StatefulWidget {
  Affiliatepage3Widget({Key key}) : super(key: key);

  @override
  _Affiliatepage3WidgetState createState() => _Affiliatepage3WidgetState();
}

class _Affiliatepage3WidgetState extends State<Affiliatepage3Widget> {
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
        label: Icon(
          Icons.keyboard_backspace,
          color: Color(0xFF030000),
          size: 32,
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
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        )
                                      ],
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
                                          'SO POWERFUL IT SHOULD BE ILLEGAL…',
                                          style:
                                              FlutterFlowTheme.title1.override(
                                            fontFamily: 'Poppins',
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            fontSize: 20,
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
                                          '3-Click App Lets You Legally HIJACK-Millions Of FREE Visitors And Sends,Them To ANY Link Within Minutes, NO CREATING VIDEOS     -     NO EDITING     -     NO HARD WORK',
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
                                                'https://warriorplus.com/o2/a/b41xk/0');
                                          },
                                          text: 'Get Instant Access Now!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Color(0xFFDA7200),
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
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        )
                                      ],
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
                                          'Wanna Do The Same?\\nFollow These 3 Simple Steps',
                                          style:
                                              FlutterFlowTheme.title1.override(
                                            fontFamily: 'Poppins',
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            fontSize: 20,
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
                                          '-. Pick a niche you want to get traffic in. This could be “weight loss” or “make moneyonline... -. Enter Your Link that you want traffic sent to. This could be anything, such as an affiliate link or your own product. -. Enjoy The Traffic ProfitzBuddy will find viral videos that you can get free traffic from, and redirect all the traffic to YOUR link.',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0x99FFFFFF),
                                            fontSize: 12,
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
                                                'https://warriorplus.com/o2/a/b41xk/0');
                                          },
                                          text: 'Get Instant Access Now!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Color(0xFFDA7200),
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
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        ),
                                        FlutterFlowAdBanner(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 50,
                                          showsTestAd: false,
                                          androidAdUnitID:
                                              'ca-app-pub-1386384442132281/4494663378',
                                        )
                                      ],
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
                                            'Question... Do You Have \$1?',
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
                                          '.- If so, that’s all you need to start getting traffic.Yes… .- We’ve discovered a way to generate boatloads of FREE traffic with just a tiny investment of \$1 dollar.​No more or no less! .- As long as you have \$1, you can start sending traffic to your links - guaranteed.',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            fontSize: 12,
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
                                                'https://warriorplus.com/o2/a/b41xk/0');
                                          },
                                          text: 'Get Instant Access Now!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Color(0xFFDA7200),
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
