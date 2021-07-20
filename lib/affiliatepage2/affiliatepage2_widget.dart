import '../flutter_flow/flutter_flow_ad_banner.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Affiliatepage2Widget extends StatefulWidget {
  Affiliatepage2Widget({Key key}) : super(key: key);

  @override
  _Affiliatepage2WidgetState createState() => _Affiliatepage2WidgetState();
}

class _Affiliatepage2WidgetState extends State<Affiliatepage2Widget> {
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
                                      Text(
                                        'Normally \$16,000, Temporarily ',
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
                                          '\"I just paid \$16k for these swipes that earned me \$2 mil... You can have them for peanuts if you are super fast...\"',
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
                                                'https://warriorplus.com/o2/a/pn16m/0');
                                          },
                                          text: 'Now Before The Price rises!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Colors.black,
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: FlutterFlowTheme
                                                  .tertiaryColor,
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
                                          'Use These Profitable Emails When You Don\'t Have Swipes to Adapt, Adjust or Model',
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
                                          '10 to 1 you\'ll thank me for this.But, first...I can\'t believe I\'m even telling you this.After 22 years of writing profitable emails and sending them to my list...',
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
                                                'https://warriorplus.com/o2/a/pn16m/0');
                                          },
                                          text: 'Donload eBook Now!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Colors.black,
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: FlutterFlowTheme
                                                  .tertiaryColor,
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
                                            '\"I made exactly \$2,204,084.55 simply sending his emails out\"',
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
                                          '\"Yes, I paid him 16k to get them\" Here\'s my payments to him:\"They Are All Yours, Today!\"',
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
                                                'https://warriorplus.com/o2/a/pn16m/0');
                                          },
                                          text: 'Donload eBook Now!',
                                          icon: Icon(
                                            Icons.arrow_circle_down_outlined,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 350,
                                            height: 50,
                                            color: Color(0xFF030000),
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: FlutterFlowTheme
                                                  .tertiaryColor,
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
