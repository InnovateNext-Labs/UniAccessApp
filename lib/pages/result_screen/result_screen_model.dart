import '/components/result_card/result_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'result_screen_widget.dart' show ResultScreenWidget;
import 'package:flutter/material.dart';

class ResultScreenModel extends FlutterFlowModel<ResultScreenWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ResultCard component.
  late ResultCardModel resultCardModel1;
  // Model for ResultCard component.
  late ResultCardModel resultCardModel2;
  // Model for ResultCard component.
  late ResultCardModel resultCardModel3;
  // Model for ResultCard component.
  late ResultCardModel resultCardModel4;
  // Model for ResultCard component.
  late ResultCardModel resultCardModel5;
  // Model for ResultCard component.
  late ResultCardModel resultCardModel6;
  // Model for ResultCard component.
  late ResultCardModel resultCardModel7;
  // Model for ResultCard component.
  late ResultCardModel resultCardModel8;

  @override
  void initState(BuildContext context) {
    resultCardModel1 = createModel(context, () => ResultCardModel());
    resultCardModel2 = createModel(context, () => ResultCardModel());
    resultCardModel3 = createModel(context, () => ResultCardModel());
    resultCardModel4 = createModel(context, () => ResultCardModel());
    resultCardModel5 = createModel(context, () => ResultCardModel());
    resultCardModel6 = createModel(context, () => ResultCardModel());
    resultCardModel7 = createModel(context, () => ResultCardModel());
    resultCardModel8 = createModel(context, () => ResultCardModel());
  }

  @override
  void dispose() {
    resultCardModel1.dispose();
    resultCardModel2.dispose();
    resultCardModel3.dispose();
    resultCardModel4.dispose();
    resultCardModel5.dispose();
    resultCardModel6.dispose();
    resultCardModel7.dispose();
    resultCardModel8.dispose();
  }
}
