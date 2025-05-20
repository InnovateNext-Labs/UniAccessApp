import '/components/attendance_card/attendance_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'attendance_screen_widget.dart' show AttendanceScreenWidget;
import 'package:flutter/material.dart';

class AttendanceScreenModel extends FlutterFlowModel<AttendanceScreenWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for AttendanceCard component.
  late AttendanceCardModel attendanceCardModel1;
  // Model for AttendanceCard component.
  late AttendanceCardModel attendanceCardModel2;
  // Model for AttendanceCard component.
  late AttendanceCardModel attendanceCardModel3;

  @override
  void initState(BuildContext context) {
    attendanceCardModel1 = createModel(context, () => AttendanceCardModel());
    attendanceCardModel2 = createModel(context, () => AttendanceCardModel());
    attendanceCardModel3 = createModel(context, () => AttendanceCardModel());
  }

  @override
  void dispose() {
    attendanceCardModel1.dispose();
    attendanceCardModel2.dispose();
    attendanceCardModel3.dispose();
  }
}
