import '../flutter_flow/flutter_flow_ad_banner.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Affiliatepage13Widget extends StatefulWidget {
  Affiliatepage13Widget({Key key}) : super(key: key);

  @override
  _Affiliatepage13WidgetState createState() => _Affiliatepage13WidgetState();
}

class _Affiliatepage13WidgetState extends State<Affiliatepage13Widget> {
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
                                          'Profits Almost Instantly!!!',
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
                                          'Grab 200+ Viral Quote Images with Private Label Rights to Engage Your Social Media Audience and Magnify Your Sales',
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
                                                'https://warriorplus.com/o2/a/r876r/0');
                                          },
                                          text:
                                              'Get Instant Access to Quotes Kits',
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
                                              fontSize: 16,
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
                                          'Special Bonus Package of 100+ Viral Fitness Quotes',
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
                                          'Limited Time Offer, Only with PLR Option – If you take action now, you’ll also receive our special bonus package which contains 100+ Viral Quotes based on Health and Fitness',
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
                                                'https://warriorplus.com/o2/a/r876r/0');
                                          },
                                          text:
                                              'Get Instant Access to Quotes Kits',
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
                                              fontSize: 16,
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
                                            'Quote Images holds the potential to turn Feed Scrollers into Potential Buyers On the Fly!!!',
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
                                          'Quote Images always communicate some sort of deep-important message that people can easily relate to. They transmit a message, so it goes without saying that they are actually what every blog post, social media page',
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
                                                'https://warriorplus.com/o2/a/r876r/0');
                                          },
                                          text:
                                              'Get Instant Access to Quotes Kits',
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
                                              fontSize: 16,
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
