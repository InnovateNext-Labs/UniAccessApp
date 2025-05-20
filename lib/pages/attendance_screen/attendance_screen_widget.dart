import '/components/attendance_card/attendance_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'attendance_screen_model.dart';
export 'attendance_screen_model.dart';

class AttendanceScreenWidget extends StatefulWidget {
  const AttendanceScreenWidget({super.key});

  static String routeName = 'AttendanceScreen';
  static String routePath = '/attendanceScreen';

  @override
  State<AttendanceScreenWidget> createState() => _AttendanceScreenWidgetState();
}

class _AttendanceScreenWidgetState extends State<AttendanceScreenWidget> {
  late AttendanceScreenModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AttendanceScreenModel());
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
            'Attendance',
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
            padding: EdgeInsetsDirectional.fromSTEB(5.0, 12.0, 5.0, 0.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                wrapWithModel(
                  model: _model.attendanceCardModel1,
                  updateCallback: () => safeSetState(() {}),
                  child: AttendanceCardWidget(
                    progress: 0.923,
                    percent: 92.3,
                  ),
                ),
                wrapWithModel(
                  model: _model.attendanceCardModel2,
                  updateCallback: () => safeSetState(() {}),
                  child: AttendanceCardWidget(
                    progress: 0.5856,
                    percent: 58.56,
                  ),
                ),
                wrapWithModel(
                  model: _model.attendanceCardModel3,
                  updateCallback: () => safeSetState(() {}),
                  child: AttendanceCardWidget(
                    progress: 0.725,
                    percent: 72.5,
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
