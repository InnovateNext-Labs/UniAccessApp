import '/components/exam_card/exam_card_widget.dart';
import '/components/test_card/test_card_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'exam_schedule_screen_model.dart';
export 'exam_schedule_screen_model.dart';

class ExamScheduleScreenWidget extends StatefulWidget {
  const ExamScheduleScreenWidget({super.key});

  static String routeName = 'ExamScheduleScreen';
  static String routePath = '/examScheduleScreen';

  @override
  State<ExamScheduleScreenWidget> createState() =>
      _ExamScheduleScreenWidgetState();
}

class _ExamScheduleScreenWidgetState extends State<ExamScheduleScreenWidget>
    with TickerProviderStateMixin {
  late ExamScheduleScreenModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ExamScheduleScreenModel());

    _model.tabBarController = TabController(
      vsync: this,
      length: 2,
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
          backgroundColor: FlutterFlowTheme.of(context).primary,
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
            'Exam Schedule',
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
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment(-1.0, 0),
                        child: TabBar(
                          isScrollable: true,
                          labelColor: FlutterFlowTheme.of(context).primary,
                          unselectedLabelColor:
                              FlutterFlowTheme.of(context).secondary,
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
                                    fontSize: 16.0,
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
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                          indicatorColor: FlutterFlowTheme.of(context).primary,
                          tabs: [
                            Tab(
                              text: 'Exam Schedule',
                            ),
                            Tab(
                              text: 'LMS Test Schedule',
                            ),
                          ],
                          controller: _model.tabBarController,
                          onTap: (i) async {
                            [() async {}, () async {}][i]();
                          },
                        ),
                      ),
                      Expanded(
                        child: TabBarView(
                          controller: _model.tabBarController,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 15.0, 0.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 12.0, 0.0),
                                          child: FlutterFlowDropDown<String>(
                                            controller: _model
                                                    .dropDownValueController1 ??=
                                                FormFieldController<String>(
                                                    null),
                                            options: [
                                              'Sem 8',
                                              'Sem 7',
                                              'Sem 6'
                                            ],
                                            onChanged: (val) => safeSetState(
                                                () => _model.dropDownValue1 =
                                                    val),
                                            width: double.infinity,
                                            height: 50.0,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .labelMedium
                                                .override(
                                                  font: GoogleFonts.montserrat(
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .labelMedium
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primary,
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.5,
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMedium
                                                          .fontStyle,
                                                ),
                                            hintText: 'Select Exam Schedule',
                                            icon: Icon(
                                              Icons.keyboard_arrow_down_rounded,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              size: 26.0,
                                            ),
                                            fillColor:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                            elevation: 2.0,
                                            borderColor: Colors.transparent,
                                            borderWidth: 0.0,
                                            borderRadius: 12.0,
                                            margin:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 12.0, 0.0),
                                            hidesUnderline: true,
                                            isOverButton: false,
                                            isSearchable: false,
                                            isMultiSelect: false,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  thickness: 1.0,
                                  color: FlutterFlowTheme.of(context).alternate,
                                ),
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        wrapWithModel(
                                          model: _model.examCardModel1,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: ExamCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.examCardModel2,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: ExamCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.examCardModel3,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: ExamCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.examCardModel4,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: ExamCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.examCardModel5,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: ExamCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.examCardModel6,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: ExamCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.examCardModel7,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: ExamCardWidget(),
                                        ),
                                      ]
                                          .divide(SizedBox(height: 10.0))
                                          .around(SizedBox(height: 10.0)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 15.0, 0.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 12.0, 0.0),
                                          child: FlutterFlowDropDown<String>(
                                            controller: _model
                                                    .dropDownValueController2 ??=
                                                FormFieldController<String>(
                                                    null),
                                            options: [
                                              'Sem 8',
                                              'Sem 7',
                                              'Sem 6'
                                            ],
                                            onChanged: (val) => safeSetState(
                                                () => _model.dropDownValue2 =
                                                    val),
                                            width: double.infinity,
                                            height: 50.0,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.montserrat(
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primary,
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.5,
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                            hintText: 'Select Test Schedule',
                                            icon: Icon(
                                              Icons.keyboard_arrow_down_rounded,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              size: 26.0,
                                            ),
                                            fillColor:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                            elevation: 2.0,
                                            borderColor: Colors.transparent,
                                            borderWidth: 0.0,
                                            borderRadius: 12.0,
                                            margin:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 12.0, 0.0),
                                            hidesUnderline: true,
                                            isOverButton: false,
                                            isSearchable: false,
                                            isMultiSelect: false,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  thickness: 1.0,
                                  color: FlutterFlowTheme.of(context).alternate,
                                ),
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        wrapWithModel(
                                          model: _model.testCardModel1,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TestCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.testCardModel2,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TestCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.testCardModel3,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TestCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.testCardModel4,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TestCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.testCardModel5,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TestCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.testCardModel6,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TestCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.testCardModel7,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TestCardWidget(),
                                        ),
                                        wrapWithModel(
                                          model: _model.testCardModel8,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TestCardWidget(),
                                        ),
                                      ]
                                          .divide(SizedBox(height: 10.0))
                                          .around(SizedBox(height: 10.0)),
                                    ),
                                  ),
                                ),
                              ],
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
      ),
    );
  }
}
