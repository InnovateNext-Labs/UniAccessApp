import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'feedback_card_model.dart';
export 'feedback_card_model.dart';

class FeedbackCardWidget extends StatefulWidget {
  const FeedbackCardWidget({super.key});

  @override
  State<FeedbackCardWidget> createState() => _FeedbackCardWidgetState();
}

class _FeedbackCardWidgetState extends State<FeedbackCardWidget> {
  late FeedbackCardModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FeedbackCardModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      elevation: 1.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Container(
        width: double.infinity,
        height: 50.0,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                color: Color(0xFFFF0000),
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.close,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 18.0,
              ),
            ),
            Expanded(
              child: Text(
                'Student Feedback on Curriculum - 2024',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w500,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      color: FlutterFlowTheme.of(context).primary,
                      fontSize: 14.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
            ),
            Icon(
              Icons.keyboard_arrow_down,
              color: FlutterFlowTheme.of(context).secondary,
              size: 24.0,
            ),
          ].divide(SizedBox(width: 10.0)).around(SizedBox(width: 10.0)),
        ),
      ),
    );
  }
}
