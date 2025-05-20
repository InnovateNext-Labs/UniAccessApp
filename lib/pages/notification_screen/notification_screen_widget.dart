import '/components/notification_card/notification_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'notification_screen_model.dart';
export 'notification_screen_model.dart';

class NotificationScreenWidget extends StatefulWidget {
  const NotificationScreenWidget({super.key});

  static String routeName = 'NotificationScreen';
  static String routePath = '/notificationScreen';

  @override
  State<NotificationScreenWidget> createState() =>
      _NotificationScreenWidgetState();
}

class _NotificationScreenWidgetState extends State<NotificationScreenWidget> {
  late NotificationScreenModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NotificationScreenModel());
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
            'Notification',
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
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  wrapWithModel(
                    model: _model.notificationCardModel1,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel2,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel3,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel4,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel5,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel6,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel7,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel8,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel9,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel10,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                  wrapWithModel(
                    model: _model.notificationCardModel11,
                    updateCallback: () => safeSetState(() {}),
                    child: NotificationCardWidget(),
                  ),
                ].divide(SizedBox(height: 5.0)).around(SizedBox(height: 5.0)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
