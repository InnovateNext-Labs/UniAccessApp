import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'contact_card_model.dart';
export 'contact_card_model.dart';

class ContactCardWidget extends StatefulWidget {
  const ContactCardWidget({
    super.key,
    required this.leadIcon,
    required this.title,
  });

  final Widget? leadIcon;
  final String? title;

  @override
  State<ContactCardWidget> createState() => _ContactCardWidgetState();
}

class _ContactCardWidgetState extends State<ContactCardWidget> {
  late ContactCardModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ContactCardModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          widget.leadIcon!,
          Expanded(
            child: Text(
              widget.title!,
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    font: GoogleFonts.montserrat(
                      fontWeight:
                          FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
                    color: FlutterFlowTheme.of(context).primary,
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                    fontWeight:
                        FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  ),
            ),
          ),
          Icon(
            Icons.chevron_right,
            color: FlutterFlowTheme.of(context).secondary,
            size: 24.0,
          ),
        ].divide(SizedBox(width: 12.0)).around(SizedBox(width: 12.0)),
      ),
    );
  }
}
