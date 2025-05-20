import '/components/custom_app_bar/custom_app_bar_widget.dart';
import '/components/grid_item_card/grid_item_card_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  static String routeName = 'HomePage';
  static String routePath = '/homePage';

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Stack(
              children: [
                wrapWithModel(
                  model: _model.customAppBarModel,
                  updateCallback: () => safeSetState(() {}),
                  child: CustomAppBarWidget(),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(10.0, 210.0, 10.0, 0.0),
                  child: GridView(
                    padding: EdgeInsets.zero,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 1.0,
                      mainAxisSpacing: 8.0,
                      childAspectRatio: 1.0,
                    ),
                    primary: false,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(TimeTableScreenWidget.routeName);
                        },
                        child: wrapWithModel(
                          model: _model.gridItemCardModel1,
                          updateCallback: () => safeSetState(() {}),
                          child: GridItemCardWidget(
                            text: 'Time Table',
                            icon:
                                'https://prajapatihet.github.io/project_images/college_app/calender.png',
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(AttendanceScreenWidget.routeName);
                        },
                        child: wrapWithModel(
                          model: _model.gridItemCardModel2,
                          updateCallback: () => safeSetState(() {}),
                          child: GridItemCardWidget(
                            text: 'Attendance',
                            icon:
                                'https://prajapatihet.github.io/project_images/college_app/attendance.png',
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(TransportScreenWidget.routeName);
                        },
                        child: wrapWithModel(
                          model: _model.gridItemCardModel3,
                          updateCallback: () => safeSetState(() {}),
                          child: GridItemCardWidget(
                            text: 'Transport',
                            icon:
                                'https://prajapatihet.github.io/project_images/college_app/transport.png',
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(ExamScheduleScreenWidget.routeName);
                        },
                        child: wrapWithModel(
                          model: _model.gridItemCardModel4,
                          updateCallback: () => safeSetState(() {}),
                          child: GridItemCardWidget(
                            text: 'Exam Schedule',
                            icon:
                                'https://prajapatihet.github.io/project_images/college_app/exam.png',
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(ResultScreenWidget.routeName);
                        },
                        child: wrapWithModel(
                          model: _model.gridItemCardModel5,
                          updateCallback: () => safeSetState(() {}),
                          child: GridItemCardWidget(
                            text: 'Results',
                            icon:
                                'https://prajapatihet.github.io/project_images/college_app/result.png',
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(FeesScreenWidget.routeName);
                        },
                        child: wrapWithModel(
                          model: _model.gridItemCardModel6,
                          updateCallback: () => safeSetState(() {}),
                          child: GridItemCardWidget(
                            text: 'Fees',
                            icon:
                                'https://prajapatihet.github.io/project_images/college_app/fees.png',
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(FeedbackScreenWidget.routeName);
                        },
                        child: wrapWithModel(
                          model: _model.gridItemCardModel7,
                          updateCallback: () => safeSetState(() {}),
                          child: GridItemCardWidget(
                            text: 'Feedback',
                            icon:
                                'https://prajapatihet.github.io/project_images/college_app/feedback.png',
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(NotificationScreenWidget.routeName);
                        },
                        child: wrapWithModel(
                          model: _model.gridItemCardModel8,
                          updateCallback: () => safeSetState(() {}),
                          child: GridItemCardWidget(
                            text: 'Notification',
                            icon:
                                'https://prajapatihet.github.io/project_images/college_app/notification.png',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Spacer(),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: RichText(
                      textScaler: MediaQuery.of(context).textScaler,
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'App Version: ',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.normal,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: FlutterFlowTheme.of(context).secondary,
                                  fontSize: 18.0,
                                  letterSpacing: 0.5,
                                  fontWeight: FontWeight.normal,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                          TextSpan(
                            text: '1.1.2',
                            style: TextStyle(
                              color: FlutterFlowTheme.of(context).primary,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          )
                        ],
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.montserrat(
                                fontWeight: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              letterSpacing: 0.0,
                              fontWeight: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
