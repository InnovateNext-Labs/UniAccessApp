import '/components/exam_card/exam_card_widget.dart';
import '/components/test_card/test_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'exam_schedule_screen_widget.dart' show ExamScheduleScreenWidget;
import 'package:flutter/material.dart';

class ExamScheduleScreenModel
    extends FlutterFlowModel<ExamScheduleScreenWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for DropDown widget.
  String? dropDownValue1;
  FormFieldController<String>? dropDownValueController1;
  // Model for ExamCard component.
  late ExamCardModel examCardModel1;
  // Model for ExamCard component.
  late ExamCardModel examCardModel2;
  // Model for ExamCard component.
  late ExamCardModel examCardModel3;
  // Model for ExamCard component.
  late ExamCardModel examCardModel4;
  // Model for ExamCard component.
  late ExamCardModel examCardModel5;
  // Model for ExamCard component.
  late ExamCardModel examCardModel6;
  // Model for ExamCard component.
  late ExamCardModel examCardModel7;
  // State field(s) for DropDown widget.
  String? dropDownValue2;
  FormFieldController<String>? dropDownValueController2;
  // Model for TestCard component.
  late TestCardModel testCardModel1;
  // Model for TestCard component.
  late TestCardModel testCardModel2;
  // Model for TestCard component.
  late TestCardModel testCardModel3;
  // Model for TestCard component.
  late TestCardModel testCardModel4;
  // Model for TestCard component.
  late TestCardModel testCardModel5;
  // Model for TestCard component.
  late TestCardModel testCardModel6;
  // Model for TestCard component.
  late TestCardModel testCardModel7;
  // Model for TestCard component.
  late TestCardModel testCardModel8;

  @override
  void initState(BuildContext context) {
    examCardModel1 = createModel(context, () => ExamCardModel());
    examCardModel2 = createModel(context, () => ExamCardModel());
    examCardModel3 = createModel(context, () => ExamCardModel());
    examCardModel4 = createModel(context, () => ExamCardModel());
    examCardModel5 = createModel(context, () => ExamCardModel());
    examCardModel6 = createModel(context, () => ExamCardModel());
    examCardModel7 = createModel(context, () => ExamCardModel());
    testCardModel1 = createModel(context, () => TestCardModel());
    testCardModel2 = createModel(context, () => TestCardModel());
    testCardModel3 = createModel(context, () => TestCardModel());
    testCardModel4 = createModel(context, () => TestCardModel());
    testCardModel5 = createModel(context, () => TestCardModel());
    testCardModel6 = createModel(context, () => TestCardModel());
    testCardModel7 = createModel(context, () => TestCardModel());
    testCardModel8 = createModel(context, () => TestCardModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    examCardModel1.dispose();
    examCardModel2.dispose();
    examCardModel3.dispose();
    examCardModel4.dispose();
    examCardModel5.dispose();
    examCardModel6.dispose();
    examCardModel7.dispose();
    testCardModel1.dispose();
    testCardModel2.dispose();
    testCardModel3.dispose();
    testCardModel4.dispose();
    testCardModel5.dispose();
    testCardModel6.dispose();
    testCardModel7.dispose();
    testCardModel8.dispose();
  }
}
