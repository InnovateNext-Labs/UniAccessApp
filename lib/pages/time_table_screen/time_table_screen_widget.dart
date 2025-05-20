import '/components/break_card/break_card_widget.dart';
import '/components/t_t_card/t_t_card_widget.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'time_table_screen_model.dart';
export 'time_table_screen_model.dart';

/// Build Weekly TimeTable for students having per day 10 slots with times
class TimeTableScreenWidget extends StatefulWidget {
  const TimeTableScreenWidget({super.key});

  static String routeName = 'TimeTableScreen';
  static String routePath = '/timeTableScreen';

  @override
  State<TimeTableScreenWidget> createState() => _TimeTableScreenWidgetState();
}

class _TimeTableScreenWidgetState extends State<TimeTableScreenWidget>
    with TickerProviderStateMixin {
  late TimeTableScreenModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TimeTableScreenModel());

    _model.tabBarController = TabController(
      vsync: this,
      length: 6,
      initialIndex: 0,
    )..addListener(() => safeSetState(() {}));
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
        appBar: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Time Table',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.montserrat(
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Material(
                  color: Colors.transparent,
                  elevation: 1.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'May 20 - 26, 2024',
                                style: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .override(
                                      font: GoogleFonts.montserrat(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .headlineSmall
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineSmall
                                            .fontStyle,
                                      ),
                                      color:
                                          FlutterFlowTheme.of(context).primary,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .headlineSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .headlineSmall
                                          .fontStyle,
                                    ),
                              ),
                              FlutterFlowIconButton(
                                buttonSize: 40.0,
                                icon: Icon(
                                  Icons.calendar_today,
                                  color: FlutterFlowTheme.of(context).primary,
                                  size: 24.0,
                                ),
                                onPressed: () {
                                  print('IconButton pressed ...');
                                },
                              ),
                            ],
                          ),
                          Text(
                            'Class: Computer Science - Semester 6',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.montserrat(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ].divide(SizedBox(height: 12.0)),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment(-1.0, 0),
                      child: FlutterFlowButtonTabBar(
                        useToggleButtonStyle: false,
                        isScrollable: true,
                        labelStyle:
                            FlutterFlowTheme.of(context).titleMedium.override(
                                  font: GoogleFonts.montserrat(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                        unselectedLabelStyle:
                            FlutterFlowTheme.of(context).titleMedium.override(
                                  font: GoogleFonts.montserrat(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                        labelColor: FlutterFlowTheme.of(context).primaryText,
                        unselectedLabelColor:
                            FlutterFlowTheme.of(context).secondary,
                        backgroundColor: FlutterFlowTheme.of(context).primary,
                        unselectedBackgroundColor: Colors.transparent,
                        borderColor: FlutterFlowTheme.of(context).primary,
                        unselectedBorderColor:
                            FlutterFlowTheme.of(context).alternate,
                        borderWidth: 2.0,
                        borderRadius: 10.0,
                        elevation: 0.0,
                        labelPadding: EdgeInsetsDirectional.fromSTEB(
                            18.0, 0.0, 18.0, 0.0),
                        buttonMargin:
                            EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 10.0),
                        padding: EdgeInsets.all(4.0),
                        tabs: [
                          Tab(
                            text: 'Mon',
                          ),
                          Tab(
                            text: 'Tue',
                          ),
                          Tab(
                            text: 'Wed',
                          ),
                          Tab(
                            text: 'Thur',
                          ),
                          Tab(
                            text: 'Fri',
                          ),
                          Tab(
                            text: 'Sat',
                          ),
                        ],
                        controller: _model.tabBarController,
                        onTap: (i) async {
                          [
                            () async {},
                            () async {},
                            () async {},
                            () async {},
                            () async {},
                            () async {}
                          ][i]();
                        },
                      ),
                    ),
                    Expanded(
                      child: TabBarView(
                        controller: _model.tabBarController,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: ListView(
                              padding: EdgeInsets.fromLTRB(
                                0,
                                0,
                                0,
                                10.0,
                              ),
                              primary: false,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              children: [
                                wrapWithModel(
                                  model: _model.tTCardModel1,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Software Engineering',
                                    profName: 'Hetkumar Prajapati',
                                    roomNo: 'Room 302',
                                    time: '08:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel2,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Database Management',
                                    profName: 'Deep Patel',
                                    roomNo: 'Room 202',
                                    time: '09:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel3,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Cyber Security',
                                    profName: 'Aayush Parmar',
                                    roomNo: 'Room 201',
                                    time: '10:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel4,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Data Structure',
                                    profName: 'Dev Patel',
                                    roomNo: 'Room 306',
                                    time: '11:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.breakCardModel1,
                                  updateCallback: () => safeSetState(() {}),
                                  child: BreakCardWidget(),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel5,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Algorithms',
                                    profName: 'Swapnil Parikh',
                                    roomNo: 'Room 204',
                                    time: '01:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel6,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Machine Learning',
                                    profName: 'Keya Sharma',
                                    roomNo: 'Room 201',
                                    time: '02:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel7,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Deep Learning',
                                    profName: 'Shreya Khapra',
                                    roomNo: 'Room 101',
                                    time: '03:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel8,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Operating System',
                                    profName: 'Aman Gohil',
                                    roomNo: 'Room 203',
                                    time: '04:00',
                                    isPM: true,
                                  ),
                                ),
                              ].divide(SizedBox(height: 10.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: ListView(
                              padding: EdgeInsets.fromLTRB(
                                0,
                                0,
                                0,
                                10.0,
                              ),
                              primary: false,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              children: [
                                wrapWithModel(
                                  model: _model.tTCardModel9,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Software Engineering',
                                    profName: 'Hetkumar Prajapati',
                                    roomNo: 'Room 302',
                                    time: '08:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel10,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Database Management',
                                    profName: 'Deep Patel',
                                    roomNo: 'Room 202',
                                    time: '09:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel11,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Cyber Security',
                                    profName: 'Aayush Parmar',
                                    roomNo: 'Room 201',
                                    time: '10:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel12,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Data Structure',
                                    profName: 'Dev Patel',
                                    roomNo: 'Room 306',
                                    time: '11:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.breakCardModel2,
                                  updateCallback: () => safeSetState(() {}),
                                  child: BreakCardWidget(),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel13,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Algorithms',
                                    profName: 'Swapnil Parikh',
                                    roomNo: 'Room 204',
                                    time: '01:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel14,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Machine Learning',
                                    profName: 'Keya Sharma',
                                    roomNo: 'Room 201',
                                    time: '02:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel15,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Deep Learning',
                                    profName: 'Shreya Khapra',
                                    roomNo: 'Room 101',
                                    time: '03:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel16,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Operating System',
                                    profName: 'Aman Gohil',
                                    roomNo: 'Room 203',
                                    time: '04:00',
                                    isPM: true,
                                  ),
                                ),
                              ].divide(SizedBox(height: 10.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: ListView(
                              padding: EdgeInsets.fromLTRB(
                                0,
                                0,
                                0,
                                10.0,
                              ),
                              primary: false,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              children: [
                                wrapWithModel(
                                  model: _model.tTCardModel17,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Software Engineering',
                                    profName: 'Hetkumar Prajapati',
                                    roomNo: 'Room 302',
                                    time: '08:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel18,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Database Management',
                                    profName: 'Deep Patel',
                                    roomNo: 'Room 202',
                                    time: '09:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel19,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Cyber Security',
                                    profName: 'Aayush Parmar',
                                    roomNo: 'Room 201',
                                    time: '10:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel20,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Data Structure',
                                    profName: 'Dev Patel',
                                    roomNo: 'Room 306',
                                    time: '11:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.breakCardModel3,
                                  updateCallback: () => safeSetState(() {}),
                                  child: BreakCardWidget(),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel21,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Algorithms',
                                    profName: 'Swapnil Parikh',
                                    roomNo: 'Room 204',
                                    time: '01:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel22,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Machine Learning',
                                    profName: 'Keya Sharma',
                                    roomNo: 'Room 201',
                                    time: '02:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel23,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Deep Learning',
                                    profName: 'Shreya Khapra',
                                    roomNo: 'Room 101',
                                    time: '03:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel24,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Operating System',
                                    profName: 'Aman Gohil',
                                    roomNo: 'Room 203',
                                    time: '04:00',
                                    isPM: true,
                                  ),
                                ),
                              ].divide(SizedBox(height: 10.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: ListView(
                              padding: EdgeInsets.fromLTRB(
                                0,
                                0,
                                0,
                                10.0,
                              ),
                              primary: false,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              children: [
                                wrapWithModel(
                                  model: _model.tTCardModel25,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Software Engineering',
                                    profName: 'Hetkumar Prajapati',
                                    roomNo: 'Room 302',
                                    time: '08:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel26,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Database Management',
                                    profName: 'Deep Patel',
                                    roomNo: 'Room 202',
                                    time: '09:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel27,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Cyber Security',
                                    profName: 'Aayush Parmar',
                                    roomNo: 'Room 201',
                                    time: '10:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel28,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Data Structure',
                                    profName: 'Dev Patel',
                                    roomNo: 'Room 306',
                                    time: '11:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.breakCardModel4,
                                  updateCallback: () => safeSetState(() {}),
                                  child: BreakCardWidget(),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel29,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Algorithms',
                                    profName: 'Swapnil Parikh',
                                    roomNo: 'Room 204',
                                    time: '01:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel30,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Machine Learning',
                                    profName: 'Keya Sharma',
                                    roomNo: 'Room 201',
                                    time: '02:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel31,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Deep Learning',
                                    profName: 'Shreya Khapra',
                                    roomNo: 'Room 101',
                                    time: '03:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel32,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Operating System',
                                    profName: 'Aman Gohil',
                                    roomNo: 'Room 203',
                                    time: '04:00',
                                    isPM: true,
                                  ),
                                ),
                              ].divide(SizedBox(height: 10.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: ListView(
                              padding: EdgeInsets.fromLTRB(
                                0,
                                0,
                                0,
                                10.0,
                              ),
                              primary: false,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              children: [
                                wrapWithModel(
                                  model: _model.tTCardModel33,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Software Engineering',
                                    profName: 'Hetkumar Prajapati',
                                    roomNo: 'Room 302',
                                    time: '08:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel34,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Database Management',
                                    profName: 'Deep Patel',
                                    roomNo: 'Room 202',
                                    time: '09:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel35,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Cyber Security',
                                    profName: 'Aayush Parmar',
                                    roomNo: 'Room 201',
                                    time: '10:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel36,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Data Structure',
                                    profName: 'Dev Patel',
                                    roomNo: 'Room 306',
                                    time: '11:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.breakCardModel5,
                                  updateCallback: () => safeSetState(() {}),
                                  child: BreakCardWidget(),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel37,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Algorithms',
                                    profName: 'Swapnil Parikh',
                                    roomNo: 'Room 204',
                                    time: '01:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel38,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Machine Learning',
                                    profName: 'Keya Sharma',
                                    roomNo: 'Room 201',
                                    time: '02:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel39,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Deep Learning',
                                    profName: 'Shreya Khapra',
                                    roomNo: 'Room 101',
                                    time: '03:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel40,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Operating System',
                                    profName: 'Aman Gohil',
                                    roomNo: 'Room 203',
                                    time: '04:00',
                                    isPM: true,
                                  ),
                                ),
                              ].divide(SizedBox(height: 10.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: ListView(
                              padding: EdgeInsets.fromLTRB(
                                0,
                                0,
                                0,
                                10.0,
                              ),
                              primary: false,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              children: [
                                wrapWithModel(
                                  model: _model.tTCardModel41,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Software Engineering',
                                    profName: 'Hetkumar Prajapati',
                                    roomNo: 'Room 302',
                                    time: '08:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel42,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Database Management',
                                    profName: 'Deep Patel',
                                    roomNo: 'Room 202',
                                    time: '09:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel43,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Cyber Security',
                                    profName: 'Aayush Parmar',
                                    roomNo: 'Room 201',
                                    time: '10:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel44,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Data Structure',
                                    profName: 'Dev Patel',
                                    roomNo: 'Room 306',
                                    time: '11:00',
                                    isPM: false,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.breakCardModel6,
                                  updateCallback: () => safeSetState(() {}),
                                  child: BreakCardWidget(),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel45,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Algorithms',
                                    profName: 'Swapnil Parikh',
                                    roomNo: 'Room 204',
                                    time: '01:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel46,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Machine Learning',
                                    profName: 'Keya Sharma',
                                    roomNo: 'Room 201',
                                    time: '02:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel47,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Deep Learning',
                                    profName: 'Shreya Khapra',
                                    roomNo: 'Room 101',
                                    time: '03:00',
                                    isPM: true,
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.tTCardModel48,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TTCardWidget(
                                    subName: 'Operating System',
                                    profName: 'Aman Gohil',
                                    roomNo: 'Room 203',
                                    time: '04:00',
                                    isPM: true,
                                  ),
                                ),
                              ].divide(SizedBox(height: 10.0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
