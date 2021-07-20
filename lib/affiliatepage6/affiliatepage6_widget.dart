import '../flutter_flow/flutter_flow_ad_banner.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Affiliatepage6Widget extends StatefulWidget {
  Affiliatepage6Widget({Key key}) : super(key: key);

  @override
  _Affiliatepage6WidgetState createState() => _Affiliatepage6WidgetState();
}

class _Affiliatepage6WidgetState extends State<Affiliatepage6Widget> {
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
                                          'Start Your Own Video Marketing Agency InstantlyIn Just 3 EASY Steps',
                                          style:
                                              FlutterFlowTheme.title1.override(
                                            fontFamily: 'Poppins',
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            fontSize: 18,
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
                                          'Purchase-To Begin, just grab your copy and see the balls rolling to see this magical software in action Edit-Now, go ahead & edit your videos in few clicks & utilize them in any way possible with no tech hassles ever. Monetize-GREAT, you’re all done. Now just publish your videos to your audience & boost sales & commissions hands down.',
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
                                                'https://warriorplus.com/o2/a/zpn4y/0');
                                          },
                                          text: 'Get Instant Access',
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
                                          'Ultra-Fast, Video Hosting & Marketing Platform ',
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
                                          'Brand New Video Hosting & Marketing Technology Most Important To Tap Into The HUGE Video Marketing Industry Have Zero Restrictions In Uploading Videos For Your Audience Instantly Tap Into 85% Buy Ready Overall Internet Traffic Hands Down Download Trending Videos From You Tube In A Flash Have 100% Control On Your Website Traffic Forever',
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
                                                'https://warriorplus.com/o2/a/zpn4y/0');
                                          },
                                          text: 'Get Instant Access',
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
                                            'I Didn’t Get Any Success In Spite Of…',
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
                                          'Working tirelessly day and night Taking advice from all possible sources Attending tons of rags-to-riches webinars Wasting money on anything that promised to deliver results Thinking & thinking till my head dropped dead…',
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
                                                'https://warriorplus.com/o2/a/zpn4y/0');
                                          },
                                          text: 'Get Instant Access',
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
                                            'I was a good for nothing guy…',
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
                                          'Yes, that’s what I went through coz I was just being used like a pre- programmed robot. I was made to work like a clock 12-14 hours a day, and went I went back home, all I was left with was ZERO energy & severe headache that made my life a LIVING HELL. Everyone around me kept growing bigger and bigger, While I was constantly getting reduced to ashes',
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
                                                'https://warriorplus.com/o2/a/zpn4y/0');
                                          },
                                          text: 'Get Instant Access',
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
                            count: 4,
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
